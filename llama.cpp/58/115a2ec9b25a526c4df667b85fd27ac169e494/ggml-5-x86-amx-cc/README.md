## Summary

- status:  SUCCESS ✅
- runtime: 4:50.59
- date:    Fri May  2 10:33:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/58115a2ec9b25a526c4df667b85fd27ac169e494
- author:  Georgi Gerganov
```
kv-cache : fix recurrent multi-user case

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.14 sec*proc (29 tests)

Total Test time (real) =  45.15 sec

real	0m45.160s
user	0m57.136s
sys	0m0.849s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.87 sec

real	0m20.879s
user	0m22.494s
sys	0m0.765s
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
0.00.000.329 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.302 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.357 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.358 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.360 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.116 I llama_model_loader: - type  f16:   73 tensors
0.00.008.118 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = F16
0.00.008.121 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.169 I load: special tokens cache size = 5
0.00.023.858 I load: token to piece cache size = 0.2032 MB
0.00.023.885 I print_info: arch             = bert
0.00.023.885 I print_info: vocab_only       = 0
0.00.023.885 I print_info: n_ctx_train      = 512
0.00.023.886 I print_info: n_embd           = 384
0.00.023.886 I print_info: n_layer          = 12
0.00.023.903 I print_info: n_head           = 12
0.00.023.904 I print_info: n_head_kv        = 12
0.00.023.905 I print_info: n_rot            = 32
0.00.023.905 I print_info: n_swa            = 0
0.00.023.905 I print_info: n_swa_pattern    = 1
0.00.023.906 I print_info: n_embd_head_k    = 32
0.00.023.906 I print_info: n_embd_head_v    = 32
0.00.023.908 I print_info: n_gqa            = 1
0.00.023.909 I print_info: n_embd_k_gqa     = 384
0.00.023.911 I print_info: n_embd_v_gqa     = 384
0.00.023.912 I print_info: f_norm_eps       = 1.0e-12
0.00.023.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.913 I print_info: f_logit_scale    = 0.0e+00
0.00.023.914 I print_info: f_attn_scale     = 0.0e+00
0.00.023.915 I print_info: n_ff             = 1536
0.00.023.915 I print_info: n_expert         = 0
0.00.023.915 I print_info: n_expert_used    = 0
0.00.023.916 I print_info: causal attn      = 0
0.00.023.916 I print_info: pooling type     = 2
0.00.023.916 I print_info: rope type        = 2
0.00.023.917 I print_info: rope scaling     = linear
0.00.023.919 I print_info: freq_base_train  = 10000.0
0.00.023.919 I print_info: freq_scale_train = 1
0.00.023.920 I print_info: n_ctx_orig_yarn  = 512
0.00.023.921 I print_info: rope_finetuned   = unknown
0.00.023.921 I print_info: ssm_d_conv       = 0
0.00.023.922 I print_info: ssm_d_inner      = 0
0.00.023.923 I print_info: ssm_d_state      = 0
0.00.023.923 I print_info: ssm_dt_rank      = 0
0.00.023.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.924 I print_info: model type       = 33M
0.00.023.925 I print_info: model params     = 33.21 M
0.00.023.926 I print_info: general.name     = Bge Small
0.00.023.929 I print_info: vocab type       = WPM
0.00.023.930 I print_info: n_vocab          = 30522
0.00.023.931 I print_info: n_merges         = 0
0.00.023.931 I print_info: BOS token        = 101 '[CLS]'
0.00.023.932 I print_info: UNK token        = 100 '[UNK]'
0.00.023.933 I print_info: SEP token        = 102 '[SEP]'
0.00.023.933 I print_info: PAD token        = 0 '[PAD]'
0.00.023.934 I print_info: MASK token       = 103 '[MASK]'
0.00.023.934 I print_info: LF token         = 0 '[PAD]'
0.00.023.936 I print_info: max token length = 21
0.00.023.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.018 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.039 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.259 I llama_context: constructing llama_context
0.00.042.272 I llama_context: n_seq_max     = 1
0.00.042.272 I llama_context: n_ctx         = 512
0.00.042.272 I llama_context: n_ctx_per_seq = 512
0.00.042.273 I llama_context: n_batch       = 2048
0.00.042.273 I llama_context: n_ubatch      = 2048
0.00.042.273 I llama_context: causal_attn   = 0
0.00.042.274 I llama_context: flash_attn    = 0
0.00.042.276 I llama_context: freq_base     = 10000.0
0.00.042.277 I llama_context: freq_scale    = 1
0.00.042.304 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.308 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.329 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.351 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.642 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.655 I llama_context: graph nodes  = 417
0.00.052.656 I llama_context: graph splits = 1
0.00.052.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.436 I 
0.00.056.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.622 I llama_perf_context_print:        load time =      56.03 ms
0.00.062.624 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.66 tokens per second)
0.00.062.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.641 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.074s
user	0m0.080s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.300 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.303 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.303 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.074 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.074 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.075 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.075 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.076 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.077 I llama_model_loader: - type  f32:  124 tensors
0.00.008.078 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.079 I print_info: file format = GGUF V3 (latest)
0.00.008.080 I print_info: file type   = Q8_0
0.00.008.082 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.876 I load: special tokens cache size = 5
0.00.023.612 I load: token to piece cache size = 0.2032 MB
0.00.023.636 I print_info: arch             = bert
0.00.023.636 I print_info: vocab_only       = 0
0.00.023.636 I print_info: n_ctx_train      = 512
0.00.023.637 I print_info: n_embd           = 384
0.00.023.637 I print_info: n_layer          = 12
0.00.023.651 I print_info: n_head           = 12
0.00.023.653 I print_info: n_head_kv        = 12
0.00.023.653 I print_info: n_rot            = 32
0.00.023.655 I print_info: n_swa            = 0
0.00.023.655 I print_info: n_swa_pattern    = 1
0.00.023.656 I print_info: n_embd_head_k    = 32
0.00.023.656 I print_info: n_embd_head_v    = 32
0.00.023.658 I print_info: n_gqa            = 1
0.00.023.659 I print_info: n_embd_k_gqa     = 384
0.00.023.660 I print_info: n_embd_v_gqa     = 384
0.00.023.661 I print_info: f_norm_eps       = 1.0e-12
0.00.023.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.662 I print_info: f_logit_scale    = 0.0e+00
0.00.023.663 I print_info: f_attn_scale     = 0.0e+00
0.00.023.664 I print_info: n_ff             = 1536
0.00.023.664 I print_info: n_expert         = 0
0.00.023.664 I print_info: n_expert_used    = 0
0.00.023.664 I print_info: causal attn      = 0
0.00.023.665 I print_info: pooling type     = 2
0.00.023.665 I print_info: rope type        = 2
0.00.023.665 I print_info: rope scaling     = linear
0.00.023.666 I print_info: freq_base_train  = 10000.0
0.00.023.667 I print_info: freq_scale_train = 1
0.00.023.667 I print_info: n_ctx_orig_yarn  = 512
0.00.023.667 I print_info: rope_finetuned   = unknown
0.00.023.667 I print_info: ssm_d_conv       = 0
0.00.023.668 I print_info: ssm_d_inner      = 0
0.00.023.668 I print_info: ssm_d_state      = 0
0.00.023.668 I print_info: ssm_dt_rank      = 0
0.00.023.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.669 I print_info: model type       = 33M
0.00.023.670 I print_info: model params     = 33.21 M
0.00.023.670 I print_info: general.name     = Bge Small
0.00.023.673 I print_info: vocab type       = WPM
0.00.023.673 I print_info: n_vocab          = 30522
0.00.023.675 I print_info: n_merges         = 0
0.00.023.676 I print_info: BOS token        = 101 '[CLS]'
0.00.023.677 I print_info: UNK token        = 100 '[UNK]'
0.00.023.677 I print_info: SEP token        = 102 '[SEP]'
0.00.023.678 I print_info: PAD token        = 0 '[PAD]'
0.00.023.678 I print_info: MASK token       = 103 '[MASK]'
0.00.023.679 I print_info: LF token         = 0 '[PAD]'
0.00.023.679 I print_info: max token length = 21
0.00.023.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.617 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.637 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.557 I llama_context: constructing llama_context
0.00.032.572 I llama_context: n_seq_max     = 1
0.00.032.575 I llama_context: n_ctx         = 512
0.00.032.576 I llama_context: n_ctx_per_seq = 512
0.00.032.576 I llama_context: n_batch       = 2048
0.00.032.576 I llama_context: n_ubatch      = 2048
0.00.032.577 I llama_context: causal_attn   = 0
0.00.032.577 I llama_context: flash_attn    = 0
0.00.032.580 I llama_context: freq_base     = 10000.0
0.00.032.581 I llama_context: freq_scale    = 1
0.00.032.608 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.626 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.034.613 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.034.637 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.421 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.434 I llama_context: graph nodes  = 417
0.00.042.435 I llama_context: graph splits = 1
0.00.042.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.034 I 
0.00.045.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.843 I llama_perf_context_print:        load time =      44.68 ms
0.00.048.844 I llama_perf_context_print: prompt eval time =       2.07 ms /     9 tokens (    0.23 ms per token,  4345.73 tokens per second)
0.00.048.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.847 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.058s
user	0m0.129s
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
0.00.000.333 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.555 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.671 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.672 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.672 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.672 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.673 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.673 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.676 I llama_model_loader: - type  f32:   40 tensors
0.00.019.676 I llama_model_loader: - type  f16:   30 tensors
0.00.019.679 I print_info: file format = GGUF V3 (latest)
0.00.019.679 I print_info: file type   = F16
0.00.019.682 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.830 W load: empty token at index 5
0.00.037.380 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.998 I load: special tokens cache size = 5
0.00.345.128 I load: token to piece cache size = 1.5060 MB
0.00.345.153 I print_info: arch             = jina-bert-v2
0.00.345.153 I print_info: vocab_only       = 0
0.00.345.153 I print_info: n_ctx_train      = 8192
0.00.345.154 I print_info: n_embd           = 384
0.00.345.154 I print_info: n_layer          = 4
0.00.345.196 I print_info: n_head           = 12
0.00.345.197 I print_info: n_head_kv        = 12
0.00.345.198 I print_info: n_rot            = 32
0.00.345.198 I print_info: n_swa            = 0
0.00.345.198 I print_info: n_swa_pattern    = 1
0.00.345.199 I print_info: n_embd_head_k    = 32
0.00.345.199 I print_info: n_embd_head_v    = 32
0.00.345.201 I print_info: n_gqa            = 1
0.00.345.202 I print_info: n_embd_k_gqa     = 384
0.00.345.203 I print_info: n_embd_v_gqa     = 384
0.00.345.205 I print_info: f_norm_eps       = 1.0e-12
0.00.345.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.206 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.206 I print_info: f_logit_scale    = 0.0e+00
0.00.345.206 I print_info: f_attn_scale     = 0.0e+00
0.00.345.208 I print_info: n_ff             = 1536
0.00.345.208 I print_info: n_expert         = 0
0.00.345.209 I print_info: n_expert_used    = 0
0.00.345.209 I print_info: causal attn      = 0
0.00.345.209 I print_info: pooling type     = -1
0.00.345.209 I print_info: rope type        = -1
0.00.345.209 I print_info: rope scaling     = linear
0.00.345.210 I print_info: freq_base_train  = 10000.0
0.00.345.211 I print_info: freq_scale_train = 1
0.00.345.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.211 I print_info: rope_finetuned   = unknown
0.00.345.211 I print_info: ssm_d_conv       = 0
0.00.345.211 I print_info: ssm_d_inner      = 0
0.00.345.212 I print_info: ssm_d_state      = 0
0.00.345.212 I print_info: ssm_dt_rank      = 0
0.00.345.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.213 I print_info: model type       = 33M
0.00.345.214 I print_info: model params     = 32.90 M
0.00.345.214 I print_info: general.name     = Jina Bert Implementation
0.00.345.217 I print_info: vocab type       = BPE
0.00.345.218 I print_info: n_vocab          = 61056
0.00.345.218 I print_info: n_merges         = 39382
0.00.345.218 I print_info: BOS token        = 0 '<s>'
0.00.345.219 I print_info: EOS token        = 2 '</s>'
0.00.345.219 I print_info: UNK token        = 3 '<unk>'
0.00.345.219 I print_info: SEP token        = 2 '</s>'
0.00.345.219 I print_info: PAD token        = 1 '<pad>'
0.00.345.219 I print_info: MASK token       = 4 '<mask>'
0.00.345.220 I print_info: EOG token        = 2 '</s>'
0.00.345.220 I print_info: max token length = 45
0.00.345.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.320 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.336 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.391 I llama_context: constructing llama_context
0.00.356.406 I llama_context: n_seq_max     = 1
0.00.356.407 I llama_context: n_ctx         = 8192
0.00.356.407 I llama_context: n_ctx_per_seq = 8192
0.00.356.407 I llama_context: n_batch       = 2048
0.00.356.408 I llama_context: n_ubatch      = 2048
0.00.356.408 I llama_context: causal_attn   = 0
0.00.356.408 I llama_context: flash_attn    = 0
0.00.356.410 I llama_context: freq_base     = 10000.0
0.00.356.411 I llama_context: freq_scale    = 1
0.00.356.437 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.441 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.365.596 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.365.624 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.437 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.451 I llama_context: graph nodes  = 150
0.00.373.451 I llama_context: graph splits = 1
0.00.373.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.248 I 
0.00.382.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.493 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.505 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.510 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.511 I main: number of tokens in prompt = 13
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


0.00.382.515 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.515 I main: number of tokens in prompt = 40
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


0.00.386.595 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.024 I llama_perf_context_print:        load time =     381.85 ms
0.00.394.025 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8493.15 tokens per second)
0.00.394.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.027 I llama_perf_context_print:       total time =      11.80 ms /    63 tokens

real	0m0.415s
user	0m0.431s
sys	0m0.042s
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
0.00.000.266 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type  f16:   98 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = all F32 (guessed)
0.00.021.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.067.110 I load: token to piece cache size = 0.2984 MB
0.00.067.136 I print_info: arch             = gptneox
0.00.067.137 I print_info: vocab_only       = 0
0.00.067.137 I print_info: n_ctx_train      = 2048
0.00.067.137 I print_info: n_embd           = 2048
0.00.067.138 I print_info: n_layer          = 24
0.00.067.147 I print_info: n_head           = 16
0.00.067.149 I print_info: n_head_kv        = 16
0.00.067.150 I print_info: n_rot            = 32
0.00.067.150 I print_info: n_swa            = 0
0.00.067.150 I print_info: n_swa_pattern    = 1
0.00.067.151 I print_info: n_embd_head_k    = 128
0.00.067.151 I print_info: n_embd_head_v    = 128
0.00.067.153 I print_info: n_gqa            = 1
0.00.067.154 I print_info: n_embd_k_gqa     = 2048
0.00.067.156 I print_info: n_embd_v_gqa     = 2048
0.00.067.157 I print_info: f_norm_eps       = 1.0e-05
0.00.067.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.159 I print_info: f_logit_scale    = 0.0e+00
0.00.067.159 I print_info: f_attn_scale     = 0.0e+00
0.00.067.160 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.160 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.161 I print_info: rope type        = 2
0.00.067.161 I print_info: rope scaling     = linear
0.00.067.163 I print_info: freq_base_train  = 10000.0
0.00.067.163 I print_info: freq_scale_train = 1
0.00.067.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.164 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: ssm_d_conv       = 0
0.00.067.164 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.165 I print_info: ssm_dt_rank      = 0
0.00.067.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.171 I print_info: n_vocab          = 50304
0.00.067.171 I print_info: n_merges         = 50009
0.00.067.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: max token length = 1024
0.00.067.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.212 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.234 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.184 I llama_context: constructing llama_context
0.01.044.204 I llama_context: n_seq_max     = 1
0.01.044.204 I llama_context: n_ctx         = 2048
0.01.044.205 I llama_context: n_ctx_per_seq = 2048
0.01.044.205 I llama_context: n_batch       = 2048
0.01.044.206 I llama_context: n_ubatch      = 512
0.01.044.206 I llama_context: causal_attn   = 1
0.01.044.206 I llama_context: flash_attn    = 0
0.01.044.211 I llama_context: freq_base     = 10000.0
0.01.044.211 I llama_context: freq_scale    = 1
0.01.044.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.261 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.118.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.093 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.990 I llama_context: graph nodes  = 1015
0.01.126.991 I llama_context: graph splits = 1
0.01.127.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.537 I main: llama threadpool init, n_threads = 4
0.01.234.561 I 
0.01.234.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.234.646 I 
0.01.234.797 I sampler seed: 1234
0.01.234.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.820 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.325.226 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.05.325.232 I llama_perf_context_print:        load time =    1232.94 ms
0.05.325.235 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.05.325.236 I llama_perf_context_print:        eval time =    3929.33 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.325.237 I llama_perf_context_print:       total time =    4091.79 ms /    70 tokens

real	0m5.420s
user	0m17.142s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type  f16:   98 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = all F32 (guessed)
0.00.020.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.335 I load: special tokens cache size = 25
0.00.066.203 I load: token to piece cache size = 0.2984 MB
0.00.066.228 I print_info: arch             = gptneox
0.00.066.228 I print_info: vocab_only       = 0
0.00.066.229 I print_info: n_ctx_train      = 2048
0.00.066.229 I print_info: n_embd           = 2048
0.00.066.230 I print_info: n_layer          = 24
0.00.066.244 I print_info: n_head           = 16
0.00.066.246 I print_info: n_head_kv        = 16
0.00.066.247 I print_info: n_rot            = 32
0.00.066.247 I print_info: n_swa            = 0
0.00.066.247 I print_info: n_swa_pattern    = 1
0.00.066.247 I print_info: n_embd_head_k    = 128
0.00.066.248 I print_info: n_embd_head_v    = 128
0.00.066.249 I print_info: n_gqa            = 1
0.00.066.250 I print_info: n_embd_k_gqa     = 2048
0.00.066.252 I print_info: n_embd_v_gqa     = 2048
0.00.066.253 I print_info: f_norm_eps       = 1.0e-05
0.00.066.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.255 I print_info: f_logit_scale    = 0.0e+00
0.00.066.255 I print_info: f_attn_scale     = 0.0e+00
0.00.066.256 I print_info: n_ff             = 8192
0.00.066.256 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.257 I print_info: causal attn      = 1
0.00.066.257 I print_info: pooling type     = 0
0.00.066.257 I print_info: rope type        = 2
0.00.066.258 I print_info: rope scaling     = linear
0.00.066.259 I print_info: freq_base_train  = 10000.0
0.00.066.260 I print_info: freq_scale_train = 1
0.00.066.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.260 I print_info: rope_finetuned   = unknown
0.00.066.261 I print_info: ssm_d_conv       = 0
0.00.066.261 I print_info: ssm_d_inner      = 0
0.00.066.261 I print_info: ssm_d_state      = 0
0.00.066.261 I print_info: ssm_dt_rank      = 0
0.00.066.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.262 I print_info: model type       = 1.4B
0.00.066.263 I print_info: model params     = 1.41 B
0.00.066.263 I print_info: general.name     = 1.4B
0.00.066.266 I print_info: vocab type       = BPE
0.00.066.266 I print_info: n_vocab          = 50304
0.00.066.267 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: max token length = 1024
0.00.066.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.694 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.710 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.351 I llama_context: constructing llama_context
0.01.017.370 I llama_context: n_seq_max     = 1
0.01.017.370 I llama_context: n_ctx         = 128
0.01.017.371 I llama_context: n_ctx_per_seq = 128
0.01.017.371 I llama_context: n_batch       = 128
0.01.017.371 I llama_context: n_ubatch      = 128
0.01.017.372 I llama_context: causal_attn   = 1
0.01.017.372 I llama_context: flash_attn    = 0
0.01.017.376 I llama_context: freq_base     = 10000.0
0.01.017.377 I llama_context: freq_scale    = 1
0.01.017.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.429 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.021.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.021.968 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.030.818 I llama_context: graph nodes  = 1015
0.01.030.818 I llama_context: graph splits = 1
0.01.030.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.030.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.506 I 
0.01.101.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.653 I perplexity: tokenizing the input ..
0.01.108.033 I perplexity: tokenization took 6.377 ms
0.01.108.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.813 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.135.842 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.135.887 I llama_perf_context_print:        load time =    1101.12 ms
0.02.135.901 I llama_perf_context_print: prompt eval time =    1022.88 ms /   128 tokens (    7.99 ms per token,   125.14 tokens per second)
0.02.135.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.903 I llama_perf_context_print:       total time =    1034.41 ms /   129 tokens

real	0m2.239s
user	0m4.861s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q8_0
0.00.021.661 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.846 I load: special tokens cache size = 25
0.00.067.817 I load: token to piece cache size = 0.2984 MB
0.00.067.848 I print_info: arch             = gptneox
0.00.067.849 I print_info: vocab_only       = 0
0.00.067.849 I print_info: n_ctx_train      = 2048
0.00.067.849 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.861 I print_info: n_head           = 16
0.00.067.863 I print_info: n_head_kv        = 16
0.00.067.864 I print_info: n_rot            = 32
0.00.067.864 I print_info: n_swa            = 0
0.00.067.865 I print_info: n_swa_pattern    = 1
0.00.067.865 I print_info: n_embd_head_k    = 128
0.00.067.865 I print_info: n_embd_head_v    = 128
0.00.067.868 I print_info: n_gqa            = 1
0.00.067.870 I print_info: n_embd_k_gqa     = 2048
0.00.067.871 I print_info: n_embd_v_gqa     = 2048
0.00.067.873 I print_info: f_norm_eps       = 1.0e-05
0.00.067.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.875 I print_info: f_logit_scale    = 0.0e+00
0.00.067.875 I print_info: f_attn_scale     = 0.0e+00
0.00.067.876 I print_info: n_ff             = 8192
0.00.067.877 I print_info: n_expert         = 0
0.00.067.877 I print_info: n_expert_used    = 0
0.00.067.877 I print_info: causal attn      = 1
0.00.067.877 I print_info: pooling type     = 0
0.00.067.878 I print_info: rope type        = 2
0.00.067.878 I print_info: rope scaling     = linear
0.00.067.880 I print_info: freq_base_train  = 10000.0
0.00.067.880 I print_info: freq_scale_train = 1
0.00.067.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.881 I print_info: rope_finetuned   = unknown
0.00.067.881 I print_info: ssm_d_conv       = 0
0.00.067.883 I print_info: ssm_d_inner      = 0
0.00.067.883 I print_info: ssm_d_state      = 0
0.00.067.884 I print_info: ssm_dt_rank      = 0
0.00.067.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.885 I print_info: model type       = 1.4B
0.00.067.886 I print_info: model params     = 1.41 B
0.00.067.886 I print_info: general.name     = 1.4B
0.00.067.889 I print_info: vocab type       = BPE
0.00.067.890 I print_info: n_vocab          = 50304
0.00.067.890 I print_info: n_merges         = 50009
0.00.067.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: LF token         = 187 'Ċ'
0.00.067.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: max token length = 1024
0.00.067.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.343 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.365 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.578 I llama_context: constructing llama_context
0.00.325.594 I llama_context: n_seq_max     = 1
0.00.325.595 I llama_context: n_ctx         = 2048
0.00.325.595 I llama_context: n_ctx_per_seq = 2048
0.00.325.595 I llama_context: n_batch       = 2048
0.00.325.596 I llama_context: n_ubatch      = 512
0.00.325.596 I llama_context: causal_attn   = 1
0.00.325.597 I llama_context: flash_attn    = 0
0.00.325.602 I llama_context: freq_base     = 10000.0
0.00.325.603 I llama_context: freq_scale    = 1
0.00.325.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.582 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.519 I llama_context: graph nodes  = 1015
0.00.407.519 I llama_context: graph splits = 1
0.00.407.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.666 I main: llama threadpool init, n_threads = 4
0.00.500.689 I 
0.00.500.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.780 I 
0.00.500.881 I sampler seed: 1234
0.00.500.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.904 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.814.841 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.814.847 I llama_perf_context_print:        load time =     499.04 ms
0.02.814.848 I llama_perf_context_print: prompt eval time =      80.11 ms /     7 tokens (   11.44 ms per token,    87.39 tokens per second)
0.02.814.849 I llama_perf_context_print:        eval time =    2221.73 ms /    63 runs   (   35.27 ms per token,    28.36 tokens per second)
0.02.814.849 I llama_perf_context_print:       total time =    2315.28 ms /    70 tokens

real	0m2.883s
user	0m10.219s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q8_0
0.00.021.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.846 I load: special tokens cache size = 25
0.00.066.816 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.842 I print_info: vocab_only       = 0
0.00.066.842 I print_info: n_ctx_train      = 2048
0.00.066.842 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.857 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: n_swa_pattern    = 1
0.00.066.858 I print_info: n_embd_head_k    = 128
0.00.066.858 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.861 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: ssm_d_conv       = 0
0.00.066.872 I print_info: ssm_d_inner      = 0
0.00.066.872 I print_info: ssm_d_state      = 0
0.00.066.872 I print_info: ssm_dt_rank      = 0
0.00.066.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.873 I print_info: model type       = 1.4B
0.00.066.874 I print_info: model params     = 1.41 B
0.00.066.874 I print_info: general.name     = 1.4B
0.00.066.877 I print_info: vocab type       = BPE
0.00.066.877 I print_info: n_vocab          = 50304
0.00.066.878 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: LF token         = 187 'Ċ'
0.00.066.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.750 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.764 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.126 I llama_context: constructing llama_context
0.00.324.161 I llama_context: n_seq_max     = 1
0.00.324.168 I llama_context: n_ctx         = 128
0.00.324.176 I llama_context: n_ctx_per_seq = 128
0.00.324.182 I llama_context: n_batch       = 128
0.00.324.189 I llama_context: n_ubatch      = 128
0.00.324.197 I llama_context: causal_attn   = 1
0.00.324.203 I llama_context: flash_attn    = 0
0.00.324.214 I llama_context: freq_base     = 10000.0
0.00.324.224 I llama_context: freq_scale    = 1
0.00.324.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.317 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.329.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.061 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.900 I llama_context: graph nodes  = 1015
0.00.337.907 I llama_context: graph splits = 1
0.00.337.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.646 I 
0.00.393.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.759 I perplexity: tokenizing the input ..
0.00.400.248 I perplexity: tokenization took 6.485 ms
0.00.400.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.243 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.326 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.371 I llama_perf_context_print:        load time =     393.25 ms
0.00.789.386 I llama_perf_context_print: prompt eval time =     384.07 ms /   128 tokens (    3.00 ms per token,   333.27 tokens per second)
0.00.789.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.388 I llama_perf_context_print:       total time =     395.74 ms /   129 tokens

real	0m0.857s
user	0m2.530s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_0
0.00.020.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.993 I load: special tokens cache size = 25
0.00.065.814 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.841 I print_info: vocab_only       = 0
0.00.065.841 I print_info: n_ctx_train      = 2048
0.00.065.842 I print_info: n_embd           = 2048
0.00.065.842 I print_info: n_layer          = 24
0.00.065.858 I print_info: n_head           = 16
0.00.065.860 I print_info: n_head_kv        = 16
0.00.065.860 I print_info: n_rot            = 32
0.00.065.860 I print_info: n_swa            = 0
0.00.065.860 I print_info: n_swa_pattern    = 1
0.00.065.861 I print_info: n_embd_head_k    = 128
0.00.065.861 I print_info: n_embd_head_v    = 128
0.00.065.863 I print_info: n_gqa            = 1
0.00.065.864 I print_info: n_embd_k_gqa     = 2048
0.00.065.865 I print_info: n_embd_v_gqa     = 2048
0.00.065.867 I print_info: f_norm_eps       = 1.0e-05
0.00.065.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.868 I print_info: f_logit_scale    = 0.0e+00
0.00.065.868 I print_info: f_attn_scale     = 0.0e+00
0.00.065.869 I print_info: n_ff             = 8192
0.00.065.869 I print_info: n_expert         = 0
0.00.065.869 I print_info: n_expert_used    = 0
0.00.065.870 I print_info: causal attn      = 1
0.00.065.870 I print_info: pooling type     = 0
0.00.065.870 I print_info: rope type        = 2
0.00.065.871 I print_info: rope scaling     = linear
0.00.065.872 I print_info: freq_base_train  = 10000.0
0.00.065.872 I print_info: freq_scale_train = 1
0.00.065.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.873 I print_info: rope_finetuned   = unknown
0.00.065.873 I print_info: ssm_d_conv       = 0
0.00.065.873 I print_info: ssm_d_inner      = 0
0.00.065.873 I print_info: ssm_d_state      = 0
0.00.065.874 I print_info: ssm_dt_rank      = 0
0.00.065.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.875 I print_info: model type       = 1.4B
0.00.065.875 I print_info: model params     = 1.41 B
0.00.065.876 I print_info: general.name     = 1.4B
0.00.065.878 I print_info: vocab type       = BPE
0.00.065.879 I print_info: n_vocab          = 50304
0.00.065.879 I print_info: n_merges         = 50009
0.00.065.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: LF token         = 187 'Ċ'
0.00.065.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: max token length = 1024
0.00.065.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.443 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.465 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.050 I llama_context: constructing llama_context
0.00.232.082 I llama_context: n_seq_max     = 1
0.00.232.089 I llama_context: n_ctx         = 2048
0.00.232.096 I llama_context: n_ctx_per_seq = 2048
0.00.232.103 I llama_context: n_batch       = 2048
0.00.232.110 I llama_context: n_ubatch      = 512
0.00.232.116 I llama_context: causal_attn   = 1
0.00.232.123 I llama_context: flash_attn    = 0
0.00.232.147 I llama_context: freq_base     = 10000.0
0.00.232.156 I llama_context: freq_scale    = 1
0.00.232.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.242 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.853 I llama_context: graph nodes  = 1015
0.00.313.860 I llama_context: graph splits = 1
0.00.313.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.493 I main: llama threadpool init, n_threads = 4
0.00.398.514 I 
0.00.398.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.588 I 
0.00.398.676 I sampler seed: 1234
0.00.398.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.687 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.895.571 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.895.576 I llama_perf_context_print:        load time =     396.88 ms
0.01.895.577 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.98 tokens per second)
0.01.895.578 I llama_perf_context_print:        eval time =    1442.72 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.895.579 I llama_perf_context_print:       total time =    1498.19 ms /    70 tokens

real	0m1.940s
user	0m6.893s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q4_0
0.00.020.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.066.537 I load: token to piece cache size = 0.2984 MB
0.00.066.562 I print_info: arch             = gptneox
0.00.066.563 I print_info: vocab_only       = 0
0.00.066.563 I print_info: n_ctx_train      = 2048
0.00.066.563 I print_info: n_embd           = 2048
0.00.066.563 I print_info: n_layer          = 24
0.00.066.578 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.581 I print_info: n_swa_pattern    = 1
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.585 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.589 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.590 I print_info: n_ff             = 8192
0.00.066.590 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.591 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.597 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.598 I print_info: ssm_d_state      = 0
0.00.066.598 I print_info: ssm_dt_rank      = 0
0.00.066.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.601 I print_info: model type       = 1.4B
0.00.066.602 I print_info: model params     = 1.41 B
0.00.066.602 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.606 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: LF token         = 187 'Ċ'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.612 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.634 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.061 I llama_context: constructing llama_context
0.00.230.094 I llama_context: n_seq_max     = 1
0.00.230.101 I llama_context: n_ctx         = 128
0.00.230.108 I llama_context: n_ctx_per_seq = 128
0.00.230.114 I llama_context: n_batch       = 128
0.00.230.120 I llama_context: n_ubatch      = 128
0.00.230.127 I llama_context: causal_attn   = 1
0.00.230.134 I llama_context: flash_attn    = 0
0.00.230.145 I llama_context: freq_base     = 10000.0
0.00.230.152 I llama_context: freq_scale    = 1
0.00.230.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.259 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.843 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.651 I llama_context: graph nodes  = 1015
0.00.243.658 I llama_context: graph splits = 1
0.00.243.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.099 I 
0.00.292.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.216 I perplexity: tokenizing the input ..
0.00.298.772 I perplexity: tokenization took 6.553 ms
0.00.298.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.764 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.795 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.855 I llama_perf_context_print:        load time =     291.72 ms
0.00.730.870 I llama_perf_context_print: prompt eval time =     426.97 ms /   128 tokens (    3.34 ms per token,   299.79 tokens per second)
0.00.730.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.872 I llama_perf_context_print:       total time =     438.78 ms /   129 tokens

real	0m0.773s
user	0m2.538s
sys	0m0.423s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q4_1
0.00.021.529 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.552 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.478 I print_info: arch             = gptneox
0.00.066.479 I print_info: vocab_only       = 0
0.00.066.479 I print_info: n_ctx_train      = 2048
0.00.066.480 I print_info: n_embd           = 2048
0.00.066.480 I print_info: n_layer          = 24
0.00.066.495 I print_info: n_head           = 16
0.00.066.497 I print_info: n_head_kv        = 16
0.00.066.497 I print_info: n_rot            = 32
0.00.066.497 I print_info: n_swa            = 0
0.00.066.497 I print_info: n_swa_pattern    = 1
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.500 I print_info: n_gqa            = 1
0.00.066.501 I print_info: n_embd_k_gqa     = 2048
0.00.066.503 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.505 I print_info: f_logit_scale    = 0.0e+00
0.00.066.505 I print_info: f_attn_scale     = 0.0e+00
0.00.066.506 I print_info: n_ff             = 8192
0.00.066.506 I print_info: n_expert         = 0
0.00.066.507 I print_info: n_expert_used    = 0
0.00.066.507 I print_info: causal attn      = 1
0.00.066.507 I print_info: pooling type     = 0
0.00.066.507 I print_info: rope type        = 2
0.00.066.507 I print_info: rope scaling     = linear
0.00.066.508 I print_info: freq_base_train  = 10000.0
0.00.066.509 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.510 I print_info: ssm_d_conv       = 0
0.00.066.510 I print_info: ssm_d_inner      = 0
0.00.066.510 I print_info: ssm_d_state      = 0
0.00.066.510 I print_info: ssm_dt_rank      = 0
0.00.066.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.511 I print_info: model type       = 1.4B
0.00.066.511 I print_info: model params     = 1.41 B
0.00.066.512 I print_info: general.name     = 1.4B
0.00.066.514 I print_info: vocab type       = BPE
0.00.066.515 I print_info: n_vocab          = 50304
0.00.066.515 I print_info: n_merges         = 50009
0.00.066.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.832 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.853 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.100 I llama_context: constructing llama_context
0.00.255.115 I llama_context: n_seq_max     = 1
0.00.255.116 I llama_context: n_ctx         = 2048
0.00.255.116 I llama_context: n_ctx_per_seq = 2048
0.00.255.116 I llama_context: n_batch       = 2048
0.00.255.117 I llama_context: n_ubatch      = 512
0.00.255.117 I llama_context: causal_attn   = 1
0.00.255.117 I llama_context: flash_attn    = 0
0.00.255.122 I llama_context: freq_base     = 10000.0
0.00.255.123 I llama_context: freq_scale    = 1
0.00.255.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.898 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.689 I llama_context: graph nodes  = 1015
0.00.335.689 I llama_context: graph splits = 1
0.00.335.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.064 I main: llama threadpool init, n_threads = 4
0.00.416.084 I 
0.00.416.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.168 I 
0.00.416.263 I sampler seed: 1234
0.00.416.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.286 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.201 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.034.205 I llama_perf_context_print:        load time =     414.41 ms
0.02.034.207 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.73 tokens per second)
0.02.034.208 I llama_perf_context_print:        eval time =    1564.66 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.034.208 I llama_perf_context_print:       total time =    1619.30 ms /    70 tokens

real	0m2.082s
user	0m7.352s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_1
0.00.021.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.719 I load: special tokens cache size = 25
0.00.066.571 I load: token to piece cache size = 0.2984 MB
0.00.066.596 I print_info: arch             = gptneox
0.00.066.596 I print_info: vocab_only       = 0
0.00.066.597 I print_info: n_ctx_train      = 2048
0.00.066.597 I print_info: n_embd           = 2048
0.00.066.598 I print_info: n_layer          = 24
0.00.066.611 I print_info: n_head           = 16
0.00.066.613 I print_info: n_head_kv        = 16
0.00.066.613 I print_info: n_rot            = 32
0.00.066.614 I print_info: n_swa            = 0
0.00.066.614 I print_info: n_swa_pattern    = 1
0.00.066.614 I print_info: n_embd_head_k    = 128
0.00.066.614 I print_info: n_embd_head_v    = 128
0.00.066.616 I print_info: n_gqa            = 1
0.00.066.617 I print_info: n_embd_k_gqa     = 2048
0.00.066.619 I print_info: n_embd_v_gqa     = 2048
0.00.066.620 I print_info: f_norm_eps       = 1.0e-05
0.00.066.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.622 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: f_attn_scale     = 0.0e+00
0.00.066.623 I print_info: n_ff             = 8192
0.00.066.623 I print_info: n_expert         = 0
0.00.066.623 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.624 I print_info: pooling type     = 0
0.00.066.624 I print_info: rope type        = 2
0.00.066.625 I print_info: rope scaling     = linear
0.00.066.626 I print_info: freq_base_train  = 10000.0
0.00.066.626 I print_info: freq_scale_train = 1
0.00.066.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.627 I print_info: rope_finetuned   = unknown
0.00.066.627 I print_info: ssm_d_conv       = 0
0.00.066.627 I print_info: ssm_d_inner      = 0
0.00.066.628 I print_info: ssm_d_state      = 0
0.00.066.628 I print_info: ssm_dt_rank      = 0
0.00.066.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.629 I print_info: model type       = 1.4B
0.00.066.629 I print_info: model params     = 1.41 B
0.00.066.629 I print_info: general.name     = 1.4B
0.00.066.632 I print_info: vocab type       = BPE
0.00.066.633 I print_info: n_vocab          = 50304
0.00.066.633 I print_info: n_merges         = 50009
0.00.066.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: LF token         = 187 'Ċ'
0.00.066.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: max token length = 1024
0.00.066.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.087 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.109 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.857 I llama_context: constructing llama_context
0.00.250.891 I llama_context: n_seq_max     = 1
0.00.250.898 I llama_context: n_ctx         = 128
0.00.250.905 I llama_context: n_ctx_per_seq = 128
0.00.250.912 I llama_context: n_batch       = 128
0.00.250.919 I llama_context: n_ubatch      = 128
0.00.250.925 I llama_context: causal_attn   = 1
0.00.250.932 I llama_context: flash_attn    = 0
0.00.250.944 I llama_context: freq_base     = 10000.0
0.00.250.965 I llama_context: freq_scale    = 1
0.00.250.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.055 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.724 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.532 I llama_context: graph nodes  = 1015
0.00.264.539 I llama_context: graph splits = 1
0.00.264.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.325 I 
0.00.311.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.438 I perplexity: tokenizing the input ..
0.00.317.903 I perplexity: tokenization took 6.461 ms
0.00.317.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.651 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.658 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.701 I llama_perf_context_print:        load time =     310.91 ms
0.00.765.715 I llama_perf_context_print: prompt eval time =     442.74 ms /   128 tokens (    3.46 ms per token,   289.11 tokens per second)
0.00.765.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.717 I llama_perf_context_print:       total time =     454.40 ms /   129 tokens

real	0m0.810s
user	0m2.671s
sys	0m0.501s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q5_0
0.00.021.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.682 I load: special tokens cache size = 25
0.00.066.504 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.529 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.530 I print_info: n_layer          = 24
0.00.066.544 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.546 I print_info: n_rot            = 32
0.00.066.546 I print_info: n_swa            = 0
0.00.066.546 I print_info: n_swa_pattern    = 1
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.553 I print_info: f_logit_scale    = 0.0e+00
0.00.066.553 I print_info: f_attn_scale     = 0.0e+00
0.00.066.554 I print_info: n_ff             = 8192
0.00.066.554 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.555 I print_info: causal attn      = 1
0.00.066.555 I print_info: pooling type     = 0
0.00.066.555 I print_info: rope type        = 2
0.00.066.556 I print_info: rope scaling     = linear
0.00.066.557 I print_info: freq_base_train  = 10000.0
0.00.066.557 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.558 I print_info: rope_finetuned   = unknown
0.00.066.558 I print_info: ssm_d_conv       = 0
0.00.066.558 I print_info: ssm_d_inner      = 0
0.00.066.559 I print_info: ssm_d_state      = 0
0.00.066.559 I print_info: ssm_dt_rank      = 0
0.00.066.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.560 I print_info: model type       = 1.4B
0.00.066.560 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.563 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.564 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: max token length = 1024
0.00.066.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.571 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.371 I llama_context: constructing llama_context
0.00.145.387 I llama_context: n_seq_max     = 1
0.00.145.387 I llama_context: n_ctx         = 2048
0.00.145.387 I llama_context: n_ctx_per_seq = 2048
0.00.145.388 I llama_context: n_batch       = 2048
0.00.145.388 I llama_context: n_ubatch      = 512
0.00.145.388 I llama_context: causal_attn   = 1
0.00.145.388 I llama_context: flash_attn    = 0
0.00.145.391 I llama_context: freq_base     = 10000.0
0.00.145.392 I llama_context: freq_scale    = 1
0.00.145.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.428 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.946 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.531 I llama_context: graph nodes  = 1015
0.00.224.532 I llama_context: graph splits = 1
0.00.224.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.086 I main: llama threadpool init, n_threads = 4
0.00.305.107 I 
0.00.305.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.192 I 
0.00.305.305 I sampler seed: 1234
0.00.305.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.343 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.800.523 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.800.528 I llama_perf_context_print:        load time =     303.53 ms
0.02.800.529 I llama_perf_context_print: prompt eval time =     104.46 ms /     7 tokens (   14.92 ms per token,    67.01 tokens per second)
0.02.800.530 I llama_perf_context_print:        eval time =    2378.64 ms /    63 runs   (   37.76 ms per token,    26.49 tokens per second)
0.02.800.531 I llama_perf_context_print:       total time =    2496.52 ms /    70 tokens

real	0m2.849s
user	0m10.334s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q5_0
0.00.020.807 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.019 I load: special tokens cache size = 25
0.00.064.924 I load: token to piece cache size = 0.2984 MB
0.00.064.948 I print_info: arch             = gptneox
0.00.064.948 I print_info: vocab_only       = 0
0.00.064.949 I print_info: n_ctx_train      = 2048
0.00.064.949 I print_info: n_embd           = 2048
0.00.064.949 I print_info: n_layer          = 24
0.00.064.958 I print_info: n_head           = 16
0.00.064.959 I print_info: n_head_kv        = 16
0.00.064.959 I print_info: n_rot            = 32
0.00.064.960 I print_info: n_swa            = 0
0.00.064.960 I print_info: n_swa_pattern    = 1
0.00.064.960 I print_info: n_embd_head_k    = 128
0.00.064.960 I print_info: n_embd_head_v    = 128
0.00.064.962 I print_info: n_gqa            = 1
0.00.064.963 I print_info: n_embd_k_gqa     = 2048
0.00.064.964 I print_info: n_embd_v_gqa     = 2048
0.00.064.966 I print_info: f_norm_eps       = 1.0e-05
0.00.064.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.967 I print_info: f_logit_scale    = 0.0e+00
0.00.064.967 I print_info: f_attn_scale     = 0.0e+00
0.00.064.968 I print_info: n_ff             = 8192
0.00.064.968 I print_info: n_expert         = 0
0.00.064.968 I print_info: n_expert_used    = 0
0.00.064.968 I print_info: causal attn      = 1
0.00.064.969 I print_info: pooling type     = 0
0.00.064.969 I print_info: rope type        = 2
0.00.064.969 I print_info: rope scaling     = linear
0.00.064.970 I print_info: freq_base_train  = 10000.0
0.00.064.971 I print_info: freq_scale_train = 1
0.00.064.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.971 I print_info: rope_finetuned   = unknown
0.00.064.972 I print_info: ssm_d_conv       = 0
0.00.064.972 I print_info: ssm_d_inner      = 0
0.00.064.972 I print_info: ssm_d_state      = 0
0.00.064.973 I print_info: ssm_dt_rank      = 0
0.00.064.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.973 I print_info: model type       = 1.4B
0.00.064.974 I print_info: model params     = 1.41 B
0.00.064.974 I print_info: general.name     = 1.4B
0.00.064.976 I print_info: vocab type       = BPE
0.00.064.977 I print_info: n_vocab          = 50304
0.00.064.977 I print_info: n_merges         = 50009
0.00.064.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.979 I print_info: LF token         = 187 'Ċ'
0.00.064.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.980 I print_info: max token length = 1024
0.00.064.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.262 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.893 I llama_context: constructing llama_context
0.00.142.912 I llama_context: n_seq_max     = 1
0.00.142.912 I llama_context: n_ctx         = 128
0.00.142.913 I llama_context: n_ctx_per_seq = 128
0.00.142.913 I llama_context: n_batch       = 128
0.00.142.913 I llama_context: n_ubatch      = 128
0.00.142.913 I llama_context: causal_attn   = 1
0.00.142.914 I llama_context: flash_attn    = 0
0.00.142.916 I llama_context: freq_base     = 10000.0
0.00.142.917 I llama_context: freq_scale    = 1
0.00.142.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.952 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.588 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.127 I llama_context: graph nodes  = 1015
0.00.156.128 I llama_context: graph splits = 1
0.00.156.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.261 I 
0.00.230.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.351 I perplexity: tokenizing the input ..
0.00.236.340 I perplexity: tokenization took 5.985 ms
0.00.236.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.438 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.421 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.536 I llama_perf_context_print:        load time =     229.90 ms
0.01.370.538 I llama_perf_context_print: prompt eval time =    1129.35 ms /   128 tokens (    8.82 ms per token,   113.34 tokens per second)
0.01.370.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.540 I llama_perf_context_print:       total time =    1140.30 ms /   129 tokens

real	0m1.416s
user	0m4.975s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q5_1
0.00.020.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.308 I load: special tokens cache size = 25
0.00.065.229 I load: token to piece cache size = 0.2984 MB
0.00.065.253 I print_info: arch             = gptneox
0.00.065.253 I print_info: vocab_only       = 0
0.00.065.253 I print_info: n_ctx_train      = 2048
0.00.065.254 I print_info: n_embd           = 2048
0.00.065.254 I print_info: n_layer          = 24
0.00.065.262 I print_info: n_head           = 16
0.00.065.264 I print_info: n_head_kv        = 16
0.00.065.264 I print_info: n_rot            = 32
0.00.065.265 I print_info: n_swa            = 0
0.00.065.265 I print_info: n_swa_pattern    = 1
0.00.065.265 I print_info: n_embd_head_k    = 128
0.00.065.265 I print_info: n_embd_head_v    = 128
0.00.065.267 I print_info: n_gqa            = 1
0.00.065.268 I print_info: n_embd_k_gqa     = 2048
0.00.065.269 I print_info: n_embd_v_gqa     = 2048
0.00.065.270 I print_info: f_norm_eps       = 1.0e-05
0.00.065.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.272 I print_info: f_logit_scale    = 0.0e+00
0.00.065.272 I print_info: f_attn_scale     = 0.0e+00
0.00.065.273 I print_info: n_ff             = 8192
0.00.065.273 I print_info: n_expert         = 0
0.00.065.273 I print_info: n_expert_used    = 0
0.00.065.273 I print_info: causal attn      = 1
0.00.065.273 I print_info: pooling type     = 0
0.00.065.273 I print_info: rope type        = 2
0.00.065.274 I print_info: rope scaling     = linear
0.00.065.275 I print_info: freq_base_train  = 10000.0
0.00.065.275 I print_info: freq_scale_train = 1
0.00.065.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.276 I print_info: rope_finetuned   = unknown
0.00.065.276 I print_info: ssm_d_conv       = 0
0.00.065.276 I print_info: ssm_d_inner      = 0
0.00.065.277 I print_info: ssm_d_state      = 0
0.00.065.277 I print_info: ssm_dt_rank      = 0
0.00.065.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.278 I print_info: model type       = 1.4B
0.00.065.278 I print_info: model params     = 1.41 B
0.00.065.279 I print_info: general.name     = 1.4B
0.00.065.281 I print_info: vocab type       = BPE
0.00.065.282 I print_info: n_vocab          = 50304
0.00.065.282 I print_info: n_merges         = 50009
0.00.065.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: LF token         = 187 'Ċ'
0.00.065.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: max token length = 1024
0.00.065.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.440 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.460 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.393 I llama_context: constructing llama_context
0.00.147.411 I llama_context: n_seq_max     = 1
0.00.147.412 I llama_context: n_ctx         = 2048
0.00.147.412 I llama_context: n_ctx_per_seq = 2048
0.00.147.412 I llama_context: n_batch       = 2048
0.00.147.413 I llama_context: n_ubatch      = 512
0.00.147.413 I llama_context: causal_attn   = 1
0.00.147.413 I llama_context: flash_attn    = 0
0.00.147.416 I llama_context: freq_base     = 10000.0
0.00.147.417 I llama_context: freq_scale    = 1
0.00.147.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.452 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.196 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.148 I llama_context: graph nodes  = 1015
0.00.229.148 I llama_context: graph splits = 1
0.00.229.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.052 I main: llama threadpool init, n_threads = 4
0.00.327.073 I 
0.00.327.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.161 I 
0.00.327.285 I sampler seed: 1234
0.00.327.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.309 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.992.132 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.992.137 I llama_perf_context_print:        load time =     325.43 ms
0.02.992.138 I llama_perf_context_print: prompt eval time =     135.27 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.992.139 I llama_perf_context_print:        eval time =    2518.05 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.02.992.139 I llama_perf_context_print:       total time =    2666.18 ms /    70 tokens

real	0m3.042s
user	0m11.078s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q5_1
0.00.021.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.067.678 I load: token to piece cache size = 0.2984 MB
0.00.067.705 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.706 I print_info: n_ctx_train      = 2048
0.00.067.706 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.723 I print_info: n_head           = 16
0.00.067.724 I print_info: n_head_kv        = 16
0.00.067.725 I print_info: n_rot            = 32
0.00.067.725 I print_info: n_swa            = 0
0.00.067.725 I print_info: n_swa_pattern    = 1
0.00.067.726 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.731 I print_info: n_embd_v_gqa     = 2048
0.00.067.732 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.734 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.736 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.737 I print_info: rope type        = 2
0.00.067.738 I print_info: rope scaling     = linear
0.00.067.739 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.740 I print_info: rope_finetuned   = unknown
0.00.067.741 I print_info: ssm_d_conv       = 0
0.00.067.742 I print_info: ssm_d_inner      = 0
0.00.067.743 I print_info: ssm_d_state      = 0
0.00.067.743 I print_info: ssm_dt_rank      = 0
0.00.067.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.744 I print_info: model type       = 1.4B
0.00.067.745 I print_info: model params     = 1.41 B
0.00.067.745 I print_info: general.name     = 1.4B
0.00.067.748 I print_info: vocab type       = BPE
0.00.067.749 I print_info: n_vocab          = 50304
0.00.067.749 I print_info: n_merges         = 50009
0.00.067.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: LF token         = 187 'Ċ'
0.00.067.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: max token length = 1024
0.00.067.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.053 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.068 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.963 I llama_context: constructing llama_context
0.00.151.979 I llama_context: n_seq_max     = 1
0.00.151.979 I llama_context: n_ctx         = 128
0.00.151.980 I llama_context: n_ctx_per_seq = 128
0.00.151.980 I llama_context: n_batch       = 128
0.00.151.980 I llama_context: n_ubatch      = 128
0.00.151.981 I llama_context: causal_attn   = 1
0.00.151.981 I llama_context: flash_attn    = 0
0.00.151.985 I llama_context: freq_base     = 10000.0
0.00.151.985 I llama_context: freq_scale    = 1
0.00.151.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.029 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.700 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.082 I llama_context: graph nodes  = 1015
0.00.166.083 I llama_context: graph splits = 1
0.00.166.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.810 I 
0.00.234.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.951 I perplexity: tokenizing the input ..
0.00.241.278 I perplexity: tokenization took 6.323 ms
0.00.241.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.536 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.348 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.386 I llama_perf_context_print:        load time =     234.41 ms
0.02.221.388 I llama_perf_context_print: prompt eval time =    1975.29 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.221.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.390 I llama_perf_context_print:       total time =    1986.60 ms /   129 tokens

real	0m2.270s
user	0m8.335s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q2_K - Medium
0.00.021.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.066.814 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.842 I print_info: n_ctx_train      = 2048
0.00.066.842 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.855 I print_info: n_swa_pattern    = 1
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.861 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.864 I print_info: f_attn_scale     = 0.0e+00
0.00.066.865 I print_info: n_ff             = 8192
0.00.066.865 I print_info: n_expert         = 0
0.00.066.865 I print_info: n_expert_used    = 0
0.00.066.865 I print_info: causal attn      = 1
0.00.066.866 I print_info: pooling type     = 0
0.00.066.866 I print_info: rope type        = 2
0.00.066.866 I print_info: rope scaling     = linear
0.00.066.867 I print_info: freq_base_train  = 10000.0
0.00.066.868 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: ssm_d_conv       = 0
0.00.066.869 I print_info: ssm_d_inner      = 0
0.00.066.869 I print_info: ssm_d_state      = 0
0.00.066.869 I print_info: ssm_dt_rank      = 0
0.00.066.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.870 I print_info: model type       = 1.4B
0.00.066.871 I print_info: model params     = 1.41 B
0.00.066.871 I print_info: general.name     = 1.4B
0.00.066.874 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.875 I print_info: n_merges         = 50009
0.00.066.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: LF token         = 187 'Ċ'
0.00.066.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.485 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.507 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.309 I llama_context: constructing llama_context
0.00.118.328 I llama_context: n_seq_max     = 1
0.00.118.328 I llama_context: n_ctx         = 2048
0.00.118.328 I llama_context: n_ctx_per_seq = 2048
0.00.118.329 I llama_context: n_batch       = 2048
0.00.118.329 I llama_context: n_ubatch      = 512
0.00.118.329 I llama_context: causal_attn   = 1
0.00.118.330 I llama_context: flash_attn    = 0
0.00.118.333 I llama_context: freq_base     = 10000.0
0.00.118.334 I llama_context: freq_scale    = 1
0.00.118.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.382 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.517 I llama_context: graph nodes  = 1015
0.00.200.517 I llama_context: graph splits = 1
0.00.200.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.501 I main: llama threadpool init, n_threads = 4
0.00.283.523 I 
0.00.283.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.635 I 
0.00.283.797 I sampler seed: 1234
0.00.283.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.824 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.934 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34482.76 tokens per second)
0.01.855.939 I llama_perf_context_print:        load time =     281.91 ms
0.01.855.941 I llama_perf_context_print: prompt eval time =      86.19 ms /     7 tokens (   12.31 ms per token,    81.22 tokens per second)
0.01.855.943 I llama_perf_context_print:        eval time =    1475.09 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.855.943 I llama_perf_context_print:       total time =    1573.55 ms /    70 tokens

real	0m1.892s
user	0m6.648s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.025 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q2_K - Medium
0.00.021.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.564 I print_info: arch             = gptneox
0.00.066.564 I print_info: vocab_only       = 0
0.00.066.565 I print_info: n_ctx_train      = 2048
0.00.066.565 I print_info: n_embd           = 2048
0.00.066.565 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.610 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.611 I print_info: n_swa_pattern    = 1
0.00.066.611 I print_info: n_embd_head_k    = 128
0.00.066.612 I print_info: n_embd_head_v    = 128
0.00.066.613 I print_info: n_gqa            = 1
0.00.066.615 I print_info: n_embd_k_gqa     = 2048
0.00.066.616 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.619 I print_info: f_attn_scale     = 0.0e+00
0.00.066.620 I print_info: n_ff             = 8192
0.00.066.620 I print_info: n_expert         = 0
0.00.066.621 I print_info: n_expert_used    = 0
0.00.066.621 I print_info: causal attn      = 1
0.00.066.621 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.622 I print_info: rope scaling     = linear
0.00.066.623 I print_info: freq_base_train  = 10000.0
0.00.066.624 I print_info: freq_scale_train = 1
0.00.066.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.624 I print_info: rope_finetuned   = unknown
0.00.066.624 I print_info: ssm_d_conv       = 0
0.00.066.624 I print_info: ssm_d_inner      = 0
0.00.066.625 I print_info: ssm_d_state      = 0
0.00.066.625 I print_info: ssm_dt_rank      = 0
0.00.066.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.626 I print_info: model type       = 1.4B
0.00.066.626 I print_info: model params     = 1.41 B
0.00.066.627 I print_info: general.name     = 1.4B
0.00.066.629 I print_info: vocab type       = BPE
0.00.066.630 I print_info: n_vocab          = 50304
0.00.066.631 I print_info: n_merges         = 50009
0.00.066.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: LF token         = 187 'Ċ'
0.00.066.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: max token length = 1024
0.00.066.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.947 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.436 I llama_context: constructing llama_context
0.00.117.452 I llama_context: n_seq_max     = 1
0.00.117.453 I llama_context: n_ctx         = 128
0.00.117.453 I llama_context: n_ctx_per_seq = 128
0.00.117.453 I llama_context: n_batch       = 128
0.00.117.453 I llama_context: n_ubatch      = 128
0.00.117.454 I llama_context: causal_attn   = 1
0.00.117.454 I llama_context: flash_attn    = 0
0.00.117.458 I llama_context: freq_base     = 10000.0
0.00.117.458 I llama_context: freq_scale    = 1
0.00.117.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.496 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.633 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.475 I llama_context: graph nodes  = 1015
0.00.131.476 I llama_context: graph splits = 1
0.00.131.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.881 I 
0.00.176.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.976 I perplexity: tokenizing the input ..
0.00.183.371 I perplexity: tokenization took 6.391 ms
0.00.183.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.358 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.402 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.444 I llama_perf_context_print:        load time =     176.51 ms
0.01.476.446 I llama_perf_context_print: prompt eval time =    1288.09 ms /   128 tokens (   10.06 ms per token,    99.37 tokens per second)
0.01.476.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.448 I llama_perf_context_print:       total time =    1299.59 ms /   129 tokens

real	0m1.510s
user	0m5.490s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q3_K - Medium
0.00.021.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.402 I load: special tokens cache size = 25
0.00.066.255 I load: token to piece cache size = 0.2984 MB
0.00.066.281 I print_info: arch             = gptneox
0.00.066.282 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.283 I print_info: n_embd           = 2048
0.00.066.283 I print_info: n_layer          = 24
0.00.066.292 I print_info: n_head           = 16
0.00.066.294 I print_info: n_head_kv        = 16
0.00.066.295 I print_info: n_rot            = 32
0.00.066.295 I print_info: n_swa            = 0
0.00.066.295 I print_info: n_swa_pattern    = 1
0.00.066.296 I print_info: n_embd_head_k    = 128
0.00.066.296 I print_info: n_embd_head_v    = 128
0.00.066.298 I print_info: n_gqa            = 1
0.00.066.299 I print_info: n_embd_k_gqa     = 2048
0.00.066.301 I print_info: n_embd_v_gqa     = 2048
0.00.066.302 I print_info: f_norm_eps       = 1.0e-05
0.00.066.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.304 I print_info: f_logit_scale    = 0.0e+00
0.00.066.304 I print_info: f_attn_scale     = 0.0e+00
0.00.066.305 I print_info: n_ff             = 8192
0.00.066.305 I print_info: n_expert         = 0
0.00.066.305 I print_info: n_expert_used    = 0
0.00.066.305 I print_info: causal attn      = 1
0.00.066.306 I print_info: pooling type     = 0
0.00.066.306 I print_info: rope type        = 2
0.00.066.308 I print_info: rope scaling     = linear
0.00.066.310 I print_info: freq_base_train  = 10000.0
0.00.066.310 I print_info: freq_scale_train = 1
0.00.066.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.311 I print_info: rope_finetuned   = unknown
0.00.066.311 I print_info: ssm_d_conv       = 0
0.00.066.311 I print_info: ssm_d_inner      = 0
0.00.066.311 I print_info: ssm_d_state      = 0
0.00.066.312 I print_info: ssm_dt_rank      = 0
0.00.066.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.313 I print_info: model type       = 1.4B
0.00.066.313 I print_info: model params     = 1.41 B
0.00.066.313 I print_info: general.name     = 1.4B
0.00.066.316 I print_info: vocab type       = BPE
0.00.066.317 I print_info: n_vocab          = 50304
0.00.066.318 I print_info: n_merges         = 50009
0.00.066.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: LF token         = 187 'Ċ'
0.00.066.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: max token length = 1024
0.00.066.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.538 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.560 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.207 I llama_context: constructing llama_context
0.00.199.242 I llama_context: n_seq_max     = 1
0.00.199.249 I llama_context: n_ctx         = 2048
0.00.199.256 I llama_context: n_ctx_per_seq = 2048
0.00.199.263 I llama_context: n_batch       = 2048
0.00.199.270 I llama_context: n_ubatch      = 512
0.00.199.289 I llama_context: causal_attn   = 1
0.00.199.297 I llama_context: flash_attn    = 0
0.00.199.309 I llama_context: freq_base     = 10000.0
0.00.199.329 I llama_context: freq_scale    = 1
0.00.199.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.417 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.573 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.638 I llama_context: graph nodes  = 1015
0.00.279.638 I llama_context: graph splits = 1
0.00.279.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.353 I main: llama threadpool init, n_threads = 4
0.00.372.376 I 
0.00.372.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.461 I 
0.00.372.559 I sampler seed: 1234
0.00.372.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.582 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.107 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.202.112 I llama_perf_context_print:        load time =     370.75 ms
0.02.202.113 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.02.202.114 I llama_perf_context_print:        eval time =    1743.80 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.202.114 I llama_perf_context_print:       total time =    1830.88 ms /    70 tokens

real	0m2.245s
user	0m8.032s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q3_K - Medium
0.00.021.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.066.348 I load: token to piece cache size = 0.2984 MB
0.00.066.402 I print_info: arch             = gptneox
0.00.066.402 I print_info: vocab_only       = 0
0.00.066.402 I print_info: n_ctx_train      = 2048
0.00.066.403 I print_info: n_embd           = 2048
0.00.066.403 I print_info: n_layer          = 24
0.00.066.419 I print_info: n_head           = 16
0.00.066.421 I print_info: n_head_kv        = 16
0.00.066.421 I print_info: n_rot            = 32
0.00.066.422 I print_info: n_swa            = 0
0.00.066.422 I print_info: n_swa_pattern    = 1
0.00.066.422 I print_info: n_embd_head_k    = 128
0.00.066.422 I print_info: n_embd_head_v    = 128
0.00.066.424 I print_info: n_gqa            = 1
0.00.066.426 I print_info: n_embd_k_gqa     = 2048
0.00.066.427 I print_info: n_embd_v_gqa     = 2048
0.00.066.428 I print_info: f_norm_eps       = 1.0e-05
0.00.066.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.429 I print_info: f_logit_scale    = 0.0e+00
0.00.066.430 I print_info: f_attn_scale     = 0.0e+00
0.00.066.431 I print_info: n_ff             = 8192
0.00.066.431 I print_info: n_expert         = 0
0.00.066.431 I print_info: n_expert_used    = 0
0.00.066.431 I print_info: causal attn      = 1
0.00.066.432 I print_info: pooling type     = 0
0.00.066.432 I print_info: rope type        = 2
0.00.066.432 I print_info: rope scaling     = linear
0.00.066.433 I print_info: freq_base_train  = 10000.0
0.00.066.434 I print_info: freq_scale_train = 1
0.00.066.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.434 I print_info: rope_finetuned   = unknown
0.00.066.435 I print_info: ssm_d_conv       = 0
0.00.066.435 I print_info: ssm_d_inner      = 0
0.00.066.435 I print_info: ssm_d_state      = 0
0.00.066.435 I print_info: ssm_dt_rank      = 0
0.00.066.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.436 I print_info: model type       = 1.4B
0.00.066.437 I print_info: model params     = 1.41 B
0.00.066.437 I print_info: general.name     = 1.4B
0.00.066.440 I print_info: vocab type       = BPE
0.00.066.441 I print_info: n_vocab          = 50304
0.00.066.441 I print_info: n_merges         = 50009
0.00.066.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: LF token         = 187 'Ċ'
0.00.066.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: max token length = 1024
0.00.066.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.558 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.573 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.756 I llama_context: constructing llama_context
0.00.198.790 I llama_context: n_seq_max     = 1
0.00.198.797 I llama_context: n_ctx         = 128
0.00.198.804 I llama_context: n_ctx_per_seq = 128
0.00.198.810 I llama_context: n_batch       = 128
0.00.198.817 I llama_context: n_ubatch      = 128
0.00.198.823 I llama_context: causal_attn   = 1
0.00.198.842 I llama_context: flash_attn    = 0
0.00.198.853 I llama_context: freq_base     = 10000.0
0.00.198.861 I llama_context: freq_scale    = 1
0.00.198.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.954 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.515 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.222 I llama_context: graph nodes  = 1015
0.00.212.229 I llama_context: graph splits = 1
0.00.212.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.937 I 
0.00.263.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.049 I perplexity: tokenizing the input ..
0.00.269.571 I perplexity: tokenization took 6.518 ms
0.00.269.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.564 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.708 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.749 I llama_perf_context_print:        load time =     262.57 ms
0.01.164.773 I llama_perf_context_print: prompt eval time =     890.12 ms /   128 tokens (    6.95 ms per token,   143.80 tokens per second)
0.01.164.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.776 I llama_perf_context_print:       total time =     901.84 ms /   129 tokens

real	0m1.205s
user	0m4.253s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_K - Medium
0.00.020.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.040 I load: special tokens cache size = 25
0.00.064.871 I load: token to piece cache size = 0.2984 MB
0.00.064.895 I print_info: arch             = gptneox
0.00.064.896 I print_info: vocab_only       = 0
0.00.064.896 I print_info: n_ctx_train      = 2048
0.00.064.896 I print_info: n_embd           = 2048
0.00.064.896 I print_info: n_layer          = 24
0.00.064.905 I print_info: n_head           = 16
0.00.064.906 I print_info: n_head_kv        = 16
0.00.064.907 I print_info: n_rot            = 32
0.00.064.907 I print_info: n_swa            = 0
0.00.064.907 I print_info: n_swa_pattern    = 1
0.00.064.907 I print_info: n_embd_head_k    = 128
0.00.064.907 I print_info: n_embd_head_v    = 128
0.00.064.909 I print_info: n_gqa            = 1
0.00.064.910 I print_info: n_embd_k_gqa     = 2048
0.00.064.912 I print_info: n_embd_v_gqa     = 2048
0.00.064.913 I print_info: f_norm_eps       = 1.0e-05
0.00.064.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.914 I print_info: f_logit_scale    = 0.0e+00
0.00.064.914 I print_info: f_attn_scale     = 0.0e+00
0.00.064.915 I print_info: n_ff             = 8192
0.00.064.915 I print_info: n_expert         = 0
0.00.064.915 I print_info: n_expert_used    = 0
0.00.064.915 I print_info: causal attn      = 1
0.00.064.915 I print_info: pooling type     = 0
0.00.064.916 I print_info: rope type        = 2
0.00.064.916 I print_info: rope scaling     = linear
0.00.064.917 I print_info: freq_base_train  = 10000.0
0.00.064.918 I print_info: freq_scale_train = 1
0.00.064.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.918 I print_info: rope_finetuned   = unknown
0.00.064.918 I print_info: ssm_d_conv       = 0
0.00.064.918 I print_info: ssm_d_inner      = 0
0.00.064.918 I print_info: ssm_d_state      = 0
0.00.064.919 I print_info: ssm_dt_rank      = 0
0.00.064.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.919 I print_info: model type       = 1.4B
0.00.064.920 I print_info: model params     = 1.41 B
0.00.064.920 I print_info: general.name     = 1.4B
0.00.064.922 I print_info: vocab type       = BPE
0.00.064.923 I print_info: n_vocab          = 50304
0.00.064.924 I print_info: n_merges         = 50009
0.00.064.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: LF token         = 187 'Ċ'
0.00.064.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: max token length = 1024
0.00.064.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.868 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.887 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.656 I llama_context: constructing llama_context
0.00.248.686 I llama_context: n_seq_max     = 1
0.00.248.693 I llama_context: n_ctx         = 2048
0.00.248.700 I llama_context: n_ctx_per_seq = 2048
0.00.248.707 I llama_context: n_batch       = 2048
0.00.248.714 I llama_context: n_ubatch      = 512
0.00.248.733 I llama_context: causal_attn   = 1
0.00.248.740 I llama_context: flash_attn    = 0
0.00.248.752 I llama_context: freq_base     = 10000.0
0.00.248.760 I llama_context: freq_scale    = 1
0.00.248.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.846 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.079 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.930 I llama_context: graph nodes  = 1015
0.00.328.937 I llama_context: graph splits = 1
0.00.328.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.004 I main: llama threadpool init, n_threads = 4
0.00.432.026 I 
0.00.432.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.111 I 
0.00.432.214 I sampler seed: 1234
0.00.432.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.238 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.526.805 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.526.810 I llama_perf_context_print:        load time =     430.37 ms
0.02.526.811 I llama_perf_context_print: prompt eval time =      64.78 ms /     7 tokens (    9.25 ms per token,   108.06 tokens per second)
0.02.526.813 I llama_perf_context_print:        eval time =    2018.38 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.526.813 I llama_perf_context_print:       total time =    2095.91 ms /    70 tokens

real	0m2.575s
user	0m9.299s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_K - Medium
0.00.021.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.824 I load: special tokens cache size = 25
0.00.066.619 I load: token to piece cache size = 0.2984 MB
0.00.066.644 I print_info: arch             = gptneox
0.00.066.644 I print_info: vocab_only       = 0
0.00.066.645 I print_info: n_ctx_train      = 2048
0.00.066.645 I print_info: n_embd           = 2048
0.00.066.645 I print_info: n_layer          = 24
0.00.066.659 I print_info: n_head           = 16
0.00.066.661 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.662 I print_info: n_swa            = 0
0.00.066.662 I print_info: n_swa_pattern    = 1
0.00.066.662 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.667 I print_info: f_norm_eps       = 1.0e-05
0.00.066.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.669 I print_info: f_logit_scale    = 0.0e+00
0.00.066.669 I print_info: f_attn_scale     = 0.0e+00
0.00.066.670 I print_info: n_ff             = 8192
0.00.066.670 I print_info: n_expert         = 0
0.00.066.670 I print_info: n_expert_used    = 0
0.00.066.670 I print_info: causal attn      = 1
0.00.066.671 I print_info: pooling type     = 0
0.00.066.671 I print_info: rope type        = 2
0.00.066.671 I print_info: rope scaling     = linear
0.00.066.672 I print_info: freq_base_train  = 10000.0
0.00.066.673 I print_info: freq_scale_train = 1
0.00.066.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.673 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: ssm_d_conv       = 0
0.00.066.674 I print_info: ssm_d_inner      = 0
0.00.066.674 I print_info: ssm_d_state      = 0
0.00.066.674 I print_info: ssm_dt_rank      = 0
0.00.066.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.675 I print_info: model type       = 1.4B
0.00.066.676 I print_info: model params     = 1.41 B
0.00.066.676 I print_info: general.name     = 1.4B
0.00.066.678 I print_info: vocab type       = BPE
0.00.066.679 I print_info: n_vocab          = 50304
0.00.066.679 I print_info: n_merges         = 50009
0.00.066.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: LF token         = 187 'Ċ'
0.00.066.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: max token length = 1024
0.00.066.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.058 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.078 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.343 I llama_context: constructing llama_context
0.00.248.378 I llama_context: n_seq_max     = 1
0.00.248.385 I llama_context: n_ctx         = 128
0.00.248.392 I llama_context: n_ctx_per_seq = 128
0.00.248.399 I llama_context: n_batch       = 128
0.00.248.407 I llama_context: n_ubatch      = 128
0.00.248.413 I llama_context: causal_attn   = 1
0.00.248.420 I llama_context: flash_attn    = 0
0.00.248.445 I llama_context: freq_base     = 10000.0
0.00.248.453 I llama_context: freq_scale    = 1
0.00.248.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.585 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.259 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.047 I llama_context: graph nodes  = 1015
0.00.262.054 I llama_context: graph splits = 1
0.00.262.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.322 I 
0.00.324.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.436 I perplexity: tokenizing the input ..
0.00.330.946 I perplexity: tokenization took 6.506 ms
0.00.330.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.447 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.391 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.437 I llama_perf_context_print:        load time =     323.95 ms
0.00.900.452 I llama_perf_context_print: prompt eval time =     564.46 ms /   128 tokens (    4.41 ms per token,   226.77 tokens per second)
0.00.900.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.454 I llama_perf_context_print:       total time =     576.14 ms /   129 tokens

real	0m0.945s
user	0m3.229s
sys	0m0.449s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q5_K - Medium
0.00.020.926 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.281 I load: special tokens cache size = 25
0.00.065.077 I load: token to piece cache size = 0.2984 MB
0.00.065.103 I print_info: arch             = gptneox
0.00.065.103 I print_info: vocab_only       = 0
0.00.065.104 I print_info: n_ctx_train      = 2048
0.00.065.104 I print_info: n_embd           = 2048
0.00.065.104 I print_info: n_layer          = 24
0.00.065.120 I print_info: n_head           = 16
0.00.065.121 I print_info: n_head_kv        = 16
0.00.065.122 I print_info: n_rot            = 32
0.00.065.124 I print_info: n_swa            = 0
0.00.065.125 I print_info: n_swa_pattern    = 1
0.00.065.125 I print_info: n_embd_head_k    = 128
0.00.065.125 I print_info: n_embd_head_v    = 128
0.00.065.127 I print_info: n_gqa            = 1
0.00.065.128 I print_info: n_embd_k_gqa     = 2048
0.00.065.130 I print_info: n_embd_v_gqa     = 2048
0.00.065.131 I print_info: f_norm_eps       = 1.0e-05
0.00.065.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.132 I print_info: f_logit_scale    = 0.0e+00
0.00.065.132 I print_info: f_attn_scale     = 0.0e+00
0.00.065.133 I print_info: n_ff             = 8192
0.00.065.133 I print_info: n_expert         = 0
0.00.065.134 I print_info: n_expert_used    = 0
0.00.065.134 I print_info: causal attn      = 1
0.00.065.134 I print_info: pooling type     = 0
0.00.065.134 I print_info: rope type        = 2
0.00.065.135 I print_info: rope scaling     = linear
0.00.065.136 I print_info: freq_base_train  = 10000.0
0.00.065.136 I print_info: freq_scale_train = 1
0.00.065.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.137 I print_info: rope_finetuned   = unknown
0.00.065.137 I print_info: ssm_d_conv       = 0
0.00.065.137 I print_info: ssm_d_inner      = 0
0.00.065.137 I print_info: ssm_d_state      = 0
0.00.065.137 I print_info: ssm_dt_rank      = 0
0.00.065.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.138 I print_info: model type       = 1.4B
0.00.065.139 I print_info: model params     = 1.41 B
0.00.065.139 I print_info: general.name     = 1.4B
0.00.065.141 I print_info: vocab type       = BPE
0.00.065.142 I print_info: n_vocab          = 50304
0.00.065.142 I print_info: n_merges         = 50009
0.00.065.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: LF token         = 187 'Ċ'
0.00.065.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.146 I print_info: max token length = 1024
0.00.065.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.093 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.108 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.472 I llama_context: constructing llama_context
0.00.267.474 I llama_context: n_seq_max     = 1
0.00.267.474 I llama_context: n_ctx         = 2048
0.00.267.475 I llama_context: n_ctx_per_seq = 2048
0.00.267.475 I llama_context: n_batch       = 2048
0.00.267.475 I llama_context: n_ubatch      = 512
0.00.267.476 I llama_context: causal_attn   = 1
0.00.267.476 I llama_context: flash_attn    = 0
0.00.267.482 I llama_context: freq_base     = 10000.0
0.00.267.483 I llama_context: freq_scale    = 1
0.00.267.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.646 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.614 I llama_context: graph nodes  = 1015
0.00.347.615 I llama_context: graph splits = 1
0.00.347.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.780 I main: llama threadpool init, n_threads = 4
0.00.461.800 I 
0.00.461.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.912 I 
0.00.462.011 I sampler seed: 1234
0.00.462.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.034 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.393 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.03.037.398 I llama_perf_context_print:        load time =     460.21 ms
0.03.037.399 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.03.037.401 I llama_perf_context_print:        eval time =    2472.65 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.037.401 I llama_perf_context_print:       total time =    2576.70 ms /    70 tokens

real	0m3.089s
user	0m11.358s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_K - Medium
0.00.021.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.371 I load: special tokens cache size = 25
0.00.065.249 I load: token to piece cache size = 0.2984 MB
0.00.065.274 I print_info: arch             = gptneox
0.00.065.274 I print_info: vocab_only       = 0
0.00.065.275 I print_info: n_ctx_train      = 2048
0.00.065.275 I print_info: n_embd           = 2048
0.00.065.275 I print_info: n_layer          = 24
0.00.065.289 I print_info: n_head           = 16
0.00.065.290 I print_info: n_head_kv        = 16
0.00.065.291 I print_info: n_rot            = 32
0.00.065.291 I print_info: n_swa            = 0
0.00.065.291 I print_info: n_swa_pattern    = 1
0.00.065.291 I print_info: n_embd_head_k    = 128
0.00.065.292 I print_info: n_embd_head_v    = 128
0.00.065.293 I print_info: n_gqa            = 1
0.00.065.294 I print_info: n_embd_k_gqa     = 2048
0.00.065.295 I print_info: n_embd_v_gqa     = 2048
0.00.065.297 I print_info: f_norm_eps       = 1.0e-05
0.00.065.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.298 I print_info: f_logit_scale    = 0.0e+00
0.00.065.298 I print_info: f_attn_scale     = 0.0e+00
0.00.065.299 I print_info: n_ff             = 8192
0.00.065.299 I print_info: n_expert         = 0
0.00.065.299 I print_info: n_expert_used    = 0
0.00.065.300 I print_info: causal attn      = 1
0.00.065.300 I print_info: pooling type     = 0
0.00.065.300 I print_info: rope type        = 2
0.00.065.300 I print_info: rope scaling     = linear
0.00.065.301 I print_info: freq_base_train  = 10000.0
0.00.065.302 I print_info: freq_scale_train = 1
0.00.065.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.302 I print_info: rope_finetuned   = unknown
0.00.065.303 I print_info: ssm_d_conv       = 0
0.00.065.303 I print_info: ssm_d_inner      = 0
0.00.065.303 I print_info: ssm_d_state      = 0
0.00.065.303 I print_info: ssm_dt_rank      = 0
0.00.065.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.304 I print_info: model type       = 1.4B
0.00.065.305 I print_info: model params     = 1.41 B
0.00.065.305 I print_info: general.name     = 1.4B
0.00.065.307 I print_info: vocab type       = BPE
0.00.065.308 I print_info: n_vocab          = 50304
0.00.065.308 I print_info: n_merges         = 50009
0.00.065.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: LF token         = 187 'Ċ'
0.00.065.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: max token length = 1024
0.00.065.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.842 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.861 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.009 I llama_context: constructing llama_context
0.00.266.045 I llama_context: n_seq_max     = 1
0.00.266.052 I llama_context: n_ctx         = 128
0.00.266.059 I llama_context: n_ctx_per_seq = 128
0.00.266.066 I llama_context: n_batch       = 128
0.00.266.072 I llama_context: n_ubatch      = 128
0.00.266.079 I llama_context: causal_attn   = 1
0.00.266.086 I llama_context: flash_attn    = 0
0.00.266.098 I llama_context: freq_base     = 10000.0
0.00.266.106 I llama_context: freq_scale    = 1
0.00.266.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.197 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.748 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.484 I llama_context: graph nodes  = 1015
0.00.279.491 I llama_context: graph splits = 1
0.00.279.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.717 I 
0.00.355.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.829 I perplexity: tokenizing the input ..
0.00.362.277 I perplexity: tokenization took 6.444 ms
0.00.362.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.948 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.018.823 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.018.870 I llama_perf_context_print:        load time =     355.35 ms
0.01.018.883 I llama_perf_context_print: prompt eval time =     651.81 ms /   128 tokens (    5.09 ms per token,   196.38 tokens per second)
0.01.018.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.885 I llama_perf_context_print:       total time =     663.17 ms /   129 tokens

real	0m1.068s
user	0m3.611s
sys	0m0.571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q6_K
0.00.021.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.756 I print_info: arch             = gptneox
0.00.066.757 I print_info: vocab_only       = 0
0.00.066.757 I print_info: n_ctx_train      = 2048
0.00.066.757 I print_info: n_embd           = 2048
0.00.066.757 I print_info: n_layer          = 24
0.00.066.771 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.774 I print_info: n_swa_pattern    = 1
0.00.066.774 I print_info: n_embd_head_k    = 128
0.00.066.775 I print_info: n_embd_head_v    = 128
0.00.066.776 I print_info: n_gqa            = 1
0.00.066.778 I print_info: n_embd_k_gqa     = 2048
0.00.066.779 I print_info: n_embd_v_gqa     = 2048
0.00.066.780 I print_info: f_norm_eps       = 1.0e-05
0.00.066.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.781 I print_info: f_logit_scale    = 0.0e+00
0.00.066.781 I print_info: f_attn_scale     = 0.0e+00
0.00.066.782 I print_info: n_ff             = 8192
0.00.066.782 I print_info: n_expert         = 0
0.00.066.783 I print_info: n_expert_used    = 0
0.00.066.783 I print_info: causal attn      = 1
0.00.066.783 I print_info: pooling type     = 0
0.00.066.784 I print_info: rope type        = 2
0.00.066.784 I print_info: rope scaling     = linear
0.00.066.785 I print_info: freq_base_train  = 10000.0
0.00.066.786 I print_info: freq_scale_train = 1
0.00.066.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.786 I print_info: rope_finetuned   = unknown
0.00.066.787 I print_info: ssm_d_conv       = 0
0.00.066.787 I print_info: ssm_d_inner      = 0
0.00.066.787 I print_info: ssm_d_state      = 0
0.00.066.788 I print_info: ssm_dt_rank      = 0
0.00.066.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.788 I print_info: model type       = 1.4B
0.00.066.789 I print_info: model params     = 1.41 B
0.00.066.789 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: LF token         = 187 'Ċ'
0.00.066.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.872 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.894 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.664 I llama_context: constructing llama_context
0.00.282.683 I llama_context: n_seq_max     = 1
0.00.282.684 I llama_context: n_ctx         = 2048
0.00.282.684 I llama_context: n_ctx_per_seq = 2048
0.00.282.684 I llama_context: n_batch       = 2048
0.00.282.685 I llama_context: n_ubatch      = 512
0.00.282.686 I llama_context: causal_attn   = 1
0.00.282.686 I llama_context: flash_attn    = 0
0.00.282.691 I llama_context: freq_base     = 10000.0
0.00.282.692 I llama_context: freq_scale    = 1
0.00.282.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.741 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.668 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.534 I llama_context: graph nodes  = 1015
0.00.362.534 I llama_context: graph splits = 1
0.00.362.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.635 I main: llama threadpool init, n_threads = 4
0.00.489.658 I 
0.00.489.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.742 I 
0.00.489.845 I sampler seed: 1234
0.00.489.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.868 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.393 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.03.182.398 I llama_perf_context_print:        load time =     487.95 ms
0.03.182.400 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.03.182.401 I llama_perf_context_print:        eval time =    2566.94 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.182.402 I llama_perf_context_print:       total time =    2693.88 ms /    70 tokens

real	0m3.240s
user	0m11.845s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q6_K
0.00.021.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.733 I load: special tokens cache size = 25
0.00.065.641 I load: token to piece cache size = 0.2984 MB
0.00.065.666 I print_info: arch             = gptneox
0.00.065.667 I print_info: vocab_only       = 0
0.00.065.667 I print_info: n_ctx_train      = 2048
0.00.065.667 I print_info: n_embd           = 2048
0.00.065.667 I print_info: n_layer          = 24
0.00.065.682 I print_info: n_head           = 16
0.00.065.684 I print_info: n_head_kv        = 16
0.00.065.685 I print_info: n_rot            = 32
0.00.065.685 I print_info: n_swa            = 0
0.00.065.685 I print_info: n_swa_pattern    = 1
0.00.065.685 I print_info: n_embd_head_k    = 128
0.00.065.686 I print_info: n_embd_head_v    = 128
0.00.065.688 I print_info: n_gqa            = 1
0.00.065.689 I print_info: n_embd_k_gqa     = 2048
0.00.065.690 I print_info: n_embd_v_gqa     = 2048
0.00.065.691 I print_info: f_norm_eps       = 1.0e-05
0.00.065.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.693 I print_info: f_logit_scale    = 0.0e+00
0.00.065.693 I print_info: f_attn_scale     = 0.0e+00
0.00.065.694 I print_info: n_ff             = 8192
0.00.065.694 I print_info: n_expert         = 0
0.00.065.694 I print_info: n_expert_used    = 0
0.00.065.695 I print_info: causal attn      = 1
0.00.065.695 I print_info: pooling type     = 0
0.00.065.695 I print_info: rope type        = 2
0.00.065.695 I print_info: rope scaling     = linear
0.00.065.696 I print_info: freq_base_train  = 10000.0
0.00.065.697 I print_info: freq_scale_train = 1
0.00.065.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.697 I print_info: rope_finetuned   = unknown
0.00.065.698 I print_info: ssm_d_conv       = 0
0.00.065.698 I print_info: ssm_d_inner      = 0
0.00.065.698 I print_info: ssm_d_state      = 0
0.00.065.698 I print_info: ssm_dt_rank      = 0
0.00.065.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.699 I print_info: model type       = 1.4B
0.00.065.700 I print_info: model params     = 1.41 B
0.00.065.700 I print_info: general.name     = 1.4B
0.00.065.702 I print_info: vocab type       = BPE
0.00.065.703 I print_info: n_vocab          = 50304
0.00.065.704 I print_info: n_merges         = 50009
0.00.065.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: LF token         = 187 'Ċ'
0.00.065.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: max token length = 1024
0.00.065.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.118 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.139 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.841 I llama_context: constructing llama_context
0.00.280.874 I llama_context: n_seq_max     = 1
0.00.280.881 I llama_context: n_ctx         = 128
0.00.280.888 I llama_context: n_ctx_per_seq = 128
0.00.280.894 I llama_context: n_batch       = 128
0.00.280.901 I llama_context: n_ubatch      = 128
0.00.280.907 I llama_context: causal_attn   = 1
0.00.280.913 I llama_context: flash_attn    = 0
0.00.280.925 I llama_context: freq_base     = 10000.0
0.00.280.933 I llama_context: freq_scale    = 1
0.00.280.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.040 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.590 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.409 I llama_context: graph nodes  = 1015
0.00.294.416 I llama_context: graph splits = 1
0.00.294.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.910 I 
0.00.385.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.016 I perplexity: tokenizing the input ..
0.00.392.495 I perplexity: tokenization took 6.475 ms
0.00.392.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.697 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.641 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.683 I llama_perf_context_print:        load time =     385.54 ms
0.01.186.697 I llama_perf_context_print: prompt eval time =     789.33 ms /   128 tokens (    6.17 ms per token,   162.16 tokens per second)
0.01.186.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.699 I llama_perf_context_print:       total time =     800.80 ms /   129 tokens

real	0m1.242s
user	0m4.225s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.715 I llama_model_loader: - type  f32:  194 tensors
0.00.020.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.718 I print_info: file format = GGUF V3 (latest)
0.00.020.718 I print_info: file type   = Q4_0
0.00.020.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.055 I load: special tokens cache size = 25
0.00.065.922 I load: token to piece cache size = 0.2984 MB
0.00.065.947 I print_info: arch             = gptneox
0.00.065.947 I print_info: vocab_only       = 0
0.00.065.947 I print_info: n_ctx_train      = 2048
0.00.065.948 I print_info: n_embd           = 2048
0.00.065.948 I print_info: n_layer          = 24
0.00.065.963 I print_info: n_head           = 16
0.00.065.965 I print_info: n_head_kv        = 16
0.00.065.966 I print_info: n_rot            = 32
0.00.065.966 I print_info: n_swa            = 0
0.00.065.966 I print_info: n_swa_pattern    = 1
0.00.065.966 I print_info: n_embd_head_k    = 128
0.00.065.967 I print_info: n_embd_head_v    = 128
0.00.065.968 I print_info: n_gqa            = 1
0.00.065.970 I print_info: n_embd_k_gqa     = 2048
0.00.065.971 I print_info: n_embd_v_gqa     = 2048
0.00.065.972 I print_info: f_norm_eps       = 1.0e-05
0.00.065.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.974 I print_info: f_logit_scale    = 0.0e+00
0.00.065.974 I print_info: f_attn_scale     = 0.0e+00
0.00.065.975 I print_info: n_ff             = 8192
0.00.065.975 I print_info: n_expert         = 0
0.00.065.975 I print_info: n_expert_used    = 0
0.00.065.976 I print_info: causal attn      = 1
0.00.065.976 I print_info: pooling type     = 0
0.00.065.976 I print_info: rope type        = 2
0.00.065.977 I print_info: rope scaling     = linear
0.00.065.978 I print_info: freq_base_train  = 10000.0
0.00.065.978 I print_info: freq_scale_train = 1
0.00.065.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.979 I print_info: rope_finetuned   = unknown
0.00.065.979 I print_info: ssm_d_conv       = 0
0.00.065.979 I print_info: ssm_d_inner      = 0
0.00.065.979 I print_info: ssm_d_state      = 0
0.00.065.979 I print_info: ssm_dt_rank      = 0
0.00.065.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.980 I print_info: model type       = 1.4B
0.00.065.981 I print_info: model params     = 1.41 B
0.00.065.981 I print_info: general.name     = 1.4B
0.00.065.984 I print_info: vocab type       = BPE
0.00.065.985 I print_info: n_vocab          = 50304
0.00.065.985 I print_info: n_merges         = 50009
0.00.065.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: LF token         = 187 'Ċ'
0.00.065.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: max token length = 1024
0.00.065.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.005 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.028 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.665 I llama_context: constructing llama_context
0.00.237.702 I llama_context: n_seq_max     = 1
0.00.237.709 I llama_context: n_ctx         = 2048
0.00.237.716 I llama_context: n_ctx_per_seq = 2048
0.00.237.722 I llama_context: n_batch       = 2048
0.00.237.729 I llama_context: n_ubatch      = 512
0.00.237.736 I llama_context: causal_attn   = 1
0.00.237.742 I llama_context: flash_attn    = 0
0.00.237.754 I llama_context: freq_base     = 10000.0
0.00.237.763 I llama_context: freq_scale    = 1
0.00.237.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.032 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.992 I llama_context: graph nodes  = 1015
0.00.318.999 I llama_context: graph splits = 1
0.00.319.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.311 I llama_context: constructing llama_context
0.00.887.338 I llama_context: n_seq_max     = 1
0.00.887.339 I llama_context: n_ctx         = 2048
0.00.887.339 I llama_context: n_ctx_per_seq = 2048
0.00.887.339 I llama_context: n_batch       = 2048
0.00.887.340 I llama_context: n_ubatch      = 512
0.00.887.340 I llama_context: causal_attn   = 1
0.00.887.340 I llama_context: flash_attn    = 0
0.00.887.346 I llama_context: freq_base     = 10000.0
0.00.887.346 I llama_context: freq_scale    = 1
0.00.887.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.373 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.122 I llama_context: graph nodes  = 1015
0.00.969.122 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.383 I llama_context: constructing llama_context
0.01.468.401 I llama_context: n_seq_max     = 1
0.01.468.401 I llama_context: n_ctx         = 2048
0.01.468.401 I llama_context: n_ctx_per_seq = 2048
0.01.468.402 I llama_context: n_batch       = 2048
0.01.468.402 I llama_context: n_ubatch      = 512
0.01.468.402 I llama_context: causal_attn   = 1
0.01.468.403 I llama_context: flash_attn    = 0
0.01.468.408 I llama_context: freq_base     = 10000.0
0.01.468.409 I llama_context: freq_scale    = 1
0.01.468.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.428 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.543.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.184 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.187 I llama_context: graph nodes  = 1015
0.01.552.188 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.503s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5287 (58115a2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.066.957 I load: token to piece cache size = 0.2984 MB
0.00.066.985 I print_info: arch             = gptneox
0.00.066.985 I print_info: vocab_only       = 0
0.00.066.986 I print_info: n_ctx_train      = 2048
0.00.066.986 I print_info: n_embd           = 2048
0.00.066.986 I print_info: n_layer          = 24
0.00.067.001 I print_info: n_head           = 16
0.00.067.003 I print_info: n_head_kv        = 16
0.00.067.003 I print_info: n_rot            = 32
0.00.067.004 I print_info: n_swa            = 0
0.00.067.004 I print_info: n_swa_pattern    = 1
0.00.067.004 I print_info: n_embd_head_k    = 128
0.00.067.004 I print_info: n_embd_head_v    = 128
0.00.067.006 I print_info: n_gqa            = 1
0.00.067.008 I print_info: n_embd_k_gqa     = 2048
0.00.067.009 I print_info: n_embd_v_gqa     = 2048
0.00.067.010 I print_info: f_norm_eps       = 1.0e-05
0.00.067.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.012 I print_info: f_logit_scale    = 0.0e+00
0.00.067.012 I print_info: f_attn_scale     = 0.0e+00
0.00.067.013 I print_info: n_ff             = 8192
0.00.067.013 I print_info: n_expert         = 0
0.00.067.014 I print_info: n_expert_used    = 0
0.00.067.014 I print_info: causal attn      = 1
0.00.067.014 I print_info: pooling type     = 0
0.00.067.014 I print_info: rope type        = 2
0.00.067.015 I print_info: rope scaling     = linear
0.00.067.016 I print_info: freq_base_train  = 10000.0
0.00.067.017 I print_info: freq_scale_train = 1
0.00.067.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.018 I print_info: rope_finetuned   = unknown
0.00.067.018 I print_info: ssm_d_conv       = 0
0.00.067.018 I print_info: ssm_d_inner      = 0
0.00.067.018 I print_info: ssm_d_state      = 0
0.00.067.019 I print_info: ssm_dt_rank      = 0
0.00.067.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.020 I print_info: model type       = 1.4B
0.00.067.020 I print_info: model params     = 1.41 B
0.00.067.021 I print_info: general.name     = 1.4B
0.00.067.024 I print_info: vocab type       = BPE
0.00.067.025 I print_info: n_vocab          = 50304
0.00.067.026 I print_info: n_merges         = 50009
0.00.067.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: LF token         = 187 'Ċ'
0.00.067.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: max token length = 1024
0.00.067.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.291 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.313 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.463 I llama_context: constructing llama_context
0.00.229.505 I llama_context: n_seq_max     = 1
0.00.229.512 I llama_context: n_ctx         = 2048
0.00.229.518 I llama_context: n_ctx_per_seq = 2048
0.00.229.525 I llama_context: n_batch       = 2048
0.00.229.531 I llama_context: n_ubatch      = 512
0.00.229.538 I llama_context: causal_attn   = 1
0.00.229.546 I llama_context: flash_attn    = 1
0.00.229.557 I llama_context: freq_base     = 10000.0
0.00.229.565 I llama_context: freq_scale    = 1
0.00.229.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.303.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.264 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.321 I llama_context: graph nodes  = 920
0.00.312.328 I llama_context: graph splits = 1
0.00.312.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.843.703 I llama_context: constructing llama_context
0.00.843.728 I llama_context: n_seq_max     = 1
0.00.843.729 I llama_context: n_ctx         = 2048
0.00.843.729 I llama_context: n_ctx_per_seq = 2048
0.00.843.729 I llama_context: n_batch       = 2048
0.00.843.730 I llama_context: n_ubatch      = 512
0.00.843.731 I llama_context: causal_attn   = 1
0.00.843.731 I llama_context: flash_attn    = 1
0.00.843.740 I llama_context: freq_base     = 10000.0
0.00.843.741 I llama_context: freq_scale    = 1
0.00.843.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.762 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.918.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.918.034 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.927.608 I llama_context: graph nodes  = 920
0.00.927.608 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.016 I llama_context: constructing llama_context
0.01.376.040 I llama_context: n_seq_max     = 1
0.01.376.040 I llama_context: n_ctx         = 2048
0.01.376.041 I llama_context: n_ctx_per_seq = 2048
0.01.376.041 I llama_context: n_batch       = 2048
0.01.376.042 I llama_context: n_ubatch      = 512
0.01.376.042 I llama_context: causal_attn   = 1
0.01.376.043 I llama_context: flash_attn    = 1
0.01.376.050 I llama_context: freq_base     = 10000.0
0.01.376.051 I llama_context: freq_scale    = 1
0.01.376.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.072 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.450.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.450.108 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.152 I llama_context: graph nodes  = 920
0.01.459.153 I llama_context: graph splits = 1
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

real	0m1.988s
user	0m5.947s
sys	0m0.693s
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
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51940minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51712minor)pagefaults 0swaps
```
