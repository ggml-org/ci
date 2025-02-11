## Summary

- status:  SUCCESS ✅
- runtime: 4:30.32
- date:    Tue Feb 11 22:08:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4078c77f9891831f29ffc7c315c8ec6695ba5ce7
- author:  lhez
```
docs: add OpenCL (#11697)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.26 sec*proc (29 tests)

Total Test time (real) =  44.27 sec

real	0m44.279s
user	0m56.071s
sys	0m0.777s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.43 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.74 sec*proc (29 tests)

Total Test time (real) =  20.75 sec

real	0m20.758s
user	0m22.208s
sys	0m0.734s
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
0.00.000.280 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.226 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.278 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.034 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.049 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.049 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.050 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.050 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.053 I llama_model_loader: - type  f32:  124 tensors
0.00.008.053 I llama_model_loader: - type  f16:   73 tensors
0.00.008.055 I print_info: file format = GGUF V3 (latest)
0.00.008.056 I print_info: file type   = F16
0.00.008.059 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.247 I load: special tokens cache size = 5
0.00.021.923 I load: token to piece cache size = 0.2032 MB
0.00.021.948 I print_info: arch             = bert
0.00.021.948 I print_info: vocab_only       = 0
0.00.021.949 I print_info: n_ctx_train      = 512
0.00.021.949 I print_info: n_embd           = 384
0.00.021.949 I print_info: n_layer          = 12
0.00.021.958 I print_info: n_head           = 12
0.00.021.960 I print_info: n_head_kv        = 12
0.00.021.960 I print_info: n_rot            = 32
0.00.021.961 I print_info: n_swa            = 0
0.00.021.961 I print_info: n_embd_head_k    = 32
0.00.021.961 I print_info: n_embd_head_v    = 32
0.00.021.963 I print_info: n_gqa            = 1
0.00.021.964 I print_info: n_embd_k_gqa     = 384
0.00.021.965 I print_info: n_embd_v_gqa     = 384
0.00.021.967 I print_info: f_norm_eps       = 1.0e-12
0.00.021.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.968 I print_info: f_logit_scale    = 0.0e+00
0.00.021.969 I print_info: n_ff             = 1536
0.00.021.970 I print_info: n_expert         = 0
0.00.021.970 I print_info: n_expert_used    = 0
0.00.021.970 I print_info: causal attn      = 0
0.00.021.970 I print_info: pooling type     = 2
0.00.021.971 I print_info: rope type        = 2
0.00.021.971 I print_info: rope scaling     = linear
0.00.021.972 I print_info: freq_base_train  = 10000.0
0.00.021.973 I print_info: freq_scale_train = 1
0.00.021.973 I print_info: n_ctx_orig_yarn  = 512
0.00.021.974 I print_info: rope_finetuned   = unknown
0.00.021.975 I print_info: ssm_d_conv       = 0
0.00.021.976 I print_info: ssm_d_inner      = 0
0.00.021.976 I print_info: ssm_d_state      = 0
0.00.021.976 I print_info: ssm_dt_rank      = 0
0.00.021.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.979 I print_info: model type       = 33M
0.00.021.980 I print_info: model params     = 33.21 M
0.00.021.981 I print_info: general.name     = Bge Small
0.00.021.984 I print_info: vocab type       = WPM
0.00.021.985 I print_info: n_vocab          = 30522
0.00.021.985 I print_info: n_merges         = 0
0.00.021.986 I print_info: BOS token        = 101 '[CLS]'
0.00.021.986 I print_info: UNK token        = 100 '[UNK]'
0.00.021.987 I print_info: SEP token        = 102 '[SEP]'
0.00.021.987 I print_info: PAD token        = 0 '[PAD]'
0.00.021.987 I print_info: MASK token       = 103 '[MASK]'
0.00.021.988 I print_info: LF token         = 0 '[PAD]'
0.00.021.988 I print_info: max token length = 21
0.00.021.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.357 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.378 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.174 I llama_init_from_model: n_seq_max     = 1
0.00.039.187 I llama_init_from_model: n_ctx         = 512
0.00.039.187 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.188 I llama_init_from_model: n_batch       = 2048
0.00.039.188 I llama_init_from_model: n_ubatch      = 2048
0.00.039.188 I llama_init_from_model: flash_attn    = 0
0.00.039.190 I llama_init_from_model: freq_base     = 10000.0
0.00.039.191 I llama_init_from_model: freq_scale    = 1
0.00.039.207 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.257 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.283 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.290 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.914 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.929 I llama_init_from_model: graph nodes  = 429
0.00.043.930 I llama_init_from_model: graph splits = 1
0.00.043.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.428 I 
0.00.047.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.211 I llama_perf_context_print:        load time =      47.10 ms
0.00.053.212 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2234.36 tokens per second)
0.00.053.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.213 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens

real	0m0.064s
user	0m0.076s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.048 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.049 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.053 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.053 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.054 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.055 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.058 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.059 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.059 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.060 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.060 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.799 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.799 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.800 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.800 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.800 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.802 I llama_model_loader: - type  f32:  124 tensors
0.00.007.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.804 I print_info: file format = GGUF V3 (latest)
0.00.007.805 I print_info: file type   = Q8_0
0.00.007.807 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.973 I load: special tokens cache size = 5
0.00.021.644 I load: token to piece cache size = 0.2032 MB
0.00.021.669 I print_info: arch             = bert
0.00.021.670 I print_info: vocab_only       = 0
0.00.021.670 I print_info: n_ctx_train      = 512
0.00.021.670 I print_info: n_embd           = 384
0.00.021.671 I print_info: n_layer          = 12
0.00.021.678 I print_info: n_head           = 12
0.00.021.680 I print_info: n_head_kv        = 12
0.00.021.680 I print_info: n_rot            = 32
0.00.021.680 I print_info: n_swa            = 0
0.00.021.680 I print_info: n_embd_head_k    = 32
0.00.021.681 I print_info: n_embd_head_v    = 32
0.00.021.682 I print_info: n_gqa            = 1
0.00.021.683 I print_info: n_embd_k_gqa     = 384
0.00.021.684 I print_info: n_embd_v_gqa     = 384
0.00.021.686 I print_info: f_norm_eps       = 1.0e-12
0.00.021.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.688 I print_info: f_logit_scale    = 0.0e+00
0.00.021.689 I print_info: n_ff             = 1536
0.00.021.689 I print_info: n_expert         = 0
0.00.021.690 I print_info: n_expert_used    = 0
0.00.021.690 I print_info: causal attn      = 0
0.00.021.690 I print_info: pooling type     = 2
0.00.021.690 I print_info: rope type        = 2
0.00.021.690 I print_info: rope scaling     = linear
0.00.021.692 I print_info: freq_base_train  = 10000.0
0.00.021.692 I print_info: freq_scale_train = 1
0.00.021.692 I print_info: n_ctx_orig_yarn  = 512
0.00.021.692 I print_info: rope_finetuned   = unknown
0.00.021.693 I print_info: ssm_d_conv       = 0
0.00.021.693 I print_info: ssm_d_inner      = 0
0.00.021.693 I print_info: ssm_d_state      = 0
0.00.021.693 I print_info: ssm_dt_rank      = 0
0.00.021.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.694 I print_info: model type       = 33M
0.00.021.694 I print_info: model params     = 33.21 M
0.00.021.695 I print_info: general.name     = Bge Small
0.00.021.697 I print_info: vocab type       = WPM
0.00.021.698 I print_info: n_vocab          = 30522
0.00.021.698 I print_info: n_merges         = 0
0.00.021.698 I print_info: BOS token        = 101 '[CLS]'
0.00.021.699 I print_info: UNK token        = 100 '[UNK]'
0.00.021.699 I print_info: SEP token        = 102 '[SEP]'
0.00.021.699 I print_info: PAD token        = 0 '[PAD]'
0.00.021.699 I print_info: MASK token       = 103 '[MASK]'
0.00.021.699 I print_info: LF token         = 0 '[PAD]'
0.00.021.700 I print_info: max token length = 21
0.00.021.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.546 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.568 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.748 I llama_init_from_model: n_seq_max     = 1
0.00.030.764 I llama_init_from_model: n_ctx         = 512
0.00.030.764 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.766 I llama_init_from_model: n_batch       = 2048
0.00.030.767 I llama_init_from_model: n_ubatch      = 2048
0.00.030.768 I llama_init_from_model: flash_attn    = 0
0.00.030.770 I llama_init_from_model: freq_base     = 10000.0
0.00.030.771 I llama_init_from_model: freq_scale    = 1
0.00.030.785 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.798 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.822 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.829 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.332 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.352 I llama_init_from_model: graph nodes  = 429
0.00.035.352 I llama_init_from_model: graph splits = 1
0.00.035.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.102 I 
0.00.038.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.812 I llama_perf_context_print:        load time =      37.82 ms
0.00.041.813 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3899.48 tokens per second)
0.00.041.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.815 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens

real	0m0.051s
user	0m0.133s
sys	0m0.017s
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
0.00.000.349 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.555 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.556 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.557 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.558 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.672 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.674 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.674 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.675 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.676 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.677 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.677 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.680 I llama_model_loader: - type  f32:   40 tensors
0.00.019.680 I llama_model_loader: - type  f16:   30 tensors
0.00.019.683 I print_info: file format = GGUF V3 (latest)
0.00.019.683 I print_info: file type   = F16
0.00.019.686 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.058 W load: empty token at index 5
0.00.037.704 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.110 I load: special tokens cache size = 5
0.00.340.637 I load: token to piece cache size = 1.5060 MB
0.00.340.662 I print_info: arch             = jina-bert-v2
0.00.340.663 I print_info: vocab_only       = 0
0.00.340.663 I print_info: n_ctx_train      = 8192
0.00.340.663 I print_info: n_embd           = 384
0.00.340.664 I print_info: n_layer          = 4
0.00.340.672 I print_info: n_head           = 12
0.00.340.673 I print_info: n_head_kv        = 12
0.00.340.674 I print_info: n_rot            = 32
0.00.340.674 I print_info: n_swa            = 0
0.00.340.674 I print_info: n_embd_head_k    = 32
0.00.340.675 I print_info: n_embd_head_v    = 32
0.00.340.676 I print_info: n_gqa            = 1
0.00.340.677 I print_info: n_embd_k_gqa     = 384
0.00.340.679 I print_info: n_embd_v_gqa     = 384
0.00.340.680 I print_info: f_norm_eps       = 1.0e-12
0.00.340.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.682 I print_info: f_logit_scale    = 0.0e+00
0.00.340.683 I print_info: n_ff             = 1536
0.00.340.683 I print_info: n_expert         = 0
0.00.340.684 I print_info: n_expert_used    = 0
0.00.340.684 I print_info: causal attn      = 0
0.00.340.684 I print_info: pooling type     = -1
0.00.340.685 I print_info: rope type        = -1
0.00.340.685 I print_info: rope scaling     = linear
0.00.340.686 I print_info: freq_base_train  = 10000.0
0.00.340.687 I print_info: freq_scale_train = 1
0.00.340.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.688 I print_info: rope_finetuned   = unknown
0.00.340.688 I print_info: ssm_d_conv       = 0
0.00.340.688 I print_info: ssm_d_inner      = 0
0.00.340.688 I print_info: ssm_d_state      = 0
0.00.340.689 I print_info: ssm_dt_rank      = 0
0.00.340.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.690 I print_info: model type       = 33M
0.00.340.691 I print_info: model params     = 32.90 M
0.00.340.691 I print_info: general.name     = Jina Bert Implementation
0.00.340.694 I print_info: vocab type       = BPE
0.00.340.695 I print_info: n_vocab          = 61056
0.00.340.695 I print_info: n_merges         = 39382
0.00.340.695 I print_info: BOS token        = 0 '<s>'
0.00.340.696 I print_info: EOS token        = 2 '</s>'
0.00.340.696 I print_info: UNK token        = 3 '<unk>'
0.00.340.696 I print_info: SEP token        = 2 '</s>'
0.00.340.697 I print_info: PAD token        = 1 '<pad>'
0.00.340.697 I print_info: MASK token       = 4 '<mask>'
0.00.340.698 I print_info: EOG token        = 2 '</s>'
0.00.340.698 I print_info: max token length = 45
0.00.340.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.808 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.830 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.821 I llama_init_from_model: n_seq_max     = 1
0.00.350.840 I llama_init_from_model: n_ctx         = 8192
0.00.350.840 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.840 I llama_init_from_model: n_batch       = 2048
0.00.350.841 I llama_init_from_model: n_ubatch      = 2048
0.00.350.841 I llama_init_from_model: flash_attn    = 0
0.00.350.843 I llama_init_from_model: freq_base     = 10000.0
0.00.350.844 I llama_init_from_model: freq_scale    = 1
0.00.350.863 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.849 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.876 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.885 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.033 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.055 I llama_init_from_model: graph nodes  = 154
0.00.362.055 I llama_init_from_model: graph splits = 1
0.00.362.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.511 I 
0.00.370.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.766 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.778 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.785 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.785 I main: number of tokens in prompt = 13
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


0.00.370.789 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.789 I main: number of tokens in prompt = 40
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


0.00.374.782 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.642 I llama_perf_context_print:        load time =     370.11 ms
0.00.382.644 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8079.23 tokens per second)
0.00.382.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.646 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens

real	0m0.401s
user	0m0.422s
sys	0m0.035s
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
0.00.000.316 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type  f16:   98 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = all F32 (guessed)
0.00.021.063 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.119 I load: special tokens cache size = 25
0.00.063.846 I load: token to piece cache size = 0.2984 MB
0.00.063.871 I print_info: arch             = gptneox
0.00.063.871 I print_info: vocab_only       = 0
0.00.063.872 I print_info: n_ctx_train      = 2048
0.00.063.872 I print_info: n_embd           = 2048
0.00.063.872 I print_info: n_layer          = 24
0.00.063.882 I print_info: n_head           = 16
0.00.063.883 I print_info: n_head_kv        = 16
0.00.063.884 I print_info: n_rot            = 32
0.00.063.884 I print_info: n_swa            = 0
0.00.063.884 I print_info: n_embd_head_k    = 128
0.00.063.884 I print_info: n_embd_head_v    = 128
0.00.063.886 I print_info: n_gqa            = 1
0.00.063.888 I print_info: n_embd_k_gqa     = 2048
0.00.063.889 I print_info: n_embd_v_gqa     = 2048
0.00.063.891 I print_info: f_norm_eps       = 1.0e-05
0.00.063.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.892 I print_info: f_logit_scale    = 0.0e+00
0.00.063.893 I print_info: n_ff             = 8192
0.00.063.894 I print_info: n_expert         = 0
0.00.063.894 I print_info: n_expert_used    = 0
0.00.063.894 I print_info: causal attn      = 1
0.00.063.894 I print_info: pooling type     = 0
0.00.063.895 I print_info: rope type        = 2
0.00.063.895 I print_info: rope scaling     = linear
0.00.063.896 I print_info: freq_base_train  = 10000.0
0.00.063.897 I print_info: freq_scale_train = 1
0.00.063.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.897 I print_info: rope_finetuned   = unknown
0.00.063.898 I print_info: ssm_d_conv       = 0
0.00.063.898 I print_info: ssm_d_inner      = 0
0.00.063.898 I print_info: ssm_d_state      = 0
0.00.063.899 I print_info: ssm_dt_rank      = 0
0.00.063.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.899 I print_info: model type       = 1.4B
0.00.063.900 I print_info: model params     = 1.41 B
0.00.063.900 I print_info: general.name     = 1.4B
0.00.063.903 I print_info: vocab type       = BPE
0.00.063.904 I print_info: n_vocab          = 50304
0.00.063.904 I print_info: n_merges         = 50009
0.00.063.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: LF token         = 187 'Ċ'
0.00.063.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: max token length = 1024
0.00.063.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.226 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.185.248 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.377 I llama_init_from_model: n_seq_max     = 1
0.01.021.395 I llama_init_from_model: n_ctx         = 2048
0.01.021.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.021.395 I llama_init_from_model: n_batch       = 2048
0.01.021.396 I llama_init_from_model: n_ubatch      = 512
0.01.021.397 I llama_init_from_model: flash_attn    = 0
0.01.021.402 I llama_init_from_model: freq_base     = 10000.0
0.01.021.402 I llama_init_from_model: freq_scale    = 1
0.01.021.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.093.854 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.888 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.097.139 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.097.155 I llama_init_from_model: graph nodes  = 967
0.01.097.155 I llama_init_from_model: graph splits = 1
0.01.097.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.801 I main: llama threadpool init, n_threads = 4
0.01.203.822 I 
0.01.203.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.905 I 
0.01.204.010 I sampler seed: 1234
0.01.204.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.204.047 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.228.768 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.05.228.772 I llama_perf_context_print:        load time =    1202.14 ms
0.05.228.774 I llama_perf_context_print: prompt eval time =     105.33 ms /     7 tokens (   15.05 ms per token,    66.46 tokens per second)
0.05.228.775 I llama_perf_context_print:        eval time =    3906.76 ms /    63 runs   (   62.01 ms per token,    16.13 tokens per second)
0.05.228.776 I llama_perf_context_print:       total time =    4026.02 ms /    70 tokens

real	0m5.319s
user	0m16.877s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type  f16:   98 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = all F32 (guessed)
0.00.021.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.063.788 I load: token to piece cache size = 0.2984 MB
0.00.063.814 I print_info: arch             = gptneox
0.00.063.815 I print_info: vocab_only       = 0
0.00.063.815 I print_info: n_ctx_train      = 2048
0.00.063.815 I print_info: n_embd           = 2048
0.00.063.815 I print_info: n_layer          = 24
0.00.063.825 I print_info: n_head           = 16
0.00.063.827 I print_info: n_head_kv        = 16
0.00.063.828 I print_info: n_rot            = 32
0.00.063.828 I print_info: n_swa            = 0
0.00.063.828 I print_info: n_embd_head_k    = 128
0.00.063.829 I print_info: n_embd_head_v    = 128
0.00.063.830 I print_info: n_gqa            = 1
0.00.063.832 I print_info: n_embd_k_gqa     = 2048
0.00.063.833 I print_info: n_embd_v_gqa     = 2048
0.00.063.835 I print_info: f_norm_eps       = 1.0e-05
0.00.063.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.836 I print_info: f_logit_scale    = 0.0e+00
0.00.063.837 I print_info: n_ff             = 8192
0.00.063.837 I print_info: n_expert         = 0
0.00.063.838 I print_info: n_expert_used    = 0
0.00.063.838 I print_info: causal attn      = 1
0.00.063.839 I print_info: pooling type     = 0
0.00.063.840 I print_info: rope type        = 2
0.00.063.840 I print_info: rope scaling     = linear
0.00.063.842 I print_info: freq_base_train  = 10000.0
0.00.063.843 I print_info: freq_scale_train = 1
0.00.063.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.844 I print_info: rope_finetuned   = unknown
0.00.063.844 I print_info: ssm_d_conv       = 0
0.00.063.844 I print_info: ssm_d_inner      = 0
0.00.063.846 I print_info: ssm_d_state      = 0
0.00.063.846 I print_info: ssm_dt_rank      = 0
0.00.063.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.856 I print_info: model type       = 1.4B
0.00.063.857 I print_info: model params     = 1.41 B
0.00.063.857 I print_info: general.name     = 1.4B
0.00.063.861 I print_info: vocab type       = BPE
0.00.063.862 I print_info: n_vocab          = 50304
0.00.063.863 I print_info: n_merges         = 50009
0.00.063.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.866 I print_info: LF token         = 187 'Ċ'
0.00.063.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.867 I print_info: max token length = 1024
0.00.063.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.457 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.482 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.814 I llama_init_from_model: n_seq_max     = 1
0.01.032.831 I llama_init_from_model: n_ctx         = 128
0.01.032.832 I llama_init_from_model: n_ctx_per_seq = 128
0.01.032.832 I llama_init_from_model: n_batch       = 128
0.01.032.832 I llama_init_from_model: n_ubatch      = 128
0.01.032.833 I llama_init_from_model: flash_attn    = 0
0.01.032.838 I llama_init_from_model: freq_base     = 10000.0
0.01.032.839 I llama_init_from_model: freq_scale    = 1
0.01.032.840 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.032.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.037.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.037.526 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.040.985 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.041.001 I llama_init_from_model: graph nodes  = 967
0.01.041.001 I llama_init_from_model: graph splits = 1
0.01.041.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.025 I 
0.01.112.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.182 I perplexity: tokenizing the input ..
0.01.118.778 I perplexity: tokenization took 6.591 ms
0.01.118.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.126 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.943 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.148.990 I llama_perf_context_print:        load time =    1111.63 ms
0.02.149.005 I llama_perf_context_print: prompt eval time =    1024.36 ms /   128 tokens (    8.00 ms per token,   124.96 tokens per second)
0.02.149.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.008 I llama_perf_context_print:       total time =    1036.96 ms /   129 tokens

real	0m2.241s
user	0m4.878s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.773 I print_info: file format = GGUF V3 (latest)
0.00.020.773 I print_info: file type   = Q8_0
0.00.020.775 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.097 I load: special tokens cache size = 25
0.00.062.799 I load: token to piece cache size = 0.2984 MB
0.00.062.824 I print_info: arch             = gptneox
0.00.062.824 I print_info: vocab_only       = 0
0.00.062.824 I print_info: n_ctx_train      = 2048
0.00.062.825 I print_info: n_embd           = 2048
0.00.062.825 I print_info: n_layer          = 24
0.00.062.834 I print_info: n_head           = 16
0.00.062.835 I print_info: n_head_kv        = 16
0.00.062.836 I print_info: n_rot            = 32
0.00.062.836 I print_info: n_swa            = 0
0.00.062.836 I print_info: n_embd_head_k    = 128
0.00.062.837 I print_info: n_embd_head_v    = 128
0.00.062.839 I print_info: n_gqa            = 1
0.00.062.840 I print_info: n_embd_k_gqa     = 2048
0.00.062.841 I print_info: n_embd_v_gqa     = 2048
0.00.062.843 I print_info: f_norm_eps       = 1.0e-05
0.00.062.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.844 I print_info: f_logit_scale    = 0.0e+00
0.00.062.845 I print_info: n_ff             = 8192
0.00.062.845 I print_info: n_expert         = 0
0.00.062.846 I print_info: n_expert_used    = 0
0.00.062.846 I print_info: causal attn      = 1
0.00.062.846 I print_info: pooling type     = 0
0.00.062.846 I print_info: rope type        = 2
0.00.062.847 I print_info: rope scaling     = linear
0.00.062.848 I print_info: freq_base_train  = 10000.0
0.00.062.849 I print_info: freq_scale_train = 1
0.00.062.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.849 I print_info: rope_finetuned   = unknown
0.00.062.850 I print_info: ssm_d_conv       = 0
0.00.062.850 I print_info: ssm_d_inner      = 0
0.00.062.850 I print_info: ssm_d_state      = 0
0.00.062.850 I print_info: ssm_dt_rank      = 0
0.00.062.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.851 I print_info: model type       = 1.4B
0.00.062.852 I print_info: model params     = 1.41 B
0.00.062.852 I print_info: general.name     = 1.4B
0.00.062.855 I print_info: vocab type       = BPE
0.00.062.856 I print_info: n_vocab          = 50304
0.00.062.856 I print_info: n_merges         = 50009
0.00.062.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: LF token         = 187 'Ċ'
0.00.062.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: max token length = 1024
0.00.062.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.753 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.774 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.697 I llama_init_from_model: n_seq_max     = 1
0.00.314.731 I llama_init_from_model: n_ctx         = 2048
0.00.314.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.314.733 I llama_init_from_model: n_batch       = 2048
0.00.314.733 I llama_init_from_model: n_ubatch      = 512
0.00.314.734 I llama_init_from_model: flash_attn    = 0
0.00.314.738 I llama_init_from_model: freq_base     = 10000.0
0.00.314.739 I llama_init_from_model: freq_scale    = 1
0.00.314.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.503 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.737 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.753 I llama_init_from_model: graph nodes  = 967
0.00.388.753 I llama_init_from_model: graph splits = 1
0.00.388.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.637 I main: llama threadpool init, n_threads = 4
0.00.483.658 I 
0.00.483.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.748 I 
0.00.483.841 I sampler seed: 1234
0.00.483.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.864 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.743.664 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.743.668 I llama_perf_context_print:        load time =     482.00 ms
0.02.743.669 I llama_perf_context_print: prompt eval time =      49.63 ms /     7 tokens (    7.09 ms per token,   141.04 tokens per second)
0.02.743.670 I llama_perf_context_print:        eval time =    2198.10 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.743.671 I llama_perf_context_print:       total time =    2261.11 ms /    70 tokens

real	0m2.812s
user	0m10.044s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.723 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.726 I print_info: file format = GGUF V3 (latest)
0.00.020.726 I print_info: file type   = Q8_0
0.00.020.729 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.448 I load: special tokens cache size = 25
0.00.062.041 I load: token to piece cache size = 0.2984 MB
0.00.062.065 I print_info: arch             = gptneox
0.00.062.065 I print_info: vocab_only       = 0
0.00.062.065 I print_info: n_ctx_train      = 2048
0.00.062.066 I print_info: n_embd           = 2048
0.00.062.066 I print_info: n_layer          = 24
0.00.062.074 I print_info: n_head           = 16
0.00.062.076 I print_info: n_head_kv        = 16
0.00.062.076 I print_info: n_rot            = 32
0.00.062.076 I print_info: n_swa            = 0
0.00.062.077 I print_info: n_embd_head_k    = 128
0.00.062.077 I print_info: n_embd_head_v    = 128
0.00.062.079 I print_info: n_gqa            = 1
0.00.062.080 I print_info: n_embd_k_gqa     = 2048
0.00.062.081 I print_info: n_embd_v_gqa     = 2048
0.00.062.083 I print_info: f_norm_eps       = 1.0e-05
0.00.062.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.084 I print_info: f_logit_scale    = 0.0e+00
0.00.062.085 I print_info: n_ff             = 8192
0.00.062.085 I print_info: n_expert         = 0
0.00.062.086 I print_info: n_expert_used    = 0
0.00.062.086 I print_info: causal attn      = 1
0.00.062.086 I print_info: pooling type     = 0
0.00.062.086 I print_info: rope type        = 2
0.00.062.087 I print_info: rope scaling     = linear
0.00.062.088 I print_info: freq_base_train  = 10000.0
0.00.062.089 I print_info: freq_scale_train = 1
0.00.062.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.089 I print_info: rope_finetuned   = unknown
0.00.062.089 I print_info: ssm_d_conv       = 0
0.00.062.090 I print_info: ssm_d_inner      = 0
0.00.062.090 I print_info: ssm_d_state      = 0
0.00.062.090 I print_info: ssm_dt_rank      = 0
0.00.062.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.091 I print_info: model type       = 1.4B
0.00.062.092 I print_info: model params     = 1.41 B
0.00.062.092 I print_info: general.name     = 1.4B
0.00.062.094 I print_info: vocab type       = BPE
0.00.062.095 I print_info: n_vocab          = 50304
0.00.062.096 I print_info: n_merges         = 50009
0.00.062.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.097 I print_info: LF token         = 187 'Ċ'
0.00.062.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.098 I print_info: max token length = 1024
0.00.062.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.456 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.476 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.125 I llama_init_from_model: n_seq_max     = 1
0.00.316.154 I llama_init_from_model: n_ctx         = 128
0.00.316.161 I llama_init_from_model: n_ctx_per_seq = 128
0.00.316.168 I llama_init_from_model: n_batch       = 128
0.00.316.175 I llama_init_from_model: n_ubatch      = 128
0.00.316.182 I llama_init_from_model: flash_attn    = 0
0.00.316.193 I llama_init_from_model: freq_base     = 10000.0
0.00.316.201 I llama_init_from_model: freq_scale    = 1
0.00.316.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.250 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.044 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.484 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.324.518 I llama_init_from_model: graph nodes  = 967
0.00.324.525 I llama_init_from_model: graph splits = 1
0.00.324.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.757 I 
0.00.381.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.890 I perplexity: tokenizing the input ..
0.00.388.399 I perplexity: tokenization took 6.505 ms
0.00.388.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.366 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.262 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.301 I llama_perf_context_print:        load time =     381.41 ms
0.00.782.315 I llama_perf_context_print: prompt eval time =     388.07 ms /   128 tokens (    3.03 ms per token,   329.84 tokens per second)
0.00.782.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.320 I llama_perf_context_print:       total time =     400.55 ms /   129 tokens

real	0m0.845s
user	0m2.544s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.908 I print_info: file format = GGUF V3 (latest)
0.00.020.908 I print_info: file type   = Q4_0
0.00.020.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.412 I load: special tokens cache size = 25
0.00.062.942 I load: token to piece cache size = 0.2984 MB
0.00.062.967 I print_info: arch             = gptneox
0.00.062.968 I print_info: vocab_only       = 0
0.00.062.968 I print_info: n_ctx_train      = 2048
0.00.062.968 I print_info: n_embd           = 2048
0.00.062.968 I print_info: n_layer          = 24
0.00.062.977 I print_info: n_head           = 16
0.00.062.978 I print_info: n_head_kv        = 16
0.00.062.979 I print_info: n_rot            = 32
0.00.062.979 I print_info: n_swa            = 0
0.00.062.979 I print_info: n_embd_head_k    = 128
0.00.062.979 I print_info: n_embd_head_v    = 128
0.00.062.981 I print_info: n_gqa            = 1
0.00.062.982 I print_info: n_embd_k_gqa     = 2048
0.00.062.983 I print_info: n_embd_v_gqa     = 2048
0.00.062.985 I print_info: f_norm_eps       = 1.0e-05
0.00.062.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.986 I print_info: f_logit_scale    = 0.0e+00
0.00.062.986 I print_info: n_ff             = 8192
0.00.062.987 I print_info: n_expert         = 0
0.00.062.987 I print_info: n_expert_used    = 0
0.00.062.987 I print_info: causal attn      = 1
0.00.062.987 I print_info: pooling type     = 0
0.00.062.988 I print_info: rope type        = 2
0.00.062.988 I print_info: rope scaling     = linear
0.00.062.989 I print_info: freq_base_train  = 10000.0
0.00.062.990 I print_info: freq_scale_train = 1
0.00.062.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.990 I print_info: rope_finetuned   = unknown
0.00.062.990 I print_info: ssm_d_conv       = 0
0.00.062.991 I print_info: ssm_d_inner      = 0
0.00.062.991 I print_info: ssm_d_state      = 0
0.00.062.991 I print_info: ssm_dt_rank      = 0
0.00.062.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.992 I print_info: model type       = 1.4B
0.00.062.992 I print_info: model params     = 1.41 B
0.00.062.993 I print_info: general.name     = 1.4B
0.00.062.995 I print_info: vocab type       = BPE
0.00.062.996 I print_info: n_vocab          = 50304
0.00.062.996 I print_info: n_merges         = 50009
0.00.062.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: LF token         = 187 'Ċ'
0.00.062.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.999 I print_info: max token length = 1024
0.00.062.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.821 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.108.843 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.427 I llama_init_from_model: n_seq_max     = 1
0.00.219.441 I llama_init_from_model: n_ctx         = 2048
0.00.219.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.441 I llama_init_from_model: n_batch       = 2048
0.00.219.442 I llama_init_from_model: n_ubatch      = 512
0.00.219.442 I llama_init_from_model: flash_attn    = 0
0.00.219.447 I llama_init_from_model: freq_base     = 10000.0
0.00.219.448 I llama_init_from_model: freq_scale    = 1
0.00.219.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.964 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.403 I llama_init_from_model: graph nodes  = 967
0.00.295.404 I llama_init_from_model: graph splits = 1
0.00.295.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.870 I main: llama threadpool init, n_threads = 4
0.00.378.891 I 
0.00.378.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.985 I 
0.00.379.105 I sampler seed: 1234
0.00.379.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.129 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.882.026 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.01.882.030 I llama_perf_context_print:        load time =     377.11 ms
0.01.882.031 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.86 tokens per second)
0.01.882.032 I llama_perf_context_print:        eval time =    1448.34 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.882.032 I llama_perf_context_print:       total time =    1504.39 ms /    70 tokens

real	0m1.924s
user	0m6.834s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q4_0
0.00.020.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.275 I load: special tokens cache size = 25
0.00.062.922 I load: token to piece cache size = 0.2984 MB
0.00.062.947 I print_info: arch             = gptneox
0.00.062.947 I print_info: vocab_only       = 0
0.00.062.948 I print_info: n_ctx_train      = 2048
0.00.062.948 I print_info: n_embd           = 2048
0.00.062.948 I print_info: n_layer          = 24
0.00.062.958 I print_info: n_head           = 16
0.00.062.959 I print_info: n_head_kv        = 16
0.00.062.959 I print_info: n_rot            = 32
0.00.062.960 I print_info: n_swa            = 0
0.00.062.960 I print_info: n_embd_head_k    = 128
0.00.062.962 I print_info: n_embd_head_v    = 128
0.00.062.965 I print_info: n_gqa            = 1
0.00.062.967 I print_info: n_embd_k_gqa     = 2048
0.00.062.968 I print_info: n_embd_v_gqa     = 2048
0.00.062.969 I print_info: f_norm_eps       = 1.0e-05
0.00.062.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.971 I print_info: f_logit_scale    = 0.0e+00
0.00.062.971 I print_info: n_ff             = 8192
0.00.062.972 I print_info: n_expert         = 0
0.00.062.972 I print_info: n_expert_used    = 0
0.00.062.972 I print_info: causal attn      = 1
0.00.062.973 I print_info: pooling type     = 0
0.00.062.973 I print_info: rope type        = 2
0.00.062.973 I print_info: rope scaling     = linear
0.00.062.974 I print_info: freq_base_train  = 10000.0
0.00.062.975 I print_info: freq_scale_train = 1
0.00.062.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.976 I print_info: rope_finetuned   = unknown
0.00.062.976 I print_info: ssm_d_conv       = 0
0.00.062.976 I print_info: ssm_d_inner      = 0
0.00.062.976 I print_info: ssm_d_state      = 0
0.00.062.977 I print_info: ssm_dt_rank      = 0
0.00.062.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.977 I print_info: model type       = 1.4B
0.00.062.978 I print_info: model params     = 1.41 B
0.00.062.979 I print_info: general.name     = 1.4B
0.00.062.982 I print_info: vocab type       = BPE
0.00.062.984 I print_info: n_vocab          = 50304
0.00.062.984 I print_info: n_merges         = 50009
0.00.062.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.987 I print_info: LF token         = 187 'Ċ'
0.00.062.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.988 I print_info: max token length = 1024
0.00.062.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.037 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.108.058 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.015 I llama_init_from_model: n_seq_max     = 1
0.00.219.033 I llama_init_from_model: n_ctx         = 128
0.00.219.034 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.034 I llama_init_from_model: n_batch       = 128
0.00.219.034 I llama_init_from_model: n_ubatch      = 128
0.00.219.035 I llama_init_from_model: flash_attn    = 0
0.00.219.040 I llama_init_from_model: freq_base     = 10000.0
0.00.219.042 I llama_init_from_model: freq_scale    = 1
0.00.219.042 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.070 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.419 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.719 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.734 I llama_init_from_model: graph nodes  = 967
0.00.226.735 I llama_init_from_model: graph splits = 1
0.00.226.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.095 I 
0.00.274.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.242 I perplexity: tokenizing the input ..
0.00.280.857 I perplexity: tokenization took 6.612 ms
0.00.280.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.687 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.726.421 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.726.541 I llama_perf_context_print:        load time =     273.72 ms
0.00.726.542 I llama_perf_context_print: prompt eval time =     439.95 ms /   128 tokens (    3.44 ms per token,   290.94 tokens per second)
0.00.726.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.544 I llama_perf_context_print:       total time =     452.45 ms /   129 tokens

real	0m0.767s
user	0m2.602s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_1
0.00.021.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.233 I load: special tokens cache size = 25
0.00.063.919 I load: token to piece cache size = 0.2984 MB
0.00.063.946 I print_info: arch             = gptneox
0.00.063.946 I print_info: vocab_only       = 0
0.00.063.947 I print_info: n_ctx_train      = 2048
0.00.063.947 I print_info: n_embd           = 2048
0.00.063.947 I print_info: n_layer          = 24
0.00.063.964 I print_info: n_head           = 16
0.00.063.966 I print_info: n_head_kv        = 16
0.00.063.966 I print_info: n_rot            = 32
0.00.063.966 I print_info: n_swa            = 0
0.00.063.967 I print_info: n_embd_head_k    = 128
0.00.063.967 I print_info: n_embd_head_v    = 128
0.00.063.969 I print_info: n_gqa            = 1
0.00.063.971 I print_info: n_embd_k_gqa     = 2048
0.00.063.972 I print_info: n_embd_v_gqa     = 2048
0.00.063.974 I print_info: f_norm_eps       = 1.0e-05
0.00.063.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.978 I print_info: f_logit_scale    = 0.0e+00
0.00.063.980 I print_info: n_ff             = 8192
0.00.063.981 I print_info: n_expert         = 0
0.00.063.981 I print_info: n_expert_used    = 0
0.00.063.982 I print_info: causal attn      = 1
0.00.063.983 I print_info: pooling type     = 0
0.00.063.983 I print_info: rope type        = 2
0.00.063.983 I print_info: rope scaling     = linear
0.00.063.985 I print_info: freq_base_train  = 10000.0
0.00.063.986 I print_info: freq_scale_train = 1
0.00.063.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.987 I print_info: rope_finetuned   = unknown
0.00.063.987 I print_info: ssm_d_conv       = 0
0.00.063.988 I print_info: ssm_d_inner      = 0
0.00.063.988 I print_info: ssm_d_state      = 0
0.00.063.988 I print_info: ssm_dt_rank      = 0
0.00.063.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.990 I print_info: model type       = 1.4B
0.00.063.991 I print_info: model params     = 1.41 B
0.00.063.992 I print_info: general.name     = 1.4B
0.00.063.995 I print_info: vocab type       = BPE
0.00.063.996 I print_info: n_vocab          = 50304
0.00.063.997 I print_info: n_merges         = 50009
0.00.063.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: LF token         = 187 'Ċ'
0.00.064.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: max token length = 1024
0.00.064.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.207 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.230 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.228.748 I llama_init_from_model: n_seq_max     = 1
0.00.228.815 I llama_init_from_model: n_ctx         = 2048
0.00.228.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.816 I llama_init_from_model: n_batch       = 2048
0.00.228.816 I llama_init_from_model: n_ubatch      = 512
0.00.228.816 I llama_init_from_model: flash_attn    = 0
0.00.228.821 I llama_init_from_model: freq_base     = 10000.0
0.00.228.822 I llama_init_from_model: freq_scale    = 1
0.00.228.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.910 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.945 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.170 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.186 I llama_init_from_model: graph nodes  = 967
0.00.304.187 I llama_init_from_model: graph splits = 1
0.00.304.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.625 I main: llama threadpool init, n_threads = 4
0.00.378.648 I 
0.00.378.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.723 I 
0.00.378.853 I sampler seed: 1234
0.00.378.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.865 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.007.576 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.007.580 I llama_perf_context_print:        load time =     377.03 ms
0.02.007.581 I llama_perf_context_print: prompt eval time =      45.69 ms /     7 tokens (    6.53 ms per token,   153.21 tokens per second)
0.02.007.582 I llama_perf_context_print:        eval time =    1571.41 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.007.582 I llama_perf_context_print:       total time =    1630.03 ms /    70 tokens

real	0m2.053s
user	0m7.343s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q4_1
0.00.020.983 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.409 I load: special tokens cache size = 25
0.00.063.030 I load: token to piece cache size = 0.2984 MB
0.00.063.056 I print_info: arch             = gptneox
0.00.063.057 I print_info: vocab_only       = 0
0.00.063.057 I print_info: n_ctx_train      = 2048
0.00.063.057 I print_info: n_embd           = 2048
0.00.063.058 I print_info: n_layer          = 24
0.00.063.067 I print_info: n_head           = 16
0.00.063.068 I print_info: n_head_kv        = 16
0.00.063.069 I print_info: n_rot            = 32
0.00.063.069 I print_info: n_swa            = 0
0.00.063.069 I print_info: n_embd_head_k    = 128
0.00.063.070 I print_info: n_embd_head_v    = 128
0.00.063.071 I print_info: n_gqa            = 1
0.00.063.074 I print_info: n_embd_k_gqa     = 2048
0.00.063.075 I print_info: n_embd_v_gqa     = 2048
0.00.063.077 I print_info: f_norm_eps       = 1.0e-05
0.00.063.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.078 I print_info: f_logit_scale    = 0.0e+00
0.00.063.079 I print_info: n_ff             = 8192
0.00.063.080 I print_info: n_expert         = 0
0.00.063.080 I print_info: n_expert_used    = 0
0.00.063.080 I print_info: causal attn      = 1
0.00.063.080 I print_info: pooling type     = 0
0.00.063.081 I print_info: rope type        = 2
0.00.063.081 I print_info: rope scaling     = linear
0.00.063.082 I print_info: freq_base_train  = 10000.0
0.00.063.083 I print_info: freq_scale_train = 1
0.00.063.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.083 I print_info: rope_finetuned   = unknown
0.00.063.084 I print_info: ssm_d_conv       = 0
0.00.063.084 I print_info: ssm_d_inner      = 0
0.00.063.084 I print_info: ssm_d_state      = 0
0.00.063.085 I print_info: ssm_dt_rank      = 0
0.00.063.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.085 I print_info: model type       = 1.4B
0.00.063.086 I print_info: model params     = 1.41 B
0.00.063.086 I print_info: general.name     = 1.4B
0.00.063.089 I print_info: vocab type       = BPE
0.00.063.146 I print_info: n_vocab          = 50304
0.00.063.158 I print_info: n_merges         = 50009
0.00.063.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: LF token         = 187 'Ċ'
0.00.063.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: max token length = 1024
0.00.063.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.813 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.108.835 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.231.787 I llama_init_from_model: n_seq_max     = 1
0.00.231.821 I llama_init_from_model: n_ctx         = 128
0.00.231.828 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.834 I llama_init_from_model: n_batch       = 128
0.00.231.841 I llama_init_from_model: n_ubatch      = 128
0.00.231.847 I llama_init_from_model: flash_attn    = 0
0.00.231.870 I llama_init_from_model: freq_base     = 10000.0
0.00.231.879 I llama_init_from_model: freq_scale    = 1
0.00.231.886 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.918 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.863 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.240.323 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.240.356 I llama_init_from_model: graph nodes  = 967
0.00.240.362 I llama_init_from_model: graph splits = 1
0.00.240.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.098 I 
0.00.285.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.276 I perplexity: tokenizing the input ..
0.00.291.850 I perplexity: tokenization took 6.57 ms
0.00.291.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.973 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.746.730 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.746.770 I llama_perf_context_print:        load time =     284.69 ms
0.00.746.772 I llama_perf_context_print: prompt eval time =     449.13 ms /   128 tokens (    3.51 ms per token,   284.99 tokens per second)
0.00.746.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.774 I llama_perf_context_print:       total time =     461.67 ms /   129 tokens

real	0m0.789s
user	0m2.677s
sys	0m0.442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = Q5_0
0.00.020.859 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.546 I load: special tokens cache size = 25
0.00.062.154 I load: token to piece cache size = 0.2984 MB
0.00.062.184 I print_info: arch             = gptneox
0.00.062.184 I print_info: vocab_only       = 0
0.00.062.185 I print_info: n_ctx_train      = 2048
0.00.062.185 I print_info: n_embd           = 2048
0.00.062.185 I print_info: n_layer          = 24
0.00.062.194 I print_info: n_head           = 16
0.00.062.196 I print_info: n_head_kv        = 16
0.00.062.196 I print_info: n_rot            = 32
0.00.062.196 I print_info: n_swa            = 0
0.00.062.196 I print_info: n_embd_head_k    = 128
0.00.062.197 I print_info: n_embd_head_v    = 128
0.00.062.199 I print_info: n_gqa            = 1
0.00.062.200 I print_info: n_embd_k_gqa     = 2048
0.00.062.202 I print_info: n_embd_v_gqa     = 2048
0.00.062.203 I print_info: f_norm_eps       = 1.0e-05
0.00.062.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.204 I print_info: f_logit_scale    = 0.0e+00
0.00.062.205 I print_info: n_ff             = 8192
0.00.062.205 I print_info: n_expert         = 0
0.00.062.206 I print_info: n_expert_used    = 0
0.00.062.206 I print_info: causal attn      = 1
0.00.062.206 I print_info: pooling type     = 0
0.00.062.207 I print_info: rope type        = 2
0.00.062.207 I print_info: rope scaling     = linear
0.00.062.209 I print_info: freq_base_train  = 10000.0
0.00.062.209 I print_info: freq_scale_train = 1
0.00.062.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.210 I print_info: rope_finetuned   = unknown
0.00.062.210 I print_info: ssm_d_conv       = 0
0.00.062.210 I print_info: ssm_d_inner      = 0
0.00.062.211 I print_info: ssm_d_state      = 0
0.00.062.211 I print_info: ssm_dt_rank      = 0
0.00.062.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.212 I print_info: model type       = 1.4B
0.00.062.213 I print_info: model params     = 1.41 B
0.00.062.213 I print_info: general.name     = 1.4B
0.00.062.216 I print_info: vocab type       = BPE
0.00.062.217 I print_info: n_vocab          = 50304
0.00.062.217 I print_info: n_merges         = 50009
0.00.062.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.218 I print_info: LF token         = 187 'Ċ'
0.00.062.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.219 I print_info: max token length = 1024
0.00.062.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.951 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.972 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.122.154 I llama_init_from_model: n_seq_max     = 1
0.00.122.170 I llama_init_from_model: n_ctx         = 2048
0.00.122.171 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.171 I llama_init_from_model: n_batch       = 2048
0.00.122.172 I llama_init_from_model: n_ubatch      = 512
0.00.122.172 I llama_init_from_model: flash_attn    = 0
0.00.122.175 I llama_init_from_model: freq_base     = 10000.0
0.00.122.177 I llama_init_from_model: freq_scale    = 1
0.00.122.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.553 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.712 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.730 I llama_init_from_model: graph nodes  = 967
0.00.197.730 I llama_init_from_model: graph splits = 1
0.00.197.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.286 I main: llama threadpool init, n_threads = 4
0.00.292.308 I 
0.00.292.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.383 I 
0.00.292.479 I sampler seed: 1234
0.00.292.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.505 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.747.091 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.747.094 I llama_perf_context_print:        load time =     290.66 ms
0.02.747.096 I llama_perf_context_print: prompt eval time =      80.65 ms /     7 tokens (   11.52 ms per token,    86.80 tokens per second)
0.02.747.097 I llama_perf_context_print:        eval time =    2361.81 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.747.097 I llama_perf_context_print:       total time =    2455.89 ms /    70 tokens

real	0m2.793s
user	0m10.221s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_0
0.00.021.220 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.885 I load: special tokens cache size = 25
0.00.063.603 I load: token to piece cache size = 0.2984 MB
0.00.063.629 I print_info: arch             = gptneox
0.00.063.629 I print_info: vocab_only       = 0
0.00.063.630 I print_info: n_ctx_train      = 2048
0.00.063.630 I print_info: n_embd           = 2048
0.00.063.630 I print_info: n_layer          = 24
0.00.063.640 I print_info: n_head           = 16
0.00.063.641 I print_info: n_head_kv        = 16
0.00.063.642 I print_info: n_rot            = 32
0.00.063.642 I print_info: n_swa            = 0
0.00.063.642 I print_info: n_embd_head_k    = 128
0.00.063.643 I print_info: n_embd_head_v    = 128
0.00.063.644 I print_info: n_gqa            = 1
0.00.063.648 I print_info: n_embd_k_gqa     = 2048
0.00.063.649 I print_info: n_embd_v_gqa     = 2048
0.00.063.651 I print_info: f_norm_eps       = 1.0e-05
0.00.063.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.652 I print_info: f_logit_scale    = 0.0e+00
0.00.063.653 I print_info: n_ff             = 8192
0.00.063.653 I print_info: n_expert         = 0
0.00.063.654 I print_info: n_expert_used    = 0
0.00.063.654 I print_info: causal attn      = 1
0.00.063.654 I print_info: pooling type     = 0
0.00.063.655 I print_info: rope type        = 2
0.00.063.655 I print_info: rope scaling     = linear
0.00.063.656 I print_info: freq_base_train  = 10000.0
0.00.063.657 I print_info: freq_scale_train = 1
0.00.063.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.657 I print_info: rope_finetuned   = unknown
0.00.063.657 I print_info: ssm_d_conv       = 0
0.00.063.657 I print_info: ssm_d_inner      = 0
0.00.063.658 I print_info: ssm_d_state      = 0
0.00.063.658 I print_info: ssm_dt_rank      = 0
0.00.063.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.658 I print_info: model type       = 1.4B
0.00.063.659 I print_info: model params     = 1.41 B
0.00.063.660 I print_info: general.name     = 1.4B
0.00.063.663 I print_info: vocab type       = BPE
0.00.063.665 I print_info: n_vocab          = 50304
0.00.063.675 I print_info: n_merges         = 50009
0.00.063.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.678 I print_info: LF token         = 187 'Ċ'
0.00.063.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: max token length = 1024
0.00.063.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.386 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.407 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.376 I llama_init_from_model: n_seq_max     = 1
0.00.123.398 I llama_init_from_model: n_ctx         = 128
0.00.123.398 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.399 I llama_init_from_model: n_batch       = 128
0.00.123.400 I llama_init_from_model: n_ubatch      = 128
0.00.123.401 I llama_init_from_model: flash_attn    = 0
0.00.123.404 I llama_init_from_model: freq_base     = 10000.0
0.00.123.405 I llama_init_from_model: freq_scale    = 1
0.00.123.406 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.241 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.269 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.487 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.504 I llama_init_from_model: graph nodes  = 967
0.00.131.505 I llama_init_from_model: graph splits = 1
0.00.131.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.049 I 
0.00.176.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.173 I perplexity: tokenizing the input ..
0.00.182.344 I perplexity: tokenization took 6.168 ms
0.00.182.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.536 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.314.543 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.314.585 I llama_perf_context_print:        load time =     175.64 ms
0.01.314.600 I llama_perf_context_print: prompt eval time =    1126.38 ms /   128 tokens (    8.80 ms per token,   113.64 tokens per second)
0.01.314.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.602 I llama_perf_context_print:       total time =    1138.54 ms /   129 tokens

real	0m1.358s
user	0m4.843s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q5_1
0.00.020.974 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.522 I load: special tokens cache size = 25
0.00.063.160 I load: token to piece cache size = 0.2984 MB
0.00.063.184 I print_info: arch             = gptneox
0.00.063.185 I print_info: vocab_only       = 0
0.00.063.185 I print_info: n_ctx_train      = 2048
0.00.063.185 I print_info: n_embd           = 2048
0.00.063.186 I print_info: n_layer          = 24
0.00.063.194 I print_info: n_head           = 16
0.00.063.196 I print_info: n_head_kv        = 16
0.00.063.196 I print_info: n_rot            = 32
0.00.063.196 I print_info: n_swa            = 0
0.00.063.197 I print_info: n_embd_head_k    = 128
0.00.063.197 I print_info: n_embd_head_v    = 128
0.00.063.199 I print_info: n_gqa            = 1
0.00.063.200 I print_info: n_embd_k_gqa     = 2048
0.00.063.201 I print_info: n_embd_v_gqa     = 2048
0.00.063.203 I print_info: f_norm_eps       = 1.0e-05
0.00.063.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.204 I print_info: f_logit_scale    = 0.0e+00
0.00.063.205 I print_info: n_ff             = 8192
0.00.063.205 I print_info: n_expert         = 0
0.00.063.206 I print_info: n_expert_used    = 0
0.00.063.206 I print_info: causal attn      = 1
0.00.063.206 I print_info: pooling type     = 0
0.00.063.207 I print_info: rope type        = 2
0.00.063.207 I print_info: rope scaling     = linear
0.00.063.208 I print_info: freq_base_train  = 10000.0
0.00.063.209 I print_info: freq_scale_train = 1
0.00.063.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.209 I print_info: rope_finetuned   = unknown
0.00.063.210 I print_info: ssm_d_conv       = 0
0.00.063.210 I print_info: ssm_d_inner      = 0
0.00.063.210 I print_info: ssm_d_state      = 0
0.00.063.210 I print_info: ssm_dt_rank      = 0
0.00.063.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.211 I print_info: model type       = 1.4B
0.00.063.212 I print_info: model params     = 1.41 B
0.00.063.212 I print_info: general.name     = 1.4B
0.00.063.214 I print_info: vocab type       = BPE
0.00.063.215 I print_info: n_vocab          = 50304
0.00.063.216 I print_info: n_merges         = 50009
0.00.063.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: LF token         = 187 'Ċ'
0.00.063.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.218 I print_info: max token length = 1024
0.00.063.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.396 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.410 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.243 I llama_init_from_model: n_seq_max     = 1
0.00.126.257 I llama_init_from_model: n_ctx         = 2048
0.00.126.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.257 I llama_init_from_model: n_batch       = 2048
0.00.126.258 I llama_init_from_model: n_ubatch      = 512
0.00.126.258 I llama_init_from_model: flash_attn    = 0
0.00.126.262 I llama_init_from_model: freq_base     = 10000.0
0.00.126.263 I llama_init_from_model: freq_scale    = 1
0.00.126.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.725 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.921 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.942 I llama_init_from_model: graph nodes  = 967
0.00.200.942 I llama_init_from_model: graph splits = 1
0.00.200.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.081 I main: llama threadpool init, n_threads = 4
0.00.305.102 I 
0.00.305.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.230 I 
0.00.305.346 I sampler seed: 1234
0.00.305.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.369 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.938.819 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.938.823 I llama_perf_context_print:        load time =     303.49 ms
0.02.938.824 I llama_perf_context_print: prompt eval time =     132.14 ms /     7 tokens (   18.88 ms per token,    52.97 tokens per second)
0.02.938.826 I llama_perf_context_print:        eval time =    2489.86 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.02.938.826 I llama_perf_context_print:       total time =    2634.80 ms /    70 tokens

real	0m2.988s
user	0m10.976s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q5_1
0.00.020.921 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.034 I load: special tokens cache size = 25
0.00.063.763 I load: token to piece cache size = 0.2984 MB
0.00.063.787 I print_info: arch             = gptneox
0.00.063.787 I print_info: vocab_only       = 0
0.00.063.788 I print_info: n_ctx_train      = 2048
0.00.063.788 I print_info: n_embd           = 2048
0.00.063.788 I print_info: n_layer          = 24
0.00.063.803 I print_info: n_head           = 16
0.00.063.805 I print_info: n_head_kv        = 16
0.00.063.806 I print_info: n_rot            = 32
0.00.063.806 I print_info: n_swa            = 0
0.00.063.806 I print_info: n_embd_head_k    = 128
0.00.063.806 I print_info: n_embd_head_v    = 128
0.00.063.808 I print_info: n_gqa            = 1
0.00.063.810 I print_info: n_embd_k_gqa     = 2048
0.00.063.811 I print_info: n_embd_v_gqa     = 2048
0.00.063.812 I print_info: f_norm_eps       = 1.0e-05
0.00.063.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.814 I print_info: f_logit_scale    = 0.0e+00
0.00.063.814 I print_info: n_ff             = 8192
0.00.063.815 I print_info: n_expert         = 0
0.00.063.815 I print_info: n_expert_used    = 0
0.00.063.815 I print_info: causal attn      = 1
0.00.063.816 I print_info: pooling type     = 0
0.00.063.816 I print_info: rope type        = 2
0.00.063.817 I print_info: rope scaling     = linear
0.00.063.818 I print_info: freq_base_train  = 10000.0
0.00.063.818 I print_info: freq_scale_train = 1
0.00.063.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.819 I print_info: rope_finetuned   = unknown
0.00.063.819 I print_info: ssm_d_conv       = 0
0.00.063.819 I print_info: ssm_d_inner      = 0
0.00.063.819 I print_info: ssm_d_state      = 0
0.00.063.820 I print_info: ssm_dt_rank      = 0
0.00.063.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.820 I print_info: model type       = 1.4B
0.00.063.821 I print_info: model params     = 1.41 B
0.00.063.821 I print_info: general.name     = 1.4B
0.00.063.824 I print_info: vocab type       = BPE
0.00.063.825 I print_info: n_vocab          = 50304
0.00.063.826 I print_info: n_merges         = 50009
0.00.063.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: LF token         = 187 'Ċ'
0.00.063.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: max token length = 1024
0.00.063.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.452 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.466 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.984 I llama_init_from_model: n_seq_max     = 1
0.00.127.002 I llama_init_from_model: n_ctx         = 128
0.00.127.002 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.003 I llama_init_from_model: n_batch       = 128
0.00.127.003 I llama_init_from_model: n_ubatch      = 128
0.00.127.004 I llama_init_from_model: flash_attn    = 0
0.00.127.008 I llama_init_from_model: freq_base     = 10000.0
0.00.127.009 I llama_init_from_model: freq_scale    = 1
0.00.127.010 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.724 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.957 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.974 I llama_init_from_model: graph nodes  = 967
0.00.134.974 I llama_init_from_model: graph splits = 1
0.00.134.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.588 I 
0.00.199.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.723 I perplexity: tokenizing the input ..
0.00.206.084 I perplexity: tokenization took 6.357 ms
0.00.206.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.639 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.179.519 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.179.559 I llama_perf_context_print:        load time =     199.15 ms
0.02.179.574 I llama_perf_context_print: prompt eval time =    1967.71 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.179.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.575 I llama_perf_context_print:       total time =    1979.97 ms /   129 tokens

real	0m2.225s
user	0m8.294s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q2_K - Medium
0.00.021.488 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.458 I load: special tokens cache size = 25
0.00.064.181 I load: token to piece cache size = 0.2984 MB
0.00.064.207 I print_info: arch             = gptneox
0.00.064.208 I print_info: vocab_only       = 0
0.00.064.208 I print_info: n_ctx_train      = 2048
0.00.064.209 I print_info: n_embd           = 2048
0.00.064.209 I print_info: n_layer          = 24
0.00.064.218 I print_info: n_head           = 16
0.00.064.220 I print_info: n_head_kv        = 16
0.00.064.220 I print_info: n_rot            = 32
0.00.064.220 I print_info: n_swa            = 0
0.00.064.221 I print_info: n_embd_head_k    = 128
0.00.064.221 I print_info: n_embd_head_v    = 128
0.00.064.223 I print_info: n_gqa            = 1
0.00.064.224 I print_info: n_embd_k_gqa     = 2048
0.00.064.226 I print_info: n_embd_v_gqa     = 2048
0.00.064.227 I print_info: f_norm_eps       = 1.0e-05
0.00.064.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.228 I print_info: f_logit_scale    = 0.0e+00
0.00.064.229 I print_info: n_ff             = 8192
0.00.064.229 I print_info: n_expert         = 0
0.00.064.230 I print_info: n_expert_used    = 0
0.00.064.230 I print_info: causal attn      = 1
0.00.064.230 I print_info: pooling type     = 0
0.00.064.230 I print_info: rope type        = 2
0.00.064.231 I print_info: rope scaling     = linear
0.00.064.232 I print_info: freq_base_train  = 10000.0
0.00.064.232 I print_info: freq_scale_train = 1
0.00.064.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.233 I print_info: rope_finetuned   = unknown
0.00.064.233 I print_info: ssm_d_conv       = 0
0.00.064.234 I print_info: ssm_d_inner      = 0
0.00.064.234 I print_info: ssm_d_state      = 0
0.00.064.234 I print_info: ssm_dt_rank      = 0
0.00.064.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.235 I print_info: model type       = 1.4B
0.00.064.236 I print_info: model params     = 1.41 B
0.00.064.236 I print_info: general.name     = 1.4B
0.00.064.238 I print_info: vocab type       = BPE
0.00.064.239 I print_info: n_vocab          = 50304
0.00.064.240 I print_info: n_merges         = 50009
0.00.064.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: LF token         = 187 'Ċ'
0.00.064.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: max token length = 1024
0.00.064.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.733 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.755 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.273 I llama_init_from_model: n_seq_max     = 1
0.00.105.293 I llama_init_from_model: n_ctx         = 2048
0.00.105.293 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.294 I llama_init_from_model: n_batch       = 2048
0.00.105.294 I llama_init_from_model: n_ubatch      = 512
0.00.105.295 I llama_init_from_model: flash_attn    = 0
0.00.105.299 I llama_init_from_model: freq_base     = 10000.0
0.00.105.299 I llama_init_from_model: freq_scale    = 1
0.00.105.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.074 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.333 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.348 I llama_init_from_model: graph nodes  = 967
0.00.181.349 I llama_init_from_model: graph splits = 1
0.00.181.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.367 I main: llama threadpool init, n_threads = 4
0.00.261.390 I 
0.00.261.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.462 I 
0.00.261.554 I sampler seed: 1234
0.00.261.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.631 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.180 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33038.62 tokens per second)
0.01.819.183 I llama_perf_context_print:        load time =     259.74 ms
0.01.819.185 I llama_perf_context_print: prompt eval time =      85.48 ms /     7 tokens (   12.21 ms per token,    81.90 tokens per second)
0.01.819.187 I llama_perf_context_print:        eval time =    1460.66 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.819.188 I llama_perf_context_print:       total time =    1558.88 ms /    70 tokens

real	0m1.852s
user	0m6.554s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.611 I llama_model_loader: - type  f32:  194 tensors
0.00.020.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.611 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.614 I print_info: file format = GGUF V3 (latest)
0.00.020.614 I print_info: file type   = Q2_K - Medium
0.00.020.617 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.667 I load: special tokens cache size = 25
0.00.062.343 I load: token to piece cache size = 0.2984 MB
0.00.062.374 I print_info: arch             = gptneox
0.00.062.374 I print_info: vocab_only       = 0
0.00.062.374 I print_info: n_ctx_train      = 2048
0.00.062.374 I print_info: n_embd           = 2048
0.00.062.375 I print_info: n_layer          = 24
0.00.062.384 I print_info: n_head           = 16
0.00.062.385 I print_info: n_head_kv        = 16
0.00.062.385 I print_info: n_rot            = 32
0.00.062.386 I print_info: n_swa            = 0
0.00.062.386 I print_info: n_embd_head_k    = 128
0.00.062.386 I print_info: n_embd_head_v    = 128
0.00.062.388 I print_info: n_gqa            = 1
0.00.062.389 I print_info: n_embd_k_gqa     = 2048
0.00.062.391 I print_info: n_embd_v_gqa     = 2048
0.00.062.392 I print_info: f_norm_eps       = 1.0e-05
0.00.062.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.393 I print_info: f_logit_scale    = 0.0e+00
0.00.062.393 I print_info: n_ff             = 8192
0.00.062.393 I print_info: n_expert         = 0
0.00.062.394 I print_info: n_expert_used    = 0
0.00.062.394 I print_info: causal attn      = 1
0.00.062.394 I print_info: pooling type     = 0
0.00.062.394 I print_info: rope type        = 2
0.00.062.395 I print_info: rope scaling     = linear
0.00.062.396 I print_info: freq_base_train  = 10000.0
0.00.062.396 I print_info: freq_scale_train = 1
0.00.062.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.397 I print_info: rope_finetuned   = unknown
0.00.062.397 I print_info: ssm_d_conv       = 0
0.00.062.397 I print_info: ssm_d_inner      = 0
0.00.062.397 I print_info: ssm_d_state      = 0
0.00.062.397 I print_info: ssm_dt_rank      = 0
0.00.062.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.398 I print_info: model type       = 1.4B
0.00.062.398 I print_info: model params     = 1.41 B
0.00.062.399 I print_info: general.name     = 1.4B
0.00.062.401 I print_info: vocab type       = BPE
0.00.062.402 I print_info: n_vocab          = 50304
0.00.062.402 I print_info: n_merges         = 50009
0.00.062.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.403 I print_info: LF token         = 187 'Ċ'
0.00.062.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.404 I print_info: max token length = 1024
0.00.062.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.762 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.777 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.705 I llama_init_from_model: n_seq_max     = 1
0.00.102.721 I llama_init_from_model: n_ctx         = 128
0.00.102.722 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.722 I llama_init_from_model: n_batch       = 128
0.00.102.722 I llama_init_from_model: n_ubatch      = 128
0.00.102.723 I llama_init_from_model: flash_attn    = 0
0.00.102.726 I llama_init_from_model: freq_base     = 10000.0
0.00.102.727 I llama_init_from_model: freq_scale    = 1
0.00.102.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.414 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.642 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.658 I llama_init_from_model: graph nodes  = 967
0.00.110.659 I llama_init_from_model: graph splits = 1
0.00.110.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.417 I 
0.00.155.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.561 I perplexity: tokenizing the input ..
0.00.162.002 I perplexity: tokenization took 6.437 ms
0.00.162.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.942 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.458.844 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.458.887 I llama_perf_context_print:        load time =     155.04 ms
0.01.458.890 I llama_perf_context_print: prompt eval time =    1291.06 ms /   128 tokens (   10.09 ms per token,    99.14 tokens per second)
0.01.458.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.892 I llama_perf_context_print:       total time =    1303.47 ms /   129 tokens

real	0m1.489s
user	0m5.495s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q3_K - Medium
0.00.021.148 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.999 I load: special tokens cache size = 25
0.00.063.756 I load: token to piece cache size = 0.2984 MB
0.00.063.787 I print_info: arch             = gptneox
0.00.063.788 I print_info: vocab_only       = 0
0.00.063.788 I print_info: n_ctx_train      = 2048
0.00.063.789 I print_info: n_embd           = 2048
0.00.063.789 I print_info: n_layer          = 24
0.00.063.798 I print_info: n_head           = 16
0.00.063.799 I print_info: n_head_kv        = 16
0.00.063.800 I print_info: n_rot            = 32
0.00.063.800 I print_info: n_swa            = 0
0.00.063.801 I print_info: n_embd_head_k    = 128
0.00.063.801 I print_info: n_embd_head_v    = 128
0.00.063.803 I print_info: n_gqa            = 1
0.00.063.804 I print_info: n_embd_k_gqa     = 2048
0.00.063.806 I print_info: n_embd_v_gqa     = 2048
0.00.063.807 I print_info: f_norm_eps       = 1.0e-05
0.00.063.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.809 I print_info: f_logit_scale    = 0.0e+00
0.00.063.809 I print_info: n_ff             = 8192
0.00.063.810 I print_info: n_expert         = 0
0.00.063.810 I print_info: n_expert_used    = 0
0.00.063.810 I print_info: causal attn      = 1
0.00.063.810 I print_info: pooling type     = 0
0.00.063.811 I print_info: rope type        = 2
0.00.063.811 I print_info: rope scaling     = linear
0.00.063.813 I print_info: freq_base_train  = 10000.0
0.00.063.814 I print_info: freq_scale_train = 1
0.00.063.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.815 I print_info: rope_finetuned   = unknown
0.00.063.815 I print_info: ssm_d_conv       = 0
0.00.063.816 I print_info: ssm_d_inner      = 0
0.00.063.817 I print_info: ssm_d_state      = 0
0.00.063.817 I print_info: ssm_dt_rank      = 0
0.00.063.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.818 I print_info: model type       = 1.4B
0.00.063.820 I print_info: model params     = 1.41 B
0.00.063.820 I print_info: general.name     = 1.4B
0.00.063.823 I print_info: vocab type       = BPE
0.00.063.825 I print_info: n_vocab          = 50304
0.00.063.825 I print_info: n_merges         = 50009
0.00.063.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: LF token         = 187 'Ċ'
0.00.063.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.829 I print_info: max token length = 1024
0.00.063.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.630 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.652 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.179.278 I llama_init_from_model: n_seq_max     = 1
0.00.179.295 I llama_init_from_model: n_ctx         = 2048
0.00.179.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.296 I llama_init_from_model: n_batch       = 2048
0.00.179.296 I llama_init_from_model: n_ubatch      = 512
0.00.179.296 I llama_init_from_model: flash_attn    = 0
0.00.179.301 I llama_init_from_model: freq_base     = 10000.0
0.00.179.302 I llama_init_from_model: freq_scale    = 1
0.00.179.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.047 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.064 I llama_init_from_model: graph nodes  = 967
0.00.255.064 I llama_init_from_model: graph splits = 1
0.00.255.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.790 I main: llama threadpool init, n_threads = 4
0.00.342.814 I 
0.00.342.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.900 I 
0.00.343.008 I sampler seed: 1234
0.00.343.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.037 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.140.340 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.140.343 I llama_perf_context_print:        load time =     341.11 ms
0.02.140.345 I llama_perf_context_print: prompt eval time =      67.18 ms /     7 tokens (    9.60 ms per token,   104.20 tokens per second)
0.02.140.346 I llama_perf_context_print:        eval time =    1718.72 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.140.346 I llama_perf_context_print:       total time =    1798.67 ms /    70 tokens

real	0m2.177s
user	0m7.896s
sys	0m0.400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q3_K - Medium
0.00.021.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.935 I load: special tokens cache size = 25
0.00.063.584 I load: token to piece cache size = 0.2984 MB
0.00.063.610 I print_info: arch             = gptneox
0.00.063.610 I print_info: vocab_only       = 0
0.00.063.610 I print_info: n_ctx_train      = 2048
0.00.063.611 I print_info: n_embd           = 2048
0.00.063.611 I print_info: n_layer          = 24
0.00.063.619 I print_info: n_head           = 16
0.00.063.621 I print_info: n_head_kv        = 16
0.00.063.621 I print_info: n_rot            = 32
0.00.063.622 I print_info: n_swa            = 0
0.00.063.622 I print_info: n_embd_head_k    = 128
0.00.063.622 I print_info: n_embd_head_v    = 128
0.00.063.624 I print_info: n_gqa            = 1
0.00.063.625 I print_info: n_embd_k_gqa     = 2048
0.00.063.627 I print_info: n_embd_v_gqa     = 2048
0.00.063.628 I print_info: f_norm_eps       = 1.0e-05
0.00.063.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.630 I print_info: f_logit_scale    = 0.0e+00
0.00.063.630 I print_info: n_ff             = 8192
0.00.063.631 I print_info: n_expert         = 0
0.00.063.631 I print_info: n_expert_used    = 0
0.00.063.631 I print_info: causal attn      = 1
0.00.063.632 I print_info: pooling type     = 0
0.00.063.632 I print_info: rope type        = 2
0.00.063.632 I print_info: rope scaling     = linear
0.00.063.633 I print_info: freq_base_train  = 10000.0
0.00.063.634 I print_info: freq_scale_train = 1
0.00.063.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.635 I print_info: rope_finetuned   = unknown
0.00.063.635 I print_info: ssm_d_conv       = 0
0.00.063.635 I print_info: ssm_d_inner      = 0
0.00.063.635 I print_info: ssm_d_state      = 0
0.00.063.636 I print_info: ssm_dt_rank      = 0
0.00.063.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.636 I print_info: model type       = 1.4B
0.00.063.637 I print_info: model params     = 1.41 B
0.00.063.637 I print_info: general.name     = 1.4B
0.00.063.640 I print_info: vocab type       = BPE
0.00.063.642 I print_info: n_vocab          = 50304
0.00.063.643 I print_info: n_merges         = 50009
0.00.063.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: LF token         = 187 'Ċ'
0.00.063.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: max token length = 1024
0.00.063.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.904 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.925 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.178.216 I llama_init_from_model: n_seq_max     = 1
0.00.178.234 I llama_init_from_model: n_ctx         = 128
0.00.178.235 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.235 I llama_init_from_model: n_batch       = 128
0.00.178.236 I llama_init_from_model: n_ubatch      = 128
0.00.178.236 I llama_init_from_model: flash_attn    = 0
0.00.178.242 I llama_init_from_model: freq_base     = 10000.0
0.00.178.243 I llama_init_from_model: freq_scale    = 1
0.00.178.245 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.884 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.167 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.181 I llama_init_from_model: graph nodes  = 967
0.00.186.182 I llama_init_from_model: graph splits = 1
0.00.186.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.572 I 
0.00.230.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.714 I perplexity: tokenizing the input ..
0.00.237.301 I perplexity: tokenization took 6.583 ms
0.00.237.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.105 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.139.906 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.139.950 I llama_perf_context_print:        load time =     230.18 ms
0.01.139.964 I llama_perf_context_print: prompt eval time =     896.91 ms /   128 tokens (    7.01 ms per token,   142.71 tokens per second)
0.01.139.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.967 I llama_perf_context_print:       total time =     909.38 ms /   129 tokens

real	0m1.175s
user	0m4.240s
sys	0m0.325s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.903 I print_info: file type   = Q4_K - Medium
0.00.020.906 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.535 I load: special tokens cache size = 25
0.00.063.139 I load: token to piece cache size = 0.2984 MB
0.00.063.163 I print_info: arch             = gptneox
0.00.063.163 I print_info: vocab_only       = 0
0.00.063.164 I print_info: n_ctx_train      = 2048
0.00.063.164 I print_info: n_embd           = 2048
0.00.063.164 I print_info: n_layer          = 24
0.00.063.173 I print_info: n_head           = 16
0.00.063.175 I print_info: n_head_kv        = 16
0.00.063.175 I print_info: n_rot            = 32
0.00.063.175 I print_info: n_swa            = 0
0.00.063.176 I print_info: n_embd_head_k    = 128
0.00.063.176 I print_info: n_embd_head_v    = 128
0.00.063.178 I print_info: n_gqa            = 1
0.00.063.180 I print_info: n_embd_k_gqa     = 2048
0.00.063.181 I print_info: n_embd_v_gqa     = 2048
0.00.063.182 I print_info: f_norm_eps       = 1.0e-05
0.00.063.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.183 I print_info: f_logit_scale    = 0.0e+00
0.00.063.184 I print_info: n_ff             = 8192
0.00.063.184 I print_info: n_expert         = 0
0.00.063.185 I print_info: n_expert_used    = 0
0.00.063.185 I print_info: causal attn      = 1
0.00.063.185 I print_info: pooling type     = 0
0.00.063.185 I print_info: rope type        = 2
0.00.063.186 I print_info: rope scaling     = linear
0.00.063.187 I print_info: freq_base_train  = 10000.0
0.00.063.188 I print_info: freq_scale_train = 1
0.00.063.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.190 I print_info: rope_finetuned   = unknown
0.00.063.191 I print_info: ssm_d_conv       = 0
0.00.063.192 I print_info: ssm_d_inner      = 0
0.00.063.192 I print_info: ssm_d_state      = 0
0.00.063.193 I print_info: ssm_dt_rank      = 0
0.00.063.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.194 I print_info: model type       = 1.4B
0.00.063.195 I print_info: model params     = 1.41 B
0.00.063.196 I print_info: general.name     = 1.4B
0.00.063.199 I print_info: vocab type       = BPE
0.00.063.201 I print_info: n_vocab          = 50304
0.00.063.201 I print_info: n_merges         = 50009
0.00.063.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.204 I print_info: LF token         = 187 'Ċ'
0.00.063.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.205 I print_info: max token length = 1024
0.00.063.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.176 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.196 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.220.762 I llama_init_from_model: n_seq_max     = 1
0.00.220.794 I llama_init_from_model: n_ctx         = 2048
0.00.220.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.808 I llama_init_from_model: n_batch       = 2048
0.00.220.815 I llama_init_from_model: n_ubatch      = 512
0.00.220.821 I llama_init_from_model: flash_attn    = 0
0.00.220.844 I llama_init_from_model: freq_base     = 10000.0
0.00.220.865 I llama_init_from_model: freq_scale    = 1
0.00.220.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.858 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.888 I llama_init_from_model: graph nodes  = 967
0.00.295.894 I llama_init_from_model: graph splits = 1
0.00.295.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.288 I main: llama threadpool init, n_threads = 4
0.00.384.311 I 
0.00.384.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.398 I 
0.00.384.529 I sampler seed: 1234
0.00.384.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.553 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.495.717 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.495.720 I llama_perf_context_print:        load time =     382.69 ms
0.02.495.722 I llama_perf_context_print: prompt eval time =      65.53 ms /     7 tokens (    9.36 ms per token,   106.82 tokens per second)
0.02.495.723 I llama_perf_context_print:        eval time =    2033.78 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.495.723 I llama_perf_context_print:       total time =    2112.49 ms /    70 tokens

real	0m2.537s
user	0m9.311s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q4_K - Medium
0.00.020.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.514 I load: special tokens cache size = 25
0.00.063.188 I load: token to piece cache size = 0.2984 MB
0.00.063.212 I print_info: arch             = gptneox
0.00.063.212 I print_info: vocab_only       = 0
0.00.063.213 I print_info: n_ctx_train      = 2048
0.00.063.213 I print_info: n_embd           = 2048
0.00.063.213 I print_info: n_layer          = 24
0.00.063.229 I print_info: n_head           = 16
0.00.063.231 I print_info: n_head_kv        = 16
0.00.063.231 I print_info: n_rot            = 32
0.00.063.231 I print_info: n_swa            = 0
0.00.063.232 I print_info: n_embd_head_k    = 128
0.00.063.232 I print_info: n_embd_head_v    = 128
0.00.063.234 I print_info: n_gqa            = 1
0.00.063.235 I print_info: n_embd_k_gqa     = 2048
0.00.063.236 I print_info: n_embd_v_gqa     = 2048
0.00.063.237 I print_info: f_norm_eps       = 1.0e-05
0.00.063.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.239 I print_info: f_logit_scale    = 0.0e+00
0.00.063.240 I print_info: n_ff             = 8192
0.00.063.240 I print_info: n_expert         = 0
0.00.063.240 I print_info: n_expert_used    = 0
0.00.063.241 I print_info: causal attn      = 1
0.00.063.241 I print_info: pooling type     = 0
0.00.063.241 I print_info: rope type        = 2
0.00.063.242 I print_info: rope scaling     = linear
0.00.063.243 I print_info: freq_base_train  = 10000.0
0.00.063.243 I print_info: freq_scale_train = 1
0.00.063.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.244 I print_info: rope_finetuned   = unknown
0.00.063.244 I print_info: ssm_d_conv       = 0
0.00.063.244 I print_info: ssm_d_inner      = 0
0.00.063.245 I print_info: ssm_d_state      = 0
0.00.063.245 I print_info: ssm_dt_rank      = 0
0.00.063.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.245 I print_info: model type       = 1.4B
0.00.063.246 I print_info: model params     = 1.41 B
0.00.063.246 I print_info: general.name     = 1.4B
0.00.063.249 I print_info: vocab type       = BPE
0.00.063.251 I print_info: n_vocab          = 50304
0.00.063.251 I print_info: n_merges         = 50009
0.00.063.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.252 I print_info: LF token         = 187 'Ċ'
0.00.063.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.253 I print_info: max token length = 1024
0.00.063.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.487 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.508 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.246 I llama_init_from_model: n_seq_max     = 1
0.00.221.263 I llama_init_from_model: n_ctx         = 128
0.00.221.264 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.264 I llama_init_from_model: n_batch       = 128
0.00.221.265 I llama_init_from_model: n_ubatch      = 128
0.00.221.265 I llama_init_from_model: flash_attn    = 0
0.00.221.272 I llama_init_from_model: freq_base     = 10000.0
0.00.221.274 I llama_init_from_model: freq_scale    = 1
0.00.221.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.938 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.297 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.314 I llama_init_from_model: graph nodes  = 967
0.00.229.315 I llama_init_from_model: graph splits = 1
0.00.229.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.285 I 
0.00.292.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.424 I perplexity: tokenizing the input ..
0.00.299.012 I perplexity: tokenization took 6.584 ms
0.00.299.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.610 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.874.771 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.874.855 I llama_perf_context_print:        load time =     291.89 ms
0.00.874.859 I llama_perf_context_print: prompt eval time =     569.63 ms /   128 tokens (    4.45 ms per token,   224.71 tokens per second)
0.00.874.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.862 I llama_perf_context_print:       total time =     582.53 ms /   129 tokens

real	0m0.917s
user	0m3.151s
sys	0m0.493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q5_K - Medium
0.00.021.064 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.873 I load: special tokens cache size = 25
0.00.063.442 I load: token to piece cache size = 0.2984 MB
0.00.063.467 I print_info: arch             = gptneox
0.00.063.468 I print_info: vocab_only       = 0
0.00.063.468 I print_info: n_ctx_train      = 2048
0.00.063.468 I print_info: n_embd           = 2048
0.00.063.468 I print_info: n_layer          = 24
0.00.063.478 I print_info: n_head           = 16
0.00.063.480 I print_info: n_head_kv        = 16
0.00.063.480 I print_info: n_rot            = 32
0.00.063.481 I print_info: n_swa            = 0
0.00.063.481 I print_info: n_embd_head_k    = 128
0.00.063.481 I print_info: n_embd_head_v    = 128
0.00.063.483 I print_info: n_gqa            = 1
0.00.063.485 I print_info: n_embd_k_gqa     = 2048
0.00.063.486 I print_info: n_embd_v_gqa     = 2048
0.00.063.487 I print_info: f_norm_eps       = 1.0e-05
0.00.063.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.489 I print_info: f_logit_scale    = 0.0e+00
0.00.063.490 I print_info: n_ff             = 8192
0.00.063.490 I print_info: n_expert         = 0
0.00.063.490 I print_info: n_expert_used    = 0
0.00.063.491 I print_info: causal attn      = 1
0.00.063.491 I print_info: pooling type     = 0
0.00.063.491 I print_info: rope type        = 2
0.00.063.491 I print_info: rope scaling     = linear
0.00.063.493 I print_info: freq_base_train  = 10000.0
0.00.063.493 I print_info: freq_scale_train = 1
0.00.063.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.494 I print_info: rope_finetuned   = unknown
0.00.063.494 I print_info: ssm_d_conv       = 0
0.00.063.495 I print_info: ssm_d_inner      = 0
0.00.063.495 I print_info: ssm_d_state      = 0
0.00.063.495 I print_info: ssm_dt_rank      = 0
0.00.063.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.496 I print_info: model type       = 1.4B
0.00.063.497 I print_info: model params     = 1.41 B
0.00.063.497 I print_info: general.name     = 1.4B
0.00.063.500 I print_info: vocab type       = BPE
0.00.063.501 I print_info: n_vocab          = 50304
0.00.063.501 I print_info: n_merges         = 50009
0.00.063.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: LF token         = 187 'Ċ'
0.00.063.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: max token length = 1024
0.00.063.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.256 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.110.278 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.242.925 I llama_init_from_model: n_seq_max     = 1
0.00.242.939 I llama_init_from_model: n_ctx         = 2048
0.00.242.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.940 I llama_init_from_model: n_batch       = 2048
0.00.242.941 I llama_init_from_model: n_ubatch      = 512
0.00.242.942 I llama_init_from_model: flash_attn    = 0
0.00.242.948 I llama_init_from_model: freq_base     = 10000.0
0.00.242.950 I llama_init_from_model: freq_scale    = 1
0.00.242.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.964 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.321.980 I llama_init_from_model: graph nodes  = 967
0.00.321.981 I llama_init_from_model: graph splits = 1
0.00.321.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.388 I main: llama threadpool init, n_threads = 4
0.00.437.410 I 
0.00.437.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.510 I 
0.00.437.623 I sampler seed: 1234
0.00.437.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.649 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.001.376 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.03.001.380 I llama_perf_context_print:        load time =     435.80 ms
0.03.001.381 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.03.001.383 I llama_perf_context_print:        eval time =    2462.64 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.001.384 I llama_perf_context_print:       total time =    2565.08 ms /    70 tokens

real	0m3.046s
user	0m11.262s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q5_K - Medium
0.00.020.943 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.088 I load: special tokens cache size = 25
0.00.062.741 I load: token to piece cache size = 0.2984 MB
0.00.062.766 I print_info: arch             = gptneox
0.00.062.767 I print_info: vocab_only       = 0
0.00.062.767 I print_info: n_ctx_train      = 2048
0.00.062.767 I print_info: n_embd           = 2048
0.00.062.768 I print_info: n_layer          = 24
0.00.062.776 I print_info: n_head           = 16
0.00.062.778 I print_info: n_head_kv        = 16
0.00.062.778 I print_info: n_rot            = 32
0.00.062.779 I print_info: n_swa            = 0
0.00.062.779 I print_info: n_embd_head_k    = 128
0.00.062.779 I print_info: n_embd_head_v    = 128
0.00.062.783 I print_info: n_gqa            = 1
0.00.062.785 I print_info: n_embd_k_gqa     = 2048
0.00.062.786 I print_info: n_embd_v_gqa     = 2048
0.00.062.787 I print_info: f_norm_eps       = 1.0e-05
0.00.062.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.789 I print_info: f_logit_scale    = 0.0e+00
0.00.062.790 I print_info: n_ff             = 8192
0.00.062.790 I print_info: n_expert         = 0
0.00.062.790 I print_info: n_expert_used    = 0
0.00.062.791 I print_info: causal attn      = 1
0.00.062.791 I print_info: pooling type     = 0
0.00.062.791 I print_info: rope type        = 2
0.00.062.791 I print_info: rope scaling     = linear
0.00.062.792 I print_info: freq_base_train  = 10000.0
0.00.062.793 I print_info: freq_scale_train = 1
0.00.062.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.794 I print_info: rope_finetuned   = unknown
0.00.062.794 I print_info: ssm_d_conv       = 0
0.00.062.794 I print_info: ssm_d_inner      = 0
0.00.062.794 I print_info: ssm_d_state      = 0
0.00.062.795 I print_info: ssm_dt_rank      = 0
0.00.062.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.797 I print_info: model type       = 1.4B
0.00.062.798 I print_info: model params     = 1.41 B
0.00.062.798 I print_info: general.name     = 1.4B
0.00.062.802 I print_info: vocab type       = BPE
0.00.062.804 I print_info: n_vocab          = 50304
0.00.062.804 I print_info: n_merges         = 50009
0.00.062.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.807 I print_info: LF token         = 187 'Ċ'
0.00.062.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.809 I print_info: max token length = 1024
0.00.062.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.587 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.107.608 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.239.309 I llama_init_from_model: n_seq_max     = 1
0.00.239.343 I llama_init_from_model: n_ctx         = 128
0.00.239.350 I llama_init_from_model: n_ctx_per_seq = 128
0.00.239.357 I llama_init_from_model: n_batch       = 128
0.00.239.363 I llama_init_from_model: n_ubatch      = 128
0.00.239.370 I llama_init_from_model: flash_attn    = 0
0.00.239.380 I llama_init_from_model: freq_base     = 10000.0
0.00.239.389 I llama_init_from_model: freq_scale    = 1
0.00.239.395 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.428 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.247.542 I llama_init_from_model: graph nodes  = 967
0.00.247.549 I llama_init_from_model: graph splits = 1
0.00.247.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.500 I 
0.00.314.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.661 I perplexity: tokenizing the input ..
0.00.321.171 I perplexity: tokenization took 6.507 ms
0.00.321.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.087 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.991.759 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.991.808 I llama_perf_context_print:        load time =     314.12 ms
0.00.991.822 I llama_perf_context_print: prompt eval time =     664.98 ms /   128 tokens (    5.20 ms per token,   192.49 tokens per second)
0.00.991.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.825 I llama_perf_context_print:       total time =     677.31 ms /   129 tokens

real	0m1.033s
user	0m3.590s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q6_K
0.00.021.084 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.020 I load: special tokens cache size = 25
0.00.063.623 I load: token to piece cache size = 0.2984 MB
0.00.063.649 I print_info: arch             = gptneox
0.00.063.649 I print_info: vocab_only       = 0
0.00.063.650 I print_info: n_ctx_train      = 2048
0.00.063.650 I print_info: n_embd           = 2048
0.00.063.650 I print_info: n_layer          = 24
0.00.063.660 I print_info: n_head           = 16
0.00.063.661 I print_info: n_head_kv        = 16
0.00.063.662 I print_info: n_rot            = 32
0.00.063.662 I print_info: n_swa            = 0
0.00.063.662 I print_info: n_embd_head_k    = 128
0.00.063.662 I print_info: n_embd_head_v    = 128
0.00.063.664 I print_info: n_gqa            = 1
0.00.063.665 I print_info: n_embd_k_gqa     = 2048
0.00.063.666 I print_info: n_embd_v_gqa     = 2048
0.00.063.667 I print_info: f_norm_eps       = 1.0e-05
0.00.063.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.669 I print_info: f_logit_scale    = 0.0e+00
0.00.063.669 I print_info: n_ff             = 8192
0.00.063.670 I print_info: n_expert         = 0
0.00.063.670 I print_info: n_expert_used    = 0
0.00.063.670 I print_info: causal attn      = 1
0.00.063.670 I print_info: pooling type     = 0
0.00.063.670 I print_info: rope type        = 2
0.00.063.670 I print_info: rope scaling     = linear
0.00.063.672 I print_info: freq_base_train  = 10000.0
0.00.063.672 I print_info: freq_scale_train = 1
0.00.063.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.674 I print_info: rope_finetuned   = unknown
0.00.063.674 I print_info: ssm_d_conv       = 0
0.00.063.674 I print_info: ssm_d_inner      = 0
0.00.063.674 I print_info: ssm_d_state      = 0
0.00.063.674 I print_info: ssm_dt_rank      = 0
0.00.063.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.675 I print_info: model type       = 1.4B
0.00.063.677 I print_info: model params     = 1.41 B
0.00.063.677 I print_info: general.name     = 1.4B
0.00.063.679 I print_info: vocab type       = BPE
0.00.063.681 I print_info: n_vocab          = 50304
0.00.063.681 I print_info: n_merges         = 50009
0.00.063.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.683 I print_info: LF token         = 187 'Ċ'
0.00.063.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: max token length = 1024
0.00.063.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.118 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.132 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.246.500 I llama_init_from_model: n_seq_max     = 1
0.00.246.520 I llama_init_from_model: n_ctx         = 2048
0.00.246.520 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.246.520 I llama_init_from_model: n_batch       = 2048
0.00.246.521 I llama_init_from_model: n_ubatch      = 512
0.00.246.521 I llama_init_from_model: flash_attn    = 0
0.00.246.527 I llama_init_from_model: freq_base     = 10000.0
0.00.246.528 I llama_init_from_model: freq_scale    = 1
0.00.246.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.134 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.686 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.705 I llama_init_from_model: graph nodes  = 967
0.00.323.705 I llama_init_from_model: graph splits = 1
0.00.323.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.066 I main: llama threadpool init, n_threads = 4
0.00.443.089 I 
0.00.443.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.176 I 
0.00.443.289 I sampler seed: 1234
0.00.443.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.319 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.127.806 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.127.810 I llama_perf_context_print:        load time =     441.41 ms
0.03.127.812 I llama_perf_context_print: prompt eval time =     114.72 ms /     7 tokens (   16.39 ms per token,    61.02 tokens per second)
0.03.127.813 I llama_perf_context_print:        eval time =    2557.86 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.127.814 I llama_perf_context_print:       total time =    2685.81 ms /    70 tokens

real	0m3.175s
user	0m11.740s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4690 (4078c77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q6_K
0.00.021.010 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.738 I load: special tokens cache size = 25
0.00.063.400 I load: token to piece cache size = 0.2984 MB
0.00.063.425 I print_info: arch             = gptneox
0.00.063.426 I print_info: vocab_only       = 0
0.00.063.426 I print_info: n_ctx_train      = 2048
0.00.063.426 I print_info: n_embd           = 2048
0.00.063.426 I print_info: n_layer          = 24
0.00.063.435 I print_info: n_head           = 16
0.00.063.437 I print_info: n_head_kv        = 16
0.00.063.437 I print_info: n_rot            = 32
0.00.063.438 I print_info: n_swa            = 0
0.00.063.438 I print_info: n_embd_head_k    = 128
0.00.063.438 I print_info: n_embd_head_v    = 128
0.00.063.440 I print_info: n_gqa            = 1
0.00.063.442 I print_info: n_embd_k_gqa     = 2048
0.00.063.443 I print_info: n_embd_v_gqa     = 2048
0.00.063.444 I print_info: f_norm_eps       = 1.0e-05
0.00.063.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.445 I print_info: f_logit_scale    = 0.0e+00
0.00.063.446 I print_info: n_ff             = 8192
0.00.063.447 I print_info: n_expert         = 0
0.00.063.447 I print_info: n_expert_used    = 0
0.00.063.447 I print_info: causal attn      = 1
0.00.063.447 I print_info: pooling type     = 0
0.00.063.448 I print_info: rope type        = 2
0.00.063.448 I print_info: rope scaling     = linear
0.00.063.449 I print_info: freq_base_train  = 10000.0
0.00.063.449 I print_info: freq_scale_train = 1
0.00.063.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.450 I print_info: rope_finetuned   = unknown
0.00.063.450 I print_info: ssm_d_conv       = 0
0.00.063.450 I print_info: ssm_d_inner      = 0
0.00.063.451 I print_info: ssm_d_state      = 0
0.00.063.451 I print_info: ssm_dt_rank      = 0
0.00.063.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.452 I print_info: model type       = 1.4B
0.00.063.452 I print_info: model params     = 1.41 B
0.00.063.453 I print_info: general.name     = 1.4B
0.00.063.455 I print_info: vocab type       = BPE
0.00.063.457 I print_info: n_vocab          = 50304
0.00.063.458 I print_info: n_merges         = 50009
0.00.063.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.461 I print_info: LF token         = 187 'Ċ'
0.00.063.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.461 I print_info: max token length = 1024
0.00.063.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.823 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.111.844 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.610 I llama_init_from_model: n_seq_max     = 1
0.00.250.643 I llama_init_from_model: n_ctx         = 128
0.00.250.651 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.657 I llama_init_from_model: n_batch       = 128
0.00.250.664 I llama_init_from_model: n_ubatch      = 128
0.00.250.671 I llama_init_from_model: flash_attn    = 0
0.00.250.683 I llama_init_from_model: freq_base     = 10000.0
0.00.250.692 I llama_init_from_model: freq_scale    = 1
0.00.250.699 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.735 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.344 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.381 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.679 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.710 I llama_init_from_model: graph nodes  = 967
0.00.258.718 I llama_init_from_model: graph splits = 1
0.00.258.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.886 I 
0.00.341.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.048 I perplexity: tokenizing the input ..
0.00.347.589 I perplexity: tokenization took 6.537 ms
0.00.347.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.589 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.159.271 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.159.316 I llama_perf_context_print:        load time =     340.47 ms
0.01.159.331 I llama_perf_context_print: prompt eval time =     806.12 ms /   128 tokens (    6.30 ms per token,   158.79 tokens per second)
0.01.159.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.336 I llama_perf_context_print:       total time =     818.43 ms /   129 tokens

real	0m1.204s
user	0m4.325s
sys	0m0.506s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4690 (4078c77f)
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
0.00.292.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.064s
user	0m6.325s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4690 (4078c77f)
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
0.00.293.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.921s
user	0m5.833s
sys	0m0.691s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.66system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.46user 0.66system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5352492maxresident)k
0inputs+40outputs (0major+51676minor)pagefaults 0swaps
```
