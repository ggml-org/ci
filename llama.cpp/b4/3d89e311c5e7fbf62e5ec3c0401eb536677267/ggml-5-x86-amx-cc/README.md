## Summary

- status:  SUCCESS ✅
- runtime: 4:33.79
- date:    Wed Apr 16 08:25:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b43d89e311c5e7fbf62e5ec3c0401eb536677267
- author:  Chenguang Li
```
CANN: Add 310P operator support check (#12962)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.61 sec*proc (29 tests)

Total Test time (real) =  44.63 sec

real	0m44.635s
user	0m56.603s
sys	0m0.790s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.35 sec*proc (29 tests)

Total Test time (real) =  21.36 sec

real	0m21.365s
user	0m22.862s
sys	0m0.784s
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
0.00.000.263 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.208 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.266 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.267 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type  f16:   73 tensors
0.00.008.075 I print_info: file format = GGUF V3 (latest)
0.00.008.075 I print_info: file type   = F16
0.00.008.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.256 I load: special tokens cache size = 5
0.00.022.909 I load: token to piece cache size = 0.2032 MB
0.00.022.935 I print_info: arch             = bert
0.00.022.935 I print_info: vocab_only       = 0
0.00.022.935 I print_info: n_ctx_train      = 512
0.00.022.936 I print_info: n_embd           = 384
0.00.022.936 I print_info: n_layer          = 12
0.00.022.953 I print_info: n_head           = 12
0.00.022.955 I print_info: n_head_kv        = 12
0.00.022.955 I print_info: n_rot            = 32
0.00.022.956 I print_info: n_swa            = 0
0.00.022.956 I print_info: n_swa_pattern    = 1
0.00.022.956 I print_info: n_embd_head_k    = 32
0.00.022.956 I print_info: n_embd_head_v    = 32
0.00.022.958 I print_info: n_gqa            = 1
0.00.022.959 I print_info: n_embd_k_gqa     = 384
0.00.022.960 I print_info: n_embd_v_gqa     = 384
0.00.022.961 I print_info: f_norm_eps       = 1.0e-12
0.00.022.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.963 I print_info: f_logit_scale    = 0.0e+00
0.00.022.963 I print_info: f_attn_scale     = 0.0e+00
0.00.022.964 I print_info: n_ff             = 1536
0.00.022.965 I print_info: n_expert         = 0
0.00.022.965 I print_info: n_expert_used    = 0
0.00.022.966 I print_info: causal attn      = 0
0.00.022.966 I print_info: pooling type     = 2
0.00.022.967 I print_info: rope type        = 2
0.00.022.967 I print_info: rope scaling     = linear
0.00.022.968 I print_info: freq_base_train  = 10000.0
0.00.022.969 I print_info: freq_scale_train = 1
0.00.022.969 I print_info: n_ctx_orig_yarn  = 512
0.00.022.970 I print_info: rope_finetuned   = unknown
0.00.022.970 I print_info: ssm_d_conv       = 0
0.00.022.970 I print_info: ssm_d_inner      = 0
0.00.022.983 I print_info: ssm_d_state      = 0
0.00.022.983 I print_info: ssm_dt_rank      = 0
0.00.022.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.984 I print_info: model type       = 33M
0.00.022.985 I print_info: model params     = 33.21 M
0.00.022.985 I print_info: general.name     = Bge Small
0.00.022.988 I print_info: vocab type       = WPM
0.00.022.989 I print_info: n_vocab          = 30522
0.00.022.989 I print_info: n_merges         = 0
0.00.022.989 I print_info: BOS token        = 101 '[CLS]'
0.00.022.989 I print_info: UNK token        = 100 '[UNK]'
0.00.022.990 I print_info: SEP token        = 102 '[SEP]'
0.00.022.990 I print_info: PAD token        = 0 '[PAD]'
0.00.022.990 I print_info: MASK token       = 103 '[MASK]'
0.00.022.990 I print_info: LF token         = 0 '[PAD]'
0.00.022.991 I print_info: max token length = 21
0.00.022.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.631 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.649 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.413 I llama_context: constructing llama_context
0.00.040.426 I llama_context: n_seq_max     = 1
0.00.040.427 I llama_context: n_ctx         = 512
0.00.040.427 I llama_context: n_ctx_per_seq = 512
0.00.040.427 I llama_context: n_batch       = 2048
0.00.040.428 I llama_context: n_ubatch      = 2048
0.00.040.428 I llama_context: causal_attn   = 0
0.00.040.428 I llama_context: flash_attn    = 0
0.00.040.430 I llama_context: freq_base     = 10000.0
0.00.040.431 I llama_context: freq_scale    = 1
0.00.040.457 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.463 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.428 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.456 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.225 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.239 I llama_context: graph nodes  = 417
0.00.051.239 I llama_context: graph splits = 1
0.00.051.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.417 I 
0.00.055.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.840 I llama_perf_context_print:        load time =      55.08 ms
0.00.061.841 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.67 tokens per second)
0.00.061.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.843 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.321 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.107 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.107 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.108 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.108 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.110 I llama_model_loader: - type  f32:  124 tensors
0.00.008.110 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.112 I print_info: file format = GGUF V3 (latest)
0.00.008.112 I print_info: file type   = Q8_0
0.00.008.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.447 I load: special tokens cache size = 5
0.00.023.108 I load: token to piece cache size = 0.2032 MB
0.00.023.134 I print_info: arch             = bert
0.00.023.134 I print_info: vocab_only       = 0
0.00.023.134 I print_info: n_ctx_train      = 512
0.00.023.135 I print_info: n_embd           = 384
0.00.023.135 I print_info: n_layer          = 12
0.00.023.150 I print_info: n_head           = 12
0.00.023.152 I print_info: n_head_kv        = 12
0.00.023.152 I print_info: n_rot            = 32
0.00.023.152 I print_info: n_swa            = 0
0.00.023.152 I print_info: n_swa_pattern    = 1
0.00.023.153 I print_info: n_embd_head_k    = 32
0.00.023.153 I print_info: n_embd_head_v    = 32
0.00.023.154 I print_info: n_gqa            = 1
0.00.023.156 I print_info: n_embd_k_gqa     = 384
0.00.023.157 I print_info: n_embd_v_gqa     = 384
0.00.023.158 I print_info: f_norm_eps       = 1.0e-12
0.00.023.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.160 I print_info: f_logit_scale    = 0.0e+00
0.00.023.161 I print_info: f_attn_scale     = 0.0e+00
0.00.023.162 I print_info: n_ff             = 1536
0.00.023.164 I print_info: n_expert         = 0
0.00.023.165 I print_info: n_expert_used    = 0
0.00.023.166 I print_info: causal attn      = 0
0.00.023.166 I print_info: pooling type     = 2
0.00.023.167 I print_info: rope type        = 2
0.00.023.167 I print_info: rope scaling     = linear
0.00.023.169 I print_info: freq_base_train  = 10000.0
0.00.023.170 I print_info: freq_scale_train = 1
0.00.023.171 I print_info: n_ctx_orig_yarn  = 512
0.00.023.171 I print_info: rope_finetuned   = unknown
0.00.023.171 I print_info: ssm_d_conv       = 0
0.00.023.172 I print_info: ssm_d_inner      = 0
0.00.023.172 I print_info: ssm_d_state      = 0
0.00.023.172 I print_info: ssm_dt_rank      = 0
0.00.023.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.185 I print_info: model type       = 33M
0.00.023.186 I print_info: model params     = 33.21 M
0.00.023.187 I print_info: general.name     = Bge Small
0.00.023.189 I print_info: vocab type       = WPM
0.00.023.190 I print_info: n_vocab          = 30522
0.00.023.190 I print_info: n_merges         = 0
0.00.023.191 I print_info: BOS token        = 101 '[CLS]'
0.00.023.191 I print_info: UNK token        = 100 '[UNK]'
0.00.023.191 I print_info: SEP token        = 102 '[SEP]'
0.00.023.191 I print_info: PAD token        = 0 '[PAD]'
0.00.023.192 I print_info: MASK token       = 103 '[MASK]'
0.00.023.192 I print_info: LF token         = 0 '[PAD]'
0.00.023.192 I print_info: max token length = 21
0.00.023.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.523 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.545 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.093 I llama_context: constructing llama_context
0.00.033.108 I llama_context: n_seq_max     = 1
0.00.033.110 I llama_context: n_ctx         = 512
0.00.033.110 I llama_context: n_ctx_per_seq = 512
0.00.033.111 I llama_context: n_batch       = 2048
0.00.033.111 I llama_context: n_ubatch      = 2048
0.00.033.112 I llama_context: causal_attn   = 0
0.00.033.112 I llama_context: flash_attn    = 0
0.00.033.115 I llama_context: freq_base     = 10000.0
0.00.033.116 I llama_context: freq_scale    = 1
0.00.033.142 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.163 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.501 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.529 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.204 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.218 I llama_context: graph nodes  = 417
0.00.044.218 I llama_context: graph splits = 1
0.00.044.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.313 I 
0.00.047.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.137 I llama_perf_context_print:        load time =      46.98 ms
0.00.051.141 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4057.71 tokens per second)
0.00.051.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.144 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens

real	0m0.061s
user	0m0.138s
sys	0m0.026s
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
0.00.000.268 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.439 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.623 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.624 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.625 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.627 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.629 I llama_model_loader: - type  f32:   40 tensors
0.00.019.630 I llama_model_loader: - type  f16:   30 tensors
0.00.019.632 I print_info: file format = GGUF V3 (latest)
0.00.019.633 I print_info: file type   = F16
0.00.019.635 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.949 W load: empty token at index 5
0.00.037.302 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.443 I load: special tokens cache size = 5
0.00.343.583 I load: token to piece cache size = 1.5060 MB
0.00.343.607 I print_info: arch             = jina-bert-v2
0.00.343.607 I print_info: vocab_only       = 0
0.00.343.607 I print_info: n_ctx_train      = 8192
0.00.343.608 I print_info: n_embd           = 384
0.00.343.608 I print_info: n_layer          = 4
0.00.343.622 I print_info: n_head           = 12
0.00.343.625 I print_info: n_head_kv        = 12
0.00.343.626 I print_info: n_rot            = 32
0.00.343.626 I print_info: n_swa            = 0
0.00.343.626 I print_info: n_swa_pattern    = 1
0.00.343.627 I print_info: n_embd_head_k    = 32
0.00.343.627 I print_info: n_embd_head_v    = 32
0.00.343.628 I print_info: n_gqa            = 1
0.00.343.630 I print_info: n_embd_k_gqa     = 384
0.00.343.633 I print_info: n_embd_v_gqa     = 384
0.00.343.634 I print_info: f_norm_eps       = 1.0e-12
0.00.343.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.636 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.636 I print_info: f_logit_scale    = 0.0e+00
0.00.343.637 I print_info: f_attn_scale     = 0.0e+00
0.00.343.638 I print_info: n_ff             = 1536
0.00.343.638 I print_info: n_expert         = 0
0.00.343.638 I print_info: n_expert_used    = 0
0.00.343.639 I print_info: causal attn      = 0
0.00.343.639 I print_info: pooling type     = -1
0.00.343.639 I print_info: rope type        = -1
0.00.343.640 I print_info: rope scaling     = linear
0.00.343.641 I print_info: freq_base_train  = 10000.0
0.00.343.641 I print_info: freq_scale_train = 1
0.00.343.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.642 I print_info: rope_finetuned   = unknown
0.00.343.642 I print_info: ssm_d_conv       = 0
0.00.343.643 I print_info: ssm_d_inner      = 0
0.00.343.643 I print_info: ssm_d_state      = 0
0.00.343.643 I print_info: ssm_dt_rank      = 0
0.00.343.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.644 I print_info: model type       = 33M
0.00.343.645 I print_info: model params     = 32.90 M
0.00.343.646 I print_info: general.name     = Jina Bert Implementation
0.00.343.648 I print_info: vocab type       = BPE
0.00.343.649 I print_info: n_vocab          = 61056
0.00.343.650 I print_info: n_merges         = 39382
0.00.343.650 I print_info: BOS token        = 0 '<s>'
0.00.343.650 I print_info: EOS token        = 2 '</s>'
0.00.343.651 I print_info: UNK token        = 3 '<unk>'
0.00.343.651 I print_info: SEP token        = 2 '</s>'
0.00.343.651 I print_info: PAD token        = 1 '<pad>'
0.00.343.652 I print_info: MASK token       = 4 '<mask>'
0.00.343.652 I print_info: EOG token        = 2 '</s>'
0.00.343.652 I print_info: max token length = 45
0.00.343.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.023 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.045 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.550 I llama_context: constructing llama_context
0.00.356.565 I llama_context: n_seq_max     = 1
0.00.356.566 I llama_context: n_ctx         = 8192
0.00.356.566 I llama_context: n_ctx_per_seq = 8192
0.00.356.566 I llama_context: n_batch       = 2048
0.00.356.567 I llama_context: n_ubatch      = 2048
0.00.356.567 I llama_context: causal_attn   = 0
0.00.356.567 I llama_context: flash_attn    = 0
0.00.356.569 I llama_context: freq_base     = 10000.0
0.00.356.570 I llama_context: freq_scale    = 1
0.00.356.597 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.603 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.388 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.416 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.613 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.625 I llama_context: graph nodes  = 150
0.00.374.625 I llama_context: graph splits = 1
0.00.374.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.161 I 
0.00.384.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.471 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.484 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.489 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.490 I main: number of tokens in prompt = 13
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


0.00.384.494 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.495 I main: number of tokens in prompt = 40
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


0.00.388.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.717 I llama_perf_context_print:        load time =     383.82 ms
0.00.396.718 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8069.76 tokens per second)
0.00.396.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.720 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens

real	0m0.418s
user	0m0.424s
sys	0m0.055s
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
0.00.000.282 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.160 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type  f16:   98 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = all F32 (guessed)
0.00.021.677 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.302 I load: special tokens cache size = 25
0.00.066.393 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.420 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.430 I print_info: n_head           = 16
0.00.066.432 I print_info: n_head_kv        = 16
0.00.066.432 I print_info: n_rot            = 32
0.00.066.432 I print_info: n_swa            = 0
0.00.066.433 I print_info: n_swa_pattern    = 1
0.00.066.433 I print_info: n_embd_head_k    = 128
0.00.066.433 I print_info: n_embd_head_v    = 128
0.00.066.435 I print_info: n_gqa            = 1
0.00.066.437 I print_info: n_embd_k_gqa     = 2048
0.00.066.438 I print_info: n_embd_v_gqa     = 2048
0.00.066.439 I print_info: f_norm_eps       = 1.0e-05
0.00.066.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.440 I print_info: f_logit_scale    = 0.0e+00
0.00.066.440 I print_info: f_attn_scale     = 0.0e+00
0.00.066.441 I print_info: n_ff             = 8192
0.00.066.441 I print_info: n_expert         = 0
0.00.066.441 I print_info: n_expert_used    = 0
0.00.066.442 I print_info: causal attn      = 1
0.00.066.442 I print_info: pooling type     = 0
0.00.066.442 I print_info: rope type        = 2
0.00.066.442 I print_info: rope scaling     = linear
0.00.066.444 I print_info: freq_base_train  = 10000.0
0.00.066.444 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.445 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: ssm_d_conv       = 0
0.00.066.445 I print_info: ssm_d_inner      = 0
0.00.066.445 I print_info: ssm_d_state      = 0
0.00.066.445 I print_info: ssm_dt_rank      = 0
0.00.066.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.446 I print_info: model type       = 1.4B
0.00.066.447 I print_info: model params     = 1.41 B
0.00.066.447 I print_info: general.name     = 1.4B
0.00.066.450 I print_info: vocab type       = BPE
0.00.066.450 I print_info: n_vocab          = 50304
0.00.066.451 I print_info: n_merges         = 50009
0.00.066.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: LF token         = 187 'Ċ'
0.00.066.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: max token length = 1024
0.00.066.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.394 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.408 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.925 I llama_context: constructing llama_context
0.01.042.944 I llama_context: n_seq_max     = 1
0.01.042.944 I llama_context: n_ctx         = 2048
0.01.042.945 I llama_context: n_ctx_per_seq = 2048
0.01.042.945 I llama_context: n_batch       = 2048
0.01.042.945 I llama_context: n_ubatch      = 512
0.01.042.946 I llama_context: causal_attn   = 1
0.01.042.946 I llama_context: flash_attn    = 0
0.01.042.951 I llama_context: freq_base     = 10000.0
0.01.042.952 I llama_context: freq_scale    = 1
0.01.043.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.116.568 I init:        CPU KV buffer size =   384.00 MiB
0.01.116.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.672 I llama_context: graph nodes  = 1015
0.01.125.672 I llama_context: graph splits = 1
0.01.125.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.918 I main: llama threadpool init, n_threads = 4
0.01.262.942 I 
0.01.263.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.263.037 I 
0.01.263.173 I sampler seed: 1234
0.01.263.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.263.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.263.196 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.313.067 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.05.313.071 I llama_perf_context_print:        load time =    1261.21 ms
0.05.313.073 I llama_perf_context_print: prompt eval time =     102.06 ms /     7 tokens (   14.58 ms per token,    68.59 tokens per second)
0.05.313.074 I llama_perf_context_print:        eval time =    3935.45 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.313.074 I llama_perf_context_print:       total time =    4051.27 ms /    70 tokens

real	0m5.406s
user	0m17.094s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type  f16:   98 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = all F32 (guessed)
0.00.021.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.554 I load: special tokens cache size = 25
0.00.065.603 I load: token to piece cache size = 0.2984 MB
0.00.065.629 I print_info: arch             = gptneox
0.00.065.629 I print_info: vocab_only       = 0
0.00.065.630 I print_info: n_ctx_train      = 2048
0.00.065.630 I print_info: n_embd           = 2048
0.00.065.630 I print_info: n_layer          = 24
0.00.065.646 I print_info: n_head           = 16
0.00.065.648 I print_info: n_head_kv        = 16
0.00.065.648 I print_info: n_rot            = 32
0.00.065.648 I print_info: n_swa            = 0
0.00.065.648 I print_info: n_swa_pattern    = 1
0.00.065.649 I print_info: n_embd_head_k    = 128
0.00.065.649 I print_info: n_embd_head_v    = 128
0.00.065.651 I print_info: n_gqa            = 1
0.00.065.652 I print_info: n_embd_k_gqa     = 2048
0.00.065.654 I print_info: n_embd_v_gqa     = 2048
0.00.065.655 I print_info: f_norm_eps       = 1.0e-05
0.00.065.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.656 I print_info: f_logit_scale    = 0.0e+00
0.00.065.657 I print_info: f_attn_scale     = 0.0e+00
0.00.065.657 I print_info: n_ff             = 8192
0.00.065.658 I print_info: n_expert         = 0
0.00.065.658 I print_info: n_expert_used    = 0
0.00.065.658 I print_info: causal attn      = 1
0.00.065.658 I print_info: pooling type     = 0
0.00.065.658 I print_info: rope type        = 2
0.00.065.659 I print_info: rope scaling     = linear
0.00.065.660 I print_info: freq_base_train  = 10000.0
0.00.065.661 I print_info: freq_scale_train = 1
0.00.065.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.661 I print_info: rope_finetuned   = unknown
0.00.065.662 I print_info: ssm_d_conv       = 0
0.00.065.662 I print_info: ssm_d_inner      = 0
0.00.065.662 I print_info: ssm_d_state      = 0
0.00.065.662 I print_info: ssm_dt_rank      = 0
0.00.065.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.663 I print_info: model type       = 1.4B
0.00.065.664 I print_info: model params     = 1.41 B
0.00.065.664 I print_info: general.name     = 1.4B
0.00.065.667 I print_info: vocab type       = BPE
0.00.065.668 I print_info: n_vocab          = 50304
0.00.065.668 I print_info: n_merges         = 50009
0.00.065.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: LF token         = 187 'Ċ'
0.00.065.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: max token length = 1024
0.00.065.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.900 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.923 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.460 I llama_context: constructing llama_context
0.01.037.478 I llama_context: n_seq_max     = 1
0.01.037.478 I llama_context: n_ctx         = 128
0.01.037.479 I llama_context: n_ctx_per_seq = 128
0.01.037.479 I llama_context: n_batch       = 128
0.01.037.479 I llama_context: n_ubatch      = 128
0.01.037.480 I llama_context: causal_attn   = 1
0.01.037.480 I llama_context: flash_attn    = 0
0.01.037.485 I llama_context: freq_base     = 10000.0
0.01.037.486 I llama_context: freq_scale    = 1
0.01.037.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.552 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.079 I init:        CPU KV buffer size =    24.00 MiB
0.01.042.110 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.084 I llama_context: graph nodes  = 1015
0.01.051.084 I llama_context: graph splits = 1
0.01.051.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.039 I 
0.01.123.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.153 I perplexity: tokenizing the input ..
0.01.129.684 I perplexity: tokenization took 6.528 ms
0.01.129.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.054 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.968 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.026 I llama_perf_context_print:        load time =    1122.58 ms
0.02.166.042 I llama_perf_context_print: prompt eval time =    1030.44 ms /   128 tokens (    8.05 ms per token,   124.22 tokens per second)
0.02.166.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.044 I llama_perf_context_print:       total time =    1043.01 ms /   129 tokens

real	0m2.259s
user	0m4.910s
sys	0m0.680s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q8_0
0.00.021.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.269 I load: special tokens cache size = 25
0.00.065.168 I load: token to piece cache size = 0.2984 MB
0.00.065.223 I print_info: arch             = gptneox
0.00.065.224 I print_info: vocab_only       = 0
0.00.065.224 I print_info: n_ctx_train      = 2048
0.00.065.224 I print_info: n_embd           = 2048
0.00.065.224 I print_info: n_layer          = 24
0.00.065.239 I print_info: n_head           = 16
0.00.065.241 I print_info: n_head_kv        = 16
0.00.065.242 I print_info: n_rot            = 32
0.00.065.242 I print_info: n_swa            = 0
0.00.065.242 I print_info: n_swa_pattern    = 1
0.00.065.243 I print_info: n_embd_head_k    = 128
0.00.065.243 I print_info: n_embd_head_v    = 128
0.00.065.244 I print_info: n_gqa            = 1
0.00.065.246 I print_info: n_embd_k_gqa     = 2048
0.00.065.247 I print_info: n_embd_v_gqa     = 2048
0.00.065.248 I print_info: f_norm_eps       = 1.0e-05
0.00.065.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.250 I print_info: f_logit_scale    = 0.0e+00
0.00.065.250 I print_info: f_attn_scale     = 0.0e+00
0.00.065.251 I print_info: n_ff             = 8192
0.00.065.251 I print_info: n_expert         = 0
0.00.065.251 I print_info: n_expert_used    = 0
0.00.065.251 I print_info: causal attn      = 1
0.00.065.252 I print_info: pooling type     = 0
0.00.065.252 I print_info: rope type        = 2
0.00.065.252 I print_info: rope scaling     = linear
0.00.065.253 I print_info: freq_base_train  = 10000.0
0.00.065.254 I print_info: freq_scale_train = 1
0.00.065.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.254 I print_info: rope_finetuned   = unknown
0.00.065.254 I print_info: ssm_d_conv       = 0
0.00.065.255 I print_info: ssm_d_inner      = 0
0.00.065.255 I print_info: ssm_d_state      = 0
0.00.065.255 I print_info: ssm_dt_rank      = 0
0.00.065.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.256 I print_info: model type       = 1.4B
0.00.065.256 I print_info: model params     = 1.41 B
0.00.065.257 I print_info: general.name     = 1.4B
0.00.065.259 I print_info: vocab type       = BPE
0.00.065.260 I print_info: n_vocab          = 50304
0.00.065.260 I print_info: n_merges         = 50009
0.00.065.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.262 I print_info: LF token         = 187 'Ċ'
0.00.065.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.262 I print_info: max token length = 1024
0.00.065.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.885 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.907 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.705 I llama_context: constructing llama_context
0.00.322.763 I llama_context: n_seq_max     = 1
0.00.322.796 I llama_context: n_ctx         = 2048
0.00.322.829 I llama_context: n_ctx_per_seq = 2048
0.00.322.861 I llama_context: n_batch       = 2048
0.00.322.894 I llama_context: n_ubatch      = 512
0.00.322.895 I llama_context: causal_attn   = 1
0.00.322.895 I llama_context: flash_attn    = 0
0.00.322.901 I llama_context: freq_base     = 10000.0
0.00.322.901 I llama_context: freq_scale    = 1
0.00.322.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.285 I llama_context: graph nodes  = 1015
0.00.403.286 I llama_context: graph splits = 1
0.00.403.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.631 I main: llama threadpool init, n_threads = 4
0.00.491.654 I 
0.00.491.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.762 I 
0.00.491.883 I sampler seed: 1234
0.00.491.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.915 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.944 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.794.949 I llama_perf_context_print:        load time =     489.96 ms
0.02.794.951 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.61 tokens per second)
0.02.794.952 I llama_perf_context_print:        eval time =    2236.41 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.794.953 I llama_perf_context_print:       total time =    2304.44 ms /    70 tokens

real	0m2.863s
user	0m10.261s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q8_0
0.00.021.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.582 I load: special tokens cache size = 25
0.00.067.591 I load: token to piece cache size = 0.2984 MB
0.00.067.616 I print_info: arch             = gptneox
0.00.067.617 I print_info: vocab_only       = 0
0.00.067.617 I print_info: n_ctx_train      = 2048
0.00.067.617 I print_info: n_embd           = 2048
0.00.067.618 I print_info: n_layer          = 24
0.00.067.632 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.634 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.635 I print_info: n_swa_pattern    = 1
0.00.067.635 I print_info: n_embd_head_k    = 128
0.00.067.635 I print_info: n_embd_head_v    = 128
0.00.067.637 I print_info: n_gqa            = 1
0.00.067.639 I print_info: n_embd_k_gqa     = 2048
0.00.067.640 I print_info: n_embd_v_gqa     = 2048
0.00.067.641 I print_info: f_norm_eps       = 1.0e-05
0.00.067.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.642 I print_info: f_logit_scale    = 0.0e+00
0.00.067.643 I print_info: f_attn_scale     = 0.0e+00
0.00.067.643 I print_info: n_ff             = 8192
0.00.067.643 I print_info: n_expert         = 0
0.00.067.644 I print_info: n_expert_used    = 0
0.00.067.644 I print_info: causal attn      = 1
0.00.067.644 I print_info: pooling type     = 0
0.00.067.644 I print_info: rope type        = 2
0.00.067.645 I print_info: rope scaling     = linear
0.00.067.646 I print_info: freq_base_train  = 10000.0
0.00.067.646 I print_info: freq_scale_train = 1
0.00.067.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.647 I print_info: rope_finetuned   = unknown
0.00.067.647 I print_info: ssm_d_conv       = 0
0.00.067.648 I print_info: ssm_d_inner      = 0
0.00.067.648 I print_info: ssm_d_state      = 0
0.00.067.648 I print_info: ssm_dt_rank      = 0
0.00.067.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.649 I print_info: model type       = 1.4B
0.00.067.650 I print_info: model params     = 1.41 B
0.00.067.650 I print_info: general.name     = 1.4B
0.00.067.652 I print_info: vocab type       = BPE
0.00.067.653 I print_info: n_vocab          = 50304
0.00.067.654 I print_info: n_merges         = 50009
0.00.067.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: LF token         = 187 'Ċ'
0.00.067.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: max token length = 1024
0.00.067.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.669 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.690 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.576 I llama_context: constructing llama_context
0.00.323.610 I llama_context: n_seq_max     = 1
0.00.323.618 I llama_context: n_ctx         = 128
0.00.323.624 I llama_context: n_ctx_per_seq = 128
0.00.323.631 I llama_context: n_batch       = 128
0.00.323.637 I llama_context: n_ubatch      = 128
0.00.323.644 I llama_context: causal_attn   = 1
0.00.323.652 I llama_context: flash_attn    = 0
0.00.323.663 I llama_context: freq_base     = 10000.0
0.00.323.672 I llama_context: freq_scale    = 1
0.00.323.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.607 I init:        CPU KV buffer size =    24.00 MiB
0.00.328.654 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.476 I llama_context: graph nodes  = 1015
0.00.337.483 I llama_context: graph splits = 1
0.00.337.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.477 I 
0.00.383.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.616 I perplexity: tokenizing the input ..
0.00.389.860 I perplexity: tokenization took 6.24 ms
0.00.389.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.623 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.223 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.275 I llama_perf_context_print:        load time =     383.03 ms
0.00.783.290 I llama_perf_context_print: prompt eval time =     387.76 ms /   128 tokens (    3.03 ms per token,   330.10 tokens per second)
0.00.783.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.292 I llama_perf_context_print:       total time =     399.82 ms /   129 tokens

real	0m0.847s
user	0m2.499s
sys	0m0.737s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q4_0
0.00.021.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.349 I load: special tokens cache size = 25
0.00.065.510 I load: token to piece cache size = 0.2984 MB
0.00.065.537 I print_info: arch             = gptneox
0.00.065.538 I print_info: vocab_only       = 0
0.00.065.538 I print_info: n_ctx_train      = 2048
0.00.065.538 I print_info: n_embd           = 2048
0.00.065.539 I print_info: n_layer          = 24
0.00.065.554 I print_info: n_head           = 16
0.00.065.556 I print_info: n_head_kv        = 16
0.00.065.556 I print_info: n_rot            = 32
0.00.065.556 I print_info: n_swa            = 0
0.00.065.557 I print_info: n_swa_pattern    = 1
0.00.065.557 I print_info: n_embd_head_k    = 128
0.00.065.557 I print_info: n_embd_head_v    = 128
0.00.065.559 I print_info: n_gqa            = 1
0.00.065.561 I print_info: n_embd_k_gqa     = 2048
0.00.065.562 I print_info: n_embd_v_gqa     = 2048
0.00.065.564 I print_info: f_norm_eps       = 1.0e-05
0.00.065.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.567 I print_info: f_logit_scale    = 0.0e+00
0.00.065.568 I print_info: f_attn_scale     = 0.0e+00
0.00.065.570 I print_info: n_ff             = 8192
0.00.065.570 I print_info: n_expert         = 0
0.00.065.571 I print_info: n_expert_used    = 0
0.00.065.571 I print_info: causal attn      = 1
0.00.065.572 I print_info: pooling type     = 0
0.00.065.572 I print_info: rope type        = 2
0.00.065.573 I print_info: rope scaling     = linear
0.00.065.574 I print_info: freq_base_train  = 10000.0
0.00.065.574 I print_info: freq_scale_train = 1
0.00.065.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.577 I print_info: rope_finetuned   = unknown
0.00.065.577 I print_info: ssm_d_conv       = 0
0.00.065.577 I print_info: ssm_d_inner      = 0
0.00.065.578 I print_info: ssm_d_state      = 0
0.00.065.578 I print_info: ssm_dt_rank      = 0
0.00.065.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.579 I print_info: model type       = 1.4B
0.00.065.580 I print_info: model params     = 1.41 B
0.00.065.580 I print_info: general.name     = 1.4B
0.00.065.583 I print_info: vocab type       = BPE
0.00.065.584 I print_info: n_vocab          = 50304
0.00.065.585 I print_info: n_merges         = 50009
0.00.065.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: LF token         = 187 'Ċ'
0.00.065.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.589 I print_info: max token length = 1024
0.00.065.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.816 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.836 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.320 I llama_context: constructing llama_context
0.00.231.356 I llama_context: n_seq_max     = 1
0.00.231.364 I llama_context: n_ctx         = 2048
0.00.231.370 I llama_context: n_ctx_per_seq = 2048
0.00.231.377 I llama_context: n_batch       = 2048
0.00.231.383 I llama_context: n_ubatch      = 512
0.00.231.403 I llama_context: causal_attn   = 1
0.00.231.475 I llama_context: flash_attn    = 0
0.00.231.502 I llama_context: freq_base     = 10000.0
0.00.231.509 I llama_context: freq_scale    = 1
0.00.231.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.364 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.251 I llama_context: graph nodes  = 1015
0.00.313.257 I llama_context: graph splits = 1
0.00.313.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.860 I main: llama threadpool init, n_threads = 4
0.00.399.882 I 
0.00.399.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.968 I 
0.00.400.067 I sampler seed: 1234
0.00.400.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.091 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.036 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.01.928.041 I llama_perf_context_print:        load time =     398.22 ms
0.01.928.042 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.51 tokens per second)
0.01.928.043 I llama_perf_context_print:        eval time =    1467.40 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.928.044 I llama_perf_context_print:       total time =    1529.29 ms /    70 tokens

real	0m1.973s
user	0m6.924s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q4_0
0.00.021.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.150 I load: special tokens cache size = 25
0.00.066.233 I load: token to piece cache size = 0.2984 MB
0.00.066.260 I print_info: arch             = gptneox
0.00.066.260 I print_info: vocab_only       = 0
0.00.066.261 I print_info: n_ctx_train      = 2048
0.00.066.261 I print_info: n_embd           = 2048
0.00.066.261 I print_info: n_layer          = 24
0.00.066.274 I print_info: n_head           = 16
0.00.066.276 I print_info: n_head_kv        = 16
0.00.066.277 I print_info: n_rot            = 32
0.00.066.277 I print_info: n_swa            = 0
0.00.066.277 I print_info: n_swa_pattern    = 1
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.278 I print_info: n_embd_head_v    = 128
0.00.066.279 I print_info: n_gqa            = 1
0.00.066.281 I print_info: n_embd_k_gqa     = 2048
0.00.066.282 I print_info: n_embd_v_gqa     = 2048
0.00.066.283 I print_info: f_norm_eps       = 1.0e-05
0.00.066.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.285 I print_info: f_logit_scale    = 0.0e+00
0.00.066.285 I print_info: f_attn_scale     = 0.0e+00
0.00.066.286 I print_info: n_ff             = 8192
0.00.066.286 I print_info: n_expert         = 0
0.00.066.287 I print_info: n_expert_used    = 0
0.00.066.287 I print_info: causal attn      = 1
0.00.066.287 I print_info: pooling type     = 0
0.00.066.288 I print_info: rope type        = 2
0.00.066.288 I print_info: rope scaling     = linear
0.00.066.290 I print_info: freq_base_train  = 10000.0
0.00.066.291 I print_info: freq_scale_train = 1
0.00.066.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.292 I print_info: rope_finetuned   = unknown
0.00.066.293 I print_info: ssm_d_conv       = 0
0.00.066.293 I print_info: ssm_d_inner      = 0
0.00.066.294 I print_info: ssm_d_state      = 0
0.00.066.294 I print_info: ssm_dt_rank      = 0
0.00.066.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.296 I print_info: model type       = 1.4B
0.00.066.297 I print_info: model params     = 1.41 B
0.00.066.297 I print_info: general.name     = 1.4B
0.00.066.299 I print_info: vocab type       = BPE
0.00.066.300 I print_info: n_vocab          = 50304
0.00.066.300 I print_info: n_merges         = 50009
0.00.066.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: LF token         = 187 'Ċ'
0.00.066.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: max token length = 1024
0.00.066.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.771 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.792 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.187 I llama_context: constructing llama_context
0.00.230.223 I llama_context: n_seq_max     = 1
0.00.230.230 I llama_context: n_ctx         = 128
0.00.230.236 I llama_context: n_ctx_per_seq = 128
0.00.230.243 I llama_context: n_batch       = 128
0.00.230.251 I llama_context: n_ubatch      = 128
0.00.230.263 I llama_context: causal_attn   = 1
0.00.230.271 I llama_context: flash_attn    = 0
0.00.230.287 I llama_context: freq_base     = 10000.0
0.00.230.296 I llama_context: freq_scale    = 1
0.00.230.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.813 I llama_context: graph nodes  = 1015
0.00.243.820 I llama_context: graph splits = 1
0.00.243.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.001 I 
0.00.283.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.118 I perplexity: tokenizing the input ..
0.00.289.683 I perplexity: tokenization took 6.562 ms
0.00.289.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.839 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.523 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.569 I llama_perf_context_print:        load time =     282.54 ms
0.00.734.584 I llama_perf_context_print: prompt eval time =     439.27 ms /   128 tokens (    3.43 ms per token,   291.39 tokens per second)
0.00.734.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.585 I llama_perf_context_print:       total time =     451.59 ms /   129 tokens

real	0m0.777s
user	0m2.468s
sys	0m0.505s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q4_1
0.00.021.704 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.066.381 I load: token to piece cache size = 0.2984 MB
0.00.066.407 I print_info: arch             = gptneox
0.00.066.408 I print_info: vocab_only       = 0
0.00.066.408 I print_info: n_ctx_train      = 2048
0.00.066.409 I print_info: n_embd           = 2048
0.00.066.409 I print_info: n_layer          = 24
0.00.066.418 I print_info: n_head           = 16
0.00.066.419 I print_info: n_head_kv        = 16
0.00.066.420 I print_info: n_rot            = 32
0.00.066.420 I print_info: n_swa            = 0
0.00.066.420 I print_info: n_swa_pattern    = 1
0.00.066.420 I print_info: n_embd_head_k    = 128
0.00.066.420 I print_info: n_embd_head_v    = 128
0.00.066.422 I print_info: n_gqa            = 1
0.00.066.424 I print_info: n_embd_k_gqa     = 2048
0.00.066.425 I print_info: n_embd_v_gqa     = 2048
0.00.066.426 I print_info: f_norm_eps       = 1.0e-05
0.00.066.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.427 I print_info: f_logit_scale    = 0.0e+00
0.00.066.427 I print_info: f_attn_scale     = 0.0e+00
0.00.066.428 I print_info: n_ff             = 8192
0.00.066.429 I print_info: n_expert         = 0
0.00.066.429 I print_info: n_expert_used    = 0
0.00.066.429 I print_info: causal attn      = 1
0.00.066.429 I print_info: pooling type     = 0
0.00.066.429 I print_info: rope type        = 2
0.00.066.430 I print_info: rope scaling     = linear
0.00.066.431 I print_info: freq_base_train  = 10000.0
0.00.066.431 I print_info: freq_scale_train = 1
0.00.066.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.432 I print_info: rope_finetuned   = unknown
0.00.066.432 I print_info: ssm_d_conv       = 0
0.00.066.432 I print_info: ssm_d_inner      = 0
0.00.066.432 I print_info: ssm_d_state      = 0
0.00.066.432 I print_info: ssm_dt_rank      = 0
0.00.066.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.433 I print_info: model type       = 1.4B
0.00.066.434 I print_info: model params     = 1.41 B
0.00.066.434 I print_info: general.name     = 1.4B
0.00.066.437 I print_info: vocab type       = BPE
0.00.066.438 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: LF token         = 187 'Ċ'
0.00.066.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: max token length = 1024
0.00.066.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.337 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.359 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.967 I llama_context: constructing llama_context
0.00.254.002 I llama_context: n_seq_max     = 1
0.00.254.009 I llama_context: n_ctx         = 2048
0.00.254.016 I llama_context: n_ctx_per_seq = 2048
0.00.254.023 I llama_context: n_batch       = 2048
0.00.254.029 I llama_context: n_ubatch      = 512
0.00.254.036 I llama_context: causal_attn   = 1
0.00.254.043 I llama_context: flash_attn    = 0
0.00.254.057 I llama_context: freq_base     = 10000.0
0.00.254.065 I llama_context: freq_scale    = 1
0.00.254.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.326.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.514 I llama_context: graph nodes  = 1015
0.00.335.515 I llama_context: graph splits = 1
0.00.335.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.053 I main: llama threadpool init, n_threads = 4
0.00.420.078 I 
0.00.420.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.166 I 
0.00.420.273 I sampler seed: 1234
0.00.420.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.299 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.824 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.040.829 I llama_perf_context_print:        load time =     418.39 ms
0.02.040.830 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.04 tokens per second)
0.02.040.831 I llama_perf_context_print:        eval time =    1566.31 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.040.832 I llama_perf_context_print:       total time =    1621.90 ms /    70 tokens

real	0m2.089s
user	0m7.393s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_1
0.00.021.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.530 I load: special tokens cache size = 25
0.00.064.619 I load: token to piece cache size = 0.2984 MB
0.00.064.645 I print_info: arch             = gptneox
0.00.064.645 I print_info: vocab_only       = 0
0.00.064.646 I print_info: n_ctx_train      = 2048
0.00.064.646 I print_info: n_embd           = 2048
0.00.064.646 I print_info: n_layer          = 24
0.00.064.662 I print_info: n_head           = 16
0.00.064.663 I print_info: n_head_kv        = 16
0.00.064.663 I print_info: n_rot            = 32
0.00.064.664 I print_info: n_swa            = 0
0.00.064.664 I print_info: n_swa_pattern    = 1
0.00.064.664 I print_info: n_embd_head_k    = 128
0.00.064.664 I print_info: n_embd_head_v    = 128
0.00.064.666 I print_info: n_gqa            = 1
0.00.064.668 I print_info: n_embd_k_gqa     = 2048
0.00.064.669 I print_info: n_embd_v_gqa     = 2048
0.00.064.670 I print_info: f_norm_eps       = 1.0e-05
0.00.064.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.671 I print_info: f_logit_scale    = 0.0e+00
0.00.064.671 I print_info: f_attn_scale     = 0.0e+00
0.00.064.672 I print_info: n_ff             = 8192
0.00.064.672 I print_info: n_expert         = 0
0.00.064.672 I print_info: n_expert_used    = 0
0.00.064.673 I print_info: causal attn      = 1
0.00.064.673 I print_info: pooling type     = 0
0.00.064.673 I print_info: rope type        = 2
0.00.064.674 I print_info: rope scaling     = linear
0.00.064.675 I print_info: freq_base_train  = 10000.0
0.00.064.675 I print_info: freq_scale_train = 1
0.00.064.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.676 I print_info: rope_finetuned   = unknown
0.00.064.676 I print_info: ssm_d_conv       = 0
0.00.064.676 I print_info: ssm_d_inner      = 0
0.00.064.677 I print_info: ssm_d_state      = 0
0.00.064.677 I print_info: ssm_dt_rank      = 0
0.00.064.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.677 I print_info: model type       = 1.4B
0.00.064.678 I print_info: model params     = 1.41 B
0.00.064.678 I print_info: general.name     = 1.4B
0.00.064.681 I print_info: vocab type       = BPE
0.00.064.682 I print_info: n_vocab          = 50304
0.00.064.682 I print_info: n_merges         = 50009
0.00.064.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.683 I print_info: LF token         = 187 'Ċ'
0.00.064.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.684 I print_info: max token length = 1024
0.00.064.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.512 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.534 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.679 I llama_context: constructing llama_context
0.00.243.717 I llama_context: n_seq_max     = 1
0.00.243.718 I llama_context: n_ctx         = 128
0.00.243.718 I llama_context: n_ctx_per_seq = 128
0.00.243.719 I llama_context: n_batch       = 128
0.00.243.719 I llama_context: n_ubatch      = 128
0.00.243.719 I llama_context: causal_attn   = 1
0.00.243.720 I llama_context: flash_attn    = 0
0.00.243.725 I llama_context: freq_base     = 10000.0
0.00.243.725 I llama_context: freq_scale    = 1
0.00.243.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.580 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.991 I llama_context: graph nodes  = 1015
0.00.257.991 I llama_context: graph splits = 1
0.00.257.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.294 I 
0.00.296.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.436 I perplexity: tokenizing the input ..
0.00.303.019 I perplexity: tokenization took 6.58 ms
0.00.303.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.919 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.758.616 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.758.660 I llama_perf_context_print:        load time =     295.88 ms
0.00.758.674 I llama_perf_context_print: prompt eval time =     449.93 ms /   128 tokens (    3.52 ms per token,   284.49 tokens per second)
0.00.758.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.677 I llama_perf_context_print:       total time =     462.39 ms /   129 tokens

real	0m0.806s
user	0m2.685s
sys	0m0.425s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q5_0
0.00.021.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.300 I load: special tokens cache size = 25
0.00.066.380 I load: token to piece cache size = 0.2984 MB
0.00.066.406 I print_info: arch             = gptneox
0.00.066.406 I print_info: vocab_only       = 0
0.00.066.406 I print_info: n_ctx_train      = 2048
0.00.066.407 I print_info: n_embd           = 2048
0.00.066.407 I print_info: n_layer          = 24
0.00.066.416 I print_info: n_head           = 16
0.00.066.418 I print_info: n_head_kv        = 16
0.00.066.419 I print_info: n_rot            = 32
0.00.066.419 I print_info: n_swa            = 0
0.00.066.419 I print_info: n_swa_pattern    = 1
0.00.066.419 I print_info: n_embd_head_k    = 128
0.00.066.420 I print_info: n_embd_head_v    = 128
0.00.066.422 I print_info: n_gqa            = 1
0.00.066.423 I print_info: n_embd_k_gqa     = 2048
0.00.066.424 I print_info: n_embd_v_gqa     = 2048
0.00.066.426 I print_info: f_norm_eps       = 1.0e-05
0.00.066.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.427 I print_info: f_logit_scale    = 0.0e+00
0.00.066.427 I print_info: f_attn_scale     = 0.0e+00
0.00.066.428 I print_info: n_ff             = 8192
0.00.066.428 I print_info: n_expert         = 0
0.00.066.428 I print_info: n_expert_used    = 0
0.00.066.429 I print_info: causal attn      = 1
0.00.066.429 I print_info: pooling type     = 0
0.00.066.429 I print_info: rope type        = 2
0.00.066.429 I print_info: rope scaling     = linear
0.00.066.430 I print_info: freq_base_train  = 10000.0
0.00.066.431 I print_info: freq_scale_train = 1
0.00.066.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.431 I print_info: rope_finetuned   = unknown
0.00.066.432 I print_info: ssm_d_conv       = 0
0.00.066.432 I print_info: ssm_d_inner      = 0
0.00.066.432 I print_info: ssm_d_state      = 0
0.00.066.432 I print_info: ssm_dt_rank      = 0
0.00.066.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.433 I print_info: model type       = 1.4B
0.00.066.434 I print_info: model params     = 1.41 B
0.00.066.434 I print_info: general.name     = 1.4B
0.00.066.437 I print_info: vocab type       = BPE
0.00.066.438 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: LF token         = 187 'Ċ'
0.00.066.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: max token length = 1024
0.00.066.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.482 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.505 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.440 I llama_context: constructing llama_context
0.00.140.458 I llama_context: n_seq_max     = 1
0.00.140.458 I llama_context: n_ctx         = 2048
0.00.140.459 I llama_context: n_ctx_per_seq = 2048
0.00.140.459 I llama_context: n_batch       = 2048
0.00.140.460 I llama_context: n_ubatch      = 512
0.00.140.460 I llama_context: causal_attn   = 1
0.00.140.460 I llama_context: flash_attn    = 0
0.00.140.463 I llama_context: freq_base     = 10000.0
0.00.140.464 I llama_context: freq_scale    = 1
0.00.140.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.483 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.317 I llama_context: graph nodes  = 1015
0.00.221.317 I llama_context: graph splits = 1
0.00.221.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.000 I main: llama threadpool init, n_threads = 4
0.00.313.019 I 
0.00.313.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.106 I 
0.00.313.215 I sampler seed: 1234
0.00.313.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.253 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.806.604 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.806.609 I llama_perf_context_print:        load time =     311.32 ms
0.02.806.610 I llama_perf_context_print: prompt eval time =      92.80 ms /     7 tokens (   13.26 ms per token,    75.43 tokens per second)
0.02.806.611 I llama_perf_context_print:        eval time =    2388.60 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.806.612 I llama_perf_context_print:       total time =    2494.79 ms /    70 tokens

real	0m2.854s
user	0m10.358s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_0
0.00.021.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.084 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.085 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.099 I print_info: n_head           = 16
0.00.067.101 I print_info: n_head_kv        = 16
0.00.067.101 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.102 I print_info: n_swa_pattern    = 1
0.00.067.102 I print_info: n_embd_head_k    = 128
0.00.067.102 I print_info: n_embd_head_v    = 128
0.00.067.104 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.107 I print_info: n_embd_v_gqa     = 2048
0.00.067.108 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.110 I print_info: f_attn_scale     = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.111 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.113 I print_info: causal attn      = 1
0.00.067.113 I print_info: pooling type     = 0
0.00.067.114 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.130 I print_info: rope_finetuned   = unknown
0.00.067.130 I print_info: ssm_d_conv       = 0
0.00.067.130 I print_info: ssm_d_inner      = 0
0.00.067.131 I print_info: ssm_d_state      = 0
0.00.067.131 I print_info: ssm_dt_rank      = 0
0.00.067.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.132 I print_info: model type       = 1.4B
0.00.067.133 I print_info: model params     = 1.41 B
0.00.067.133 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.136 I print_info: n_vocab          = 50304
0.00.067.136 I print_info: n_merges         = 50009
0.00.067.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: LF token         = 187 'Ċ'
0.00.067.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.211 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.234 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.001 I llama_context: constructing llama_context
0.00.141.019 I llama_context: n_seq_max     = 1
0.00.141.019 I llama_context: n_ctx         = 128
0.00.141.019 I llama_context: n_ctx_per_seq = 128
0.00.141.020 I llama_context: n_batch       = 128
0.00.141.020 I llama_context: n_ubatch      = 128
0.00.141.020 I llama_context: causal_attn   = 1
0.00.141.020 I llama_context: flash_attn    = 0
0.00.141.023 I llama_context: freq_base     = 10000.0
0.00.141.024 I llama_context: freq_scale    = 1
0.00.141.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.088 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.813 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.841 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.501 I llama_context: graph nodes  = 1015
0.00.154.501 I llama_context: graph splits = 1
0.00.154.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.179 I 
0.00.229.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.288 I perplexity: tokenizing the input ..
0.00.235.617 I perplexity: tokenization took 6.326 ms
0.00.235.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.922 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.564 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.604 I llama_perf_context_print:        load time =     228.78 ms
0.01.374.618 I llama_perf_context_print: prompt eval time =    1133.48 ms /   128 tokens (    8.86 ms per token,   112.93 tokens per second)
0.01.374.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.620 I llama_perf_context_print:       total time =    1145.45 ms /   129 tokens

real	0m1.425s
user	0m4.998s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q5_1
0.00.021.022 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.028 I load: special tokens cache size = 25
0.00.066.176 I load: token to piece cache size = 0.2984 MB
0.00.066.203 I print_info: arch             = gptneox
0.00.066.204 I print_info: vocab_only       = 0
0.00.066.204 I print_info: n_ctx_train      = 2048
0.00.066.204 I print_info: n_embd           = 2048
0.00.066.205 I print_info: n_layer          = 24
0.00.066.214 I print_info: n_head           = 16
0.00.066.216 I print_info: n_head_kv        = 16
0.00.066.216 I print_info: n_rot            = 32
0.00.066.216 I print_info: n_swa            = 0
0.00.066.217 I print_info: n_swa_pattern    = 1
0.00.066.217 I print_info: n_embd_head_k    = 128
0.00.066.217 I print_info: n_embd_head_v    = 128
0.00.066.219 I print_info: n_gqa            = 1
0.00.066.220 I print_info: n_embd_k_gqa     = 2048
0.00.066.221 I print_info: n_embd_v_gqa     = 2048
0.00.066.223 I print_info: f_norm_eps       = 1.0e-05
0.00.066.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.224 I print_info: f_logit_scale    = 0.0e+00
0.00.066.224 I print_info: f_attn_scale     = 0.0e+00
0.00.066.225 I print_info: n_ff             = 8192
0.00.066.226 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.226 I print_info: causal attn      = 1
0.00.066.226 I print_info: pooling type     = 0
0.00.066.227 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.228 I print_info: freq_base_train  = 10000.0
0.00.066.229 I print_info: freq_scale_train = 1
0.00.066.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.229 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: ssm_d_conv       = 0
0.00.066.230 I print_info: ssm_d_inner      = 0
0.00.066.230 I print_info: ssm_d_state      = 0
0.00.066.230 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.231 I print_info: model type       = 1.4B
0.00.066.232 I print_info: model params     = 1.41 B
0.00.066.232 I print_info: general.name     = 1.4B
0.00.066.235 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.236 I print_info: n_merges         = 50009
0.00.066.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: max token length = 1024
0.00.066.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.707 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.729 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.685 I llama_context: constructing llama_context
0.00.149.702 I llama_context: n_seq_max     = 1
0.00.149.702 I llama_context: n_ctx         = 2048
0.00.149.703 I llama_context: n_ctx_per_seq = 2048
0.00.149.703 I llama_context: n_batch       = 2048
0.00.149.703 I llama_context: n_ubatch      = 512
0.00.149.704 I llama_context: causal_attn   = 1
0.00.149.704 I llama_context: flash_attn    = 0
0.00.149.707 I llama_context: freq_base     = 10000.0
0.00.149.708 I llama_context: freq_scale    = 1
0.00.149.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.226 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.189 I llama_context: graph nodes  = 1015
0.00.231.189 I llama_context: graph splits = 1
0.00.231.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.564 I main: llama threadpool init, n_threads = 4
0.00.329.587 I 
0.00.329.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.685 I 
0.00.329.789 I sampler seed: 1234
0.00.329.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.812 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.802 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.983.805 I llama_perf_context_print:        load time =     327.95 ms
0.02.983.807 I llama_perf_context_print: prompt eval time =     129.54 ms /     7 tokens (   18.51 ms per token,    54.04 tokens per second)
0.02.983.808 I llama_perf_context_print:        eval time =    2512.99 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.983.808 I llama_perf_context_print:       total time =    2655.36 ms /    70 tokens

real	0m3.036s
user	0m11.031s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q5_1
0.00.021.364 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.094 I load: special tokens cache size = 25
0.00.066.159 I load: token to piece cache size = 0.2984 MB
0.00.066.185 I print_info: arch             = gptneox
0.00.066.186 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.186 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.202 I print_info: n_head           = 16
0.00.066.204 I print_info: n_head_kv        = 16
0.00.066.204 I print_info: n_rot            = 32
0.00.066.204 I print_info: n_swa            = 0
0.00.066.204 I print_info: n_swa_pattern    = 1
0.00.066.205 I print_info: n_embd_head_k    = 128
0.00.066.205 I print_info: n_embd_head_v    = 128
0.00.066.207 I print_info: n_gqa            = 1
0.00.066.209 I print_info: n_embd_k_gqa     = 2048
0.00.066.210 I print_info: n_embd_v_gqa     = 2048
0.00.066.211 I print_info: f_norm_eps       = 1.0e-05
0.00.066.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.213 I print_info: f_logit_scale    = 0.0e+00
0.00.066.213 I print_info: f_attn_scale     = 0.0e+00
0.00.066.214 I print_info: n_ff             = 8192
0.00.066.214 I print_info: n_expert         = 0
0.00.066.214 I print_info: n_expert_used    = 0
0.00.066.215 I print_info: causal attn      = 1
0.00.066.215 I print_info: pooling type     = 0
0.00.066.215 I print_info: rope type        = 2
0.00.066.216 I print_info: rope scaling     = linear
0.00.066.217 I print_info: freq_base_train  = 10000.0
0.00.066.217 I print_info: freq_scale_train = 1
0.00.066.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.218 I print_info: rope_finetuned   = unknown
0.00.066.218 I print_info: ssm_d_conv       = 0
0.00.066.218 I print_info: ssm_d_inner      = 0
0.00.066.218 I print_info: ssm_d_state      = 0
0.00.066.219 I print_info: ssm_dt_rank      = 0
0.00.066.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.220 I print_info: model type       = 1.4B
0.00.066.220 I print_info: model params     = 1.41 B
0.00.066.220 I print_info: general.name     = 1.4B
0.00.066.223 I print_info: vocab type       = BPE
0.00.066.224 I print_info: n_vocab          = 50304
0.00.066.224 I print_info: n_merges         = 50009
0.00.066.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: LF token         = 187 'Ċ'
0.00.066.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: max token length = 1024
0.00.066.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.022 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.044 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.602 I llama_context: constructing llama_context
0.00.148.617 I llama_context: n_seq_max     = 1
0.00.148.617 I llama_context: n_ctx         = 128
0.00.148.618 I llama_context: n_ctx_per_seq = 128
0.00.148.618 I llama_context: n_batch       = 128
0.00.148.618 I llama_context: n_ubatch      = 128
0.00.148.618 I llama_context: causal_attn   = 1
0.00.148.619 I llama_context: flash_attn    = 0
0.00.148.622 I llama_context: freq_base     = 10000.0
0.00.148.623 I llama_context: freq_scale    = 1
0.00.148.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.918 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.783 I llama_context: graph nodes  = 1015
0.00.162.783 I llama_context: graph splits = 1
0.00.162.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.376 I 
0.00.226.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.532 I perplexity: tokenizing the input ..
0.00.232.961 I perplexity: tokenization took 6.426 ms
0.00.232.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.121 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.773 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.816 I llama_perf_context_print:        load time =     225.98 ms
0.02.209.819 I llama_perf_context_print: prompt eval time =    1971.29 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.209.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.821 I llama_perf_context_print:       total time =    1983.47 ms /   129 tokens

real	0m2.259s
user	0m8.311s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q2_K - Medium
0.00.021.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.972 I load: special tokens cache size = 25
0.00.065.968 I load: token to piece cache size = 0.2984 MB
0.00.065.994 I print_info: arch             = gptneox
0.00.065.995 I print_info: vocab_only       = 0
0.00.065.996 I print_info: n_ctx_train      = 2048
0.00.065.996 I print_info: n_embd           = 2048
0.00.065.996 I print_info: n_layer          = 24
0.00.066.011 I print_info: n_head           = 16
0.00.066.013 I print_info: n_head_kv        = 16
0.00.066.013 I print_info: n_rot            = 32
0.00.066.014 I print_info: n_swa            = 0
0.00.066.014 I print_info: n_swa_pattern    = 1
0.00.066.014 I print_info: n_embd_head_k    = 128
0.00.066.015 I print_info: n_embd_head_v    = 128
0.00.066.017 I print_info: n_gqa            = 1
0.00.066.018 I print_info: n_embd_k_gqa     = 2048
0.00.066.020 I print_info: n_embd_v_gqa     = 2048
0.00.066.021 I print_info: f_norm_eps       = 1.0e-05
0.00.066.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.022 I print_info: f_logit_scale    = 0.0e+00
0.00.066.023 I print_info: f_attn_scale     = 0.0e+00
0.00.066.024 I print_info: n_ff             = 8192
0.00.066.024 I print_info: n_expert         = 0
0.00.066.025 I print_info: n_expert_used    = 0
0.00.066.025 I print_info: causal attn      = 1
0.00.066.025 I print_info: pooling type     = 0
0.00.066.026 I print_info: rope type        = 2
0.00.066.026 I print_info: rope scaling     = linear
0.00.066.027 I print_info: freq_base_train  = 10000.0
0.00.066.028 I print_info: freq_scale_train = 1
0.00.066.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.029 I print_info: rope_finetuned   = unknown
0.00.066.029 I print_info: ssm_d_conv       = 0
0.00.066.029 I print_info: ssm_d_inner      = 0
0.00.066.029 I print_info: ssm_d_state      = 0
0.00.066.030 I print_info: ssm_dt_rank      = 0
0.00.066.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.031 I print_info: model type       = 1.4B
0.00.066.031 I print_info: model params     = 1.41 B
0.00.066.032 I print_info: general.name     = 1.4B
0.00.066.035 I print_info: vocab type       = BPE
0.00.066.035 I print_info: n_vocab          = 50304
0.00.066.036 I print_info: n_merges         = 50009
0.00.066.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: LF token         = 187 'Ċ'
0.00.066.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: max token length = 1024
0.00.066.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.052 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.075 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.903 I llama_context: constructing llama_context
0.00.117.922 I llama_context: n_seq_max     = 1
0.00.117.922 I llama_context: n_ctx         = 2048
0.00.117.922 I llama_context: n_ctx_per_seq = 2048
0.00.117.923 I llama_context: n_batch       = 2048
0.00.117.923 I llama_context: n_ubatch      = 512
0.00.117.923 I llama_context: causal_attn   = 1
0.00.117.923 I llama_context: flash_attn    = 0
0.00.117.926 I llama_context: freq_base     = 10000.0
0.00.117.927 I llama_context: freq_scale    = 1
0.00.117.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.537 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.354 I llama_context: graph nodes  = 1015
0.00.199.355 I llama_context: graph splits = 1
0.00.199.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.695 I main: llama threadpool init, n_threads = 4
0.00.281.716 I 
0.00.281.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.790 I 
0.00.281.890 I sampler seed: 1234
0.00.281.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.903 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.915 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34482.76 tokens per second)
0.01.851.919 I llama_perf_context_print:        load time =     280.05 ms
0.01.851.920 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.49 tokens per second)
0.01.851.921 I llama_perf_context_print:        eval time =    1477.11 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.851.922 I llama_perf_context_print:       total time =    1571.34 ms /    70 tokens

real	0m1.888s
user	0m6.627s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.848 I print_info: file type   = Q2_K - Medium
0.00.020.851 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.202 I load: special tokens cache size = 25
0.00.064.197 I load: token to piece cache size = 0.2984 MB
0.00.064.222 I print_info: arch             = gptneox
0.00.064.222 I print_info: vocab_only       = 0
0.00.064.222 I print_info: n_ctx_train      = 2048
0.00.064.223 I print_info: n_embd           = 2048
0.00.064.223 I print_info: n_layer          = 24
0.00.064.237 I print_info: n_head           = 16
0.00.064.239 I print_info: n_head_kv        = 16
0.00.064.239 I print_info: n_rot            = 32
0.00.064.239 I print_info: n_swa            = 0
0.00.064.239 I print_info: n_swa_pattern    = 1
0.00.064.240 I print_info: n_embd_head_k    = 128
0.00.064.240 I print_info: n_embd_head_v    = 128
0.00.064.241 I print_info: n_gqa            = 1
0.00.064.243 I print_info: n_embd_k_gqa     = 2048
0.00.064.244 I print_info: n_embd_v_gqa     = 2048
0.00.064.245 I print_info: f_norm_eps       = 1.0e-05
0.00.064.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.246 I print_info: f_logit_scale    = 0.0e+00
0.00.064.246 I print_info: f_attn_scale     = 0.0e+00
0.00.064.247 I print_info: n_ff             = 8192
0.00.064.247 I print_info: n_expert         = 0
0.00.064.247 I print_info: n_expert_used    = 0
0.00.064.247 I print_info: causal attn      = 1
0.00.064.248 I print_info: pooling type     = 0
0.00.064.248 I print_info: rope type        = 2
0.00.064.248 I print_info: rope scaling     = linear
0.00.064.250 I print_info: freq_base_train  = 10000.0
0.00.064.250 I print_info: freq_scale_train = 1
0.00.064.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.250 I print_info: rope_finetuned   = unknown
0.00.064.250 I print_info: ssm_d_conv       = 0
0.00.064.251 I print_info: ssm_d_inner      = 0
0.00.064.251 I print_info: ssm_d_state      = 0
0.00.064.251 I print_info: ssm_dt_rank      = 0
0.00.064.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.252 I print_info: model type       = 1.4B
0.00.064.252 I print_info: model params     = 1.41 B
0.00.064.253 I print_info: general.name     = 1.4B
0.00.064.255 I print_info: vocab type       = BPE
0.00.064.256 I print_info: n_vocab          = 50304
0.00.064.256 I print_info: n_merges         = 50009
0.00.064.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: LF token         = 187 'Ċ'
0.00.064.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.259 I print_info: max token length = 1024
0.00.064.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.322 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.344 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.672 I llama_context: constructing llama_context
0.00.114.692 I llama_context: n_seq_max     = 1
0.00.114.692 I llama_context: n_ctx         = 128
0.00.114.693 I llama_context: n_ctx_per_seq = 128
0.00.114.693 I llama_context: n_batch       = 128
0.00.114.693 I llama_context: n_ubatch      = 128
0.00.114.693 I llama_context: causal_attn   = 1
0.00.114.694 I llama_context: flash_attn    = 0
0.00.114.696 I llama_context: freq_base     = 10000.0
0.00.114.697 I llama_context: freq_scale    = 1
0.00.114.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.475 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.932 I llama_context: graph nodes  = 1015
0.00.127.932 I llama_context: graph splits = 1
0.00.127.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.499 I 
0.00.170.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.610 I perplexity: tokenizing the input ..
0.00.177.064 I perplexity: tokenization took 6.451 ms
0.00.177.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.757 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.589 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.629 I llama_perf_context_print:        load time =     170.13 ms
0.01.476.644 I llama_perf_context_print: prompt eval time =    1293.71 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.476.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.646 I llama_perf_context_print:       total time =    1306.16 ms /   129 tokens

real	0m1.513s
user	0m5.510s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.134 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q3_K - Medium
0.00.021.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.987 I load: special tokens cache size = 25
0.00.065.949 I load: token to piece cache size = 0.2984 MB
0.00.065.977 I print_info: arch             = gptneox
0.00.065.977 I print_info: vocab_only       = 0
0.00.065.978 I print_info: n_ctx_train      = 2048
0.00.065.978 I print_info: n_embd           = 2048
0.00.065.978 I print_info: n_layer          = 24
0.00.065.993 I print_info: n_head           = 16
0.00.065.995 I print_info: n_head_kv        = 16
0.00.065.995 I print_info: n_rot            = 32
0.00.065.996 I print_info: n_swa            = 0
0.00.065.996 I print_info: n_swa_pattern    = 1
0.00.065.996 I print_info: n_embd_head_k    = 128
0.00.065.996 I print_info: n_embd_head_v    = 128
0.00.065.998 I print_info: n_gqa            = 1
0.00.066.000 I print_info: n_embd_k_gqa     = 2048
0.00.066.002 I print_info: n_embd_v_gqa     = 2048
0.00.066.003 I print_info: f_norm_eps       = 1.0e-05
0.00.066.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.004 I print_info: f_logit_scale    = 0.0e+00
0.00.066.004 I print_info: f_attn_scale     = 0.0e+00
0.00.066.005 I print_info: n_ff             = 8192
0.00.066.005 I print_info: n_expert         = 0
0.00.066.006 I print_info: n_expert_used    = 0
0.00.066.006 I print_info: causal attn      = 1
0.00.066.006 I print_info: pooling type     = 0
0.00.066.007 I print_info: rope type        = 2
0.00.066.007 I print_info: rope scaling     = linear
0.00.066.008 I print_info: freq_base_train  = 10000.0
0.00.066.009 I print_info: freq_scale_train = 1
0.00.066.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.009 I print_info: rope_finetuned   = unknown
0.00.066.010 I print_info: ssm_d_conv       = 0
0.00.066.010 I print_info: ssm_d_inner      = 0
0.00.066.010 I print_info: ssm_d_state      = 0
0.00.066.011 I print_info: ssm_dt_rank      = 0
0.00.066.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.011 I print_info: model type       = 1.4B
0.00.066.012 I print_info: model params     = 1.41 B
0.00.066.012 I print_info: general.name     = 1.4B
0.00.066.015 I print_info: vocab type       = BPE
0.00.066.016 I print_info: n_vocab          = 50304
0.00.066.016 I print_info: n_merges         = 50009
0.00.066.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: LF token         = 187 'Ċ'
0.00.066.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: max token length = 1024
0.00.066.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.880 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.901 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.607 I llama_context: constructing llama_context
0.00.197.625 I llama_context: n_seq_max     = 1
0.00.197.625 I llama_context: n_ctx         = 2048
0.00.197.625 I llama_context: n_ctx_per_seq = 2048
0.00.197.626 I llama_context: n_batch       = 2048
0.00.197.626 I llama_context: n_ubatch      = 512
0.00.197.627 I llama_context: causal_attn   = 1
0.00.197.627 I llama_context: flash_attn    = 0
0.00.197.633 I llama_context: freq_base     = 10000.0
0.00.197.634 I llama_context: freq_scale    = 1
0.00.197.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.037 I llama_context: graph nodes  = 1015
0.00.279.037 I llama_context: graph splits = 1
0.00.279.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.071 I main: llama threadpool init, n_threads = 4
0.00.367.095 I 
0.00.367.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.181 I 
0.00.367.276 I sampler seed: 1234
0.00.367.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.300 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.235.992 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.235.997 I llama_perf_context_print:        load time =     365.43 ms
0.02.235.998 I llama_perf_context_print: prompt eval time =      76.31 ms /     7 tokens (   10.90 ms per token,    91.73 tokens per second)
0.02.235.999 I llama_perf_context_print:        eval time =    1780.60 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.236.000 I llama_perf_context_print:       total time =    1870.03 ms /    70 tokens

real	0m2.280s
user	0m8.157s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q3_K - Medium
0.00.021.504 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.387 I print_info: arch             = gptneox
0.00.066.387 I print_info: vocab_only       = 0
0.00.066.388 I print_info: n_ctx_train      = 2048
0.00.066.388 I print_info: n_embd           = 2048
0.00.066.388 I print_info: n_layer          = 24
0.00.066.403 I print_info: n_head           = 16
0.00.066.405 I print_info: n_head_kv        = 16
0.00.066.405 I print_info: n_rot            = 32
0.00.066.406 I print_info: n_swa            = 0
0.00.066.406 I print_info: n_swa_pattern    = 1
0.00.066.406 I print_info: n_embd_head_k    = 128
0.00.066.407 I print_info: n_embd_head_v    = 128
0.00.066.409 I print_info: n_gqa            = 1
0.00.066.410 I print_info: n_embd_k_gqa     = 2048
0.00.066.412 I print_info: n_embd_v_gqa     = 2048
0.00.066.413 I print_info: f_norm_eps       = 1.0e-05
0.00.066.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.414 I print_info: f_logit_scale    = 0.0e+00
0.00.066.415 I print_info: f_attn_scale     = 0.0e+00
0.00.066.415 I print_info: n_ff             = 8192
0.00.066.416 I print_info: n_expert         = 0
0.00.066.416 I print_info: n_expert_used    = 0
0.00.066.416 I print_info: causal attn      = 1
0.00.066.417 I print_info: pooling type     = 0
0.00.066.417 I print_info: rope type        = 2
0.00.066.417 I print_info: rope scaling     = linear
0.00.066.418 I print_info: freq_base_train  = 10000.0
0.00.066.419 I print_info: freq_scale_train = 1
0.00.066.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.420 I print_info: rope_finetuned   = unknown
0.00.066.420 I print_info: ssm_d_conv       = 0
0.00.066.420 I print_info: ssm_d_inner      = 0
0.00.066.420 I print_info: ssm_d_state      = 0
0.00.066.420 I print_info: ssm_dt_rank      = 0
0.00.066.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.421 I print_info: model type       = 1.4B
0.00.066.422 I print_info: model params     = 1.41 B
0.00.066.422 I print_info: general.name     = 1.4B
0.00.066.425 I print_info: vocab type       = BPE
0.00.066.426 I print_info: n_vocab          = 50304
0.00.066.426 I print_info: n_merges         = 50009
0.00.066.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: LF token         = 187 'Ċ'
0.00.066.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.289 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.304 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.725 I llama_context: constructing llama_context
0.00.202.762 I llama_context: n_seq_max     = 1
0.00.202.769 I llama_context: n_ctx         = 128
0.00.202.776 I llama_context: n_ctx_per_seq = 128
0.00.202.782 I llama_context: n_batch       = 128
0.00.202.788 I llama_context: n_ubatch      = 128
0.00.202.795 I llama_context: causal_attn   = 1
0.00.202.801 I llama_context: flash_attn    = 0
0.00.202.812 I llama_context: freq_base     = 10000.0
0.00.202.821 I llama_context: freq_scale    = 1
0.00.202.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.448 I init:        CPU KV buffer size =    24.00 MiB
0.00.207.494 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.416 I llama_context: graph nodes  = 1015
0.00.216.423 I llama_context: graph splits = 1
0.00.216.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.683 I 
0.00.267.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.798 I perplexity: tokenizing the input ..
0.00.274.392 I perplexity: tokenization took 6.59 ms
0.00.274.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.899 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.468 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.512 I llama_perf_context_print:        load time =     267.26 ms
0.01.181.515 I llama_perf_context_print: prompt eval time =     901.59 ms /   128 tokens (    7.04 ms per token,   141.97 tokens per second)
0.01.181.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.517 I llama_perf_context_print:       total time =     913.85 ms /   129 tokens

real	0m1.223s
user	0m4.313s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q4_K - Medium
0.00.021.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.659 I load: special tokens cache size = 25
0.00.064.605 I load: token to piece cache size = 0.2984 MB
0.00.064.631 I print_info: arch             = gptneox
0.00.064.632 I print_info: vocab_only       = 0
0.00.064.632 I print_info: n_ctx_train      = 2048
0.00.064.633 I print_info: n_embd           = 2048
0.00.064.633 I print_info: n_layer          = 24
0.00.064.649 I print_info: n_head           = 16
0.00.064.651 I print_info: n_head_kv        = 16
0.00.064.652 I print_info: n_rot            = 32
0.00.064.652 I print_info: n_swa            = 0
0.00.064.652 I print_info: n_swa_pattern    = 1
0.00.064.652 I print_info: n_embd_head_k    = 128
0.00.064.653 I print_info: n_embd_head_v    = 128
0.00.064.654 I print_info: n_gqa            = 1
0.00.064.656 I print_info: n_embd_k_gqa     = 2048
0.00.064.657 I print_info: n_embd_v_gqa     = 2048
0.00.064.658 I print_info: f_norm_eps       = 1.0e-05
0.00.064.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.660 I print_info: f_logit_scale    = 0.0e+00
0.00.064.660 I print_info: f_attn_scale     = 0.0e+00
0.00.064.661 I print_info: n_ff             = 8192
0.00.064.662 I print_info: n_expert         = 0
0.00.064.663 I print_info: n_expert_used    = 0
0.00.064.663 I print_info: causal attn      = 1
0.00.064.664 I print_info: pooling type     = 0
0.00.064.664 I print_info: rope type        = 2
0.00.064.664 I print_info: rope scaling     = linear
0.00.064.665 I print_info: freq_base_train  = 10000.0
0.00.064.666 I print_info: freq_scale_train = 1
0.00.064.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.667 I print_info: rope_finetuned   = unknown
0.00.064.667 I print_info: ssm_d_conv       = 0
0.00.064.668 I print_info: ssm_d_inner      = 0
0.00.064.668 I print_info: ssm_d_state      = 0
0.00.064.668 I print_info: ssm_dt_rank      = 0
0.00.064.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.669 I print_info: model type       = 1.4B
0.00.064.670 I print_info: model params     = 1.41 B
0.00.064.671 I print_info: general.name     = 1.4B
0.00.064.674 I print_info: vocab type       = BPE
0.00.064.675 I print_info: n_vocab          = 50304
0.00.064.675 I print_info: n_merges         = 50009
0.00.064.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.679 I print_info: LF token         = 187 'Ċ'
0.00.064.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.679 I print_info: max token length = 1024
0.00.064.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.619 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.640 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.495 I llama_context: constructing llama_context
0.00.244.531 I llama_context: n_seq_max     = 1
0.00.244.537 I llama_context: n_ctx         = 2048
0.00.244.544 I llama_context: n_ctx_per_seq = 2048
0.00.244.551 I llama_context: n_batch       = 2048
0.00.244.557 I llama_context: n_ubatch      = 512
0.00.244.576 I llama_context: causal_attn   = 1
0.00.244.582 I llama_context: flash_attn    = 0
0.00.244.595 I llama_context: freq_base     = 10000.0
0.00.244.601 I llama_context: freq_scale    = 1
0.00.244.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.556 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.463 I llama_context: graph nodes  = 1015
0.00.324.470 I llama_context: graph splits = 1
0.00.324.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.225 I main: llama threadpool init, n_threads = 4
0.00.426.247 I 
0.00.426.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.334 I 
0.00.426.455 I sampler seed: 1234
0.00.426.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.479 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.531.129 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.531.134 I llama_perf_context_print:        load time =     424.63 ms
0.02.531.135 I llama_perf_context_print: prompt eval time =      65.37 ms /     7 tokens (    9.34 ms per token,   107.09 tokens per second)
0.02.531.137 I llama_perf_context_print:        eval time =    2028.19 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.531.137 I llama_perf_context_print:       total time =    2106.03 ms /    70 tokens

real	0m2.578s
user	0m9.366s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.750 I llama_model_loader: - type  f32:  194 tensors
0.00.020.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.754 I print_info: file format = GGUF V3 (latest)
0.00.020.754 I print_info: file type   = Q4_K - Medium
0.00.020.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.172 I load: special tokens cache size = 25
0.00.064.132 I load: token to piece cache size = 0.2984 MB
0.00.064.158 I print_info: arch             = gptneox
0.00.064.158 I print_info: vocab_only       = 0
0.00.064.158 I print_info: n_ctx_train      = 2048
0.00.064.159 I print_info: n_embd           = 2048
0.00.064.159 I print_info: n_layer          = 24
0.00.064.173 I print_info: n_head           = 16
0.00.064.175 I print_info: n_head_kv        = 16
0.00.064.175 I print_info: n_rot            = 32
0.00.064.176 I print_info: n_swa            = 0
0.00.064.176 I print_info: n_swa_pattern    = 1
0.00.064.176 I print_info: n_embd_head_k    = 128
0.00.064.176 I print_info: n_embd_head_v    = 128
0.00.064.178 I print_info: n_gqa            = 1
0.00.064.180 I print_info: n_embd_k_gqa     = 2048
0.00.064.182 I print_info: n_embd_v_gqa     = 2048
0.00.064.183 I print_info: f_norm_eps       = 1.0e-05
0.00.064.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.186 I print_info: f_logit_scale    = 0.0e+00
0.00.064.186 I print_info: f_attn_scale     = 0.0e+00
0.00.064.187 I print_info: n_ff             = 8192
0.00.064.187 I print_info: n_expert         = 0
0.00.064.188 I print_info: n_expert_used    = 0
0.00.064.189 I print_info: causal attn      = 1
0.00.064.189 I print_info: pooling type     = 0
0.00.064.191 I print_info: rope type        = 2
0.00.064.192 I print_info: rope scaling     = linear
0.00.064.193 I print_info: freq_base_train  = 10000.0
0.00.064.194 I print_info: freq_scale_train = 1
0.00.064.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.195 I print_info: rope_finetuned   = unknown
0.00.064.195 I print_info: ssm_d_conv       = 0
0.00.064.196 I print_info: ssm_d_inner      = 0
0.00.064.196 I print_info: ssm_d_state      = 0
0.00.064.196 I print_info: ssm_dt_rank      = 0
0.00.064.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.198 I print_info: model type       = 1.4B
0.00.064.198 I print_info: model params     = 1.41 B
0.00.064.199 I print_info: general.name     = 1.4B
0.00.064.201 I print_info: vocab type       = BPE
0.00.064.202 I print_info: n_vocab          = 50304
0.00.064.202 I print_info: n_merges         = 50009
0.00.064.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: LF token         = 187 'Ċ'
0.00.064.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: max token length = 1024
0.00.064.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.058 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.074 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.574 I llama_context: constructing llama_context
0.00.243.610 I llama_context: n_seq_max     = 1
0.00.243.617 I llama_context: n_ctx         = 128
0.00.243.624 I llama_context: n_ctx_per_seq = 128
0.00.243.630 I llama_context: n_batch       = 128
0.00.243.637 I llama_context: n_ubatch      = 128
0.00.243.657 I llama_context: causal_attn   = 1
0.00.243.664 I llama_context: flash_attn    = 0
0.00.243.675 I llama_context: freq_base     = 10000.0
0.00.243.682 I llama_context: freq_scale    = 1
0.00.243.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.595 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.403 I llama_context: graph nodes  = 1015
0.00.257.410 I llama_context: graph splits = 1
0.00.257.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.423 I 
0.00.318.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.536 I perplexity: tokenizing the input ..
0.00.325.126 I perplexity: tokenization took 6.587 ms
0.00.325.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.496 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.206 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.254 I llama_perf_context_print:        load time =     318.05 ms
0.00.900.269 I llama_perf_context_print: prompt eval time =     569.43 ms /   128 tokens (    4.45 ms per token,   224.79 tokens per second)
0.00.900.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.295 I llama_perf_context_print:       total time =     581.86 ms /   129 tokens

real	0m0.945s
user	0m3.126s
sys	0m0.556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q5_K - Medium
0.00.021.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.449 I load: special tokens cache size = 25
0.00.065.519 I load: token to piece cache size = 0.2984 MB
0.00.065.543 I print_info: arch             = gptneox
0.00.065.544 I print_info: vocab_only       = 0
0.00.065.544 I print_info: n_ctx_train      = 2048
0.00.065.545 I print_info: n_embd           = 2048
0.00.065.545 I print_info: n_layer          = 24
0.00.065.554 I print_info: n_head           = 16
0.00.065.556 I print_info: n_head_kv        = 16
0.00.065.556 I print_info: n_rot            = 32
0.00.065.557 I print_info: n_swa            = 0
0.00.065.557 I print_info: n_swa_pattern    = 1
0.00.065.557 I print_info: n_embd_head_k    = 128
0.00.065.557 I print_info: n_embd_head_v    = 128
0.00.065.559 I print_info: n_gqa            = 1
0.00.065.560 I print_info: n_embd_k_gqa     = 2048
0.00.065.562 I print_info: n_embd_v_gqa     = 2048
0.00.065.563 I print_info: f_norm_eps       = 1.0e-05
0.00.065.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.564 I print_info: f_logit_scale    = 0.0e+00
0.00.065.564 I print_info: f_attn_scale     = 0.0e+00
0.00.065.565 I print_info: n_ff             = 8192
0.00.065.565 I print_info: n_expert         = 0
0.00.065.566 I print_info: n_expert_used    = 0
0.00.065.566 I print_info: causal attn      = 1
0.00.065.566 I print_info: pooling type     = 0
0.00.065.567 I print_info: rope type        = 2
0.00.065.567 I print_info: rope scaling     = linear
0.00.065.568 I print_info: freq_base_train  = 10000.0
0.00.065.569 I print_info: freq_scale_train = 1
0.00.065.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.569 I print_info: rope_finetuned   = unknown
0.00.065.570 I print_info: ssm_d_conv       = 0
0.00.065.570 I print_info: ssm_d_inner      = 0
0.00.065.570 I print_info: ssm_d_state      = 0
0.00.065.570 I print_info: ssm_dt_rank      = 0
0.00.065.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.571 I print_info: model type       = 1.4B
0.00.065.572 I print_info: model params     = 1.41 B
0.00.065.572 I print_info: general.name     = 1.4B
0.00.065.575 I print_info: vocab type       = BPE
0.00.065.576 I print_info: n_vocab          = 50304
0.00.065.576 I print_info: n_merges         = 50009
0.00.065.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: LF token         = 187 'Ċ'
0.00.065.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: max token length = 1024
0.00.065.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.326 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.340 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.509 I llama_context: constructing llama_context
0.00.268.543 I llama_context: n_seq_max     = 1
0.00.268.550 I llama_context: n_ctx         = 2048
0.00.268.557 I llama_context: n_ctx_per_seq = 2048
0.00.268.564 I llama_context: n_batch       = 2048
0.00.268.571 I llama_context: n_ubatch      = 512
0.00.268.578 I llama_context: causal_attn   = 1
0.00.268.598 I llama_context: flash_attn    = 0
0.00.268.609 I llama_context: freq_base     = 10000.0
0.00.268.617 I llama_context: freq_scale    = 1
0.00.268.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.797 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.509 I llama_context: graph nodes  = 1015
0.00.348.516 I llama_context: graph splits = 1
0.00.348.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.282 I main: llama threadpool init, n_threads = 4
0.00.460.304 I 
0.00.460.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.395 I 
0.00.460.492 I sampler seed: 1234
0.00.460.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.515 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.476 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32302.09 tokens per second)
0.03.035.481 I llama_perf_context_print:        load time =     458.64 ms
0.03.035.482 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.03.035.483 I llama_perf_context_print:        eval time =    2473.91 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.03.035.483 I llama_perf_context_print:       total time =    2576.30 ms /    70 tokens

real	0m3.088s
user	0m11.286s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q5_K - Medium
0.00.021.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.201 I load: special tokens cache size = 25
0.00.066.289 I load: token to piece cache size = 0.2984 MB
0.00.066.316 I print_info: arch             = gptneox
0.00.066.316 I print_info: vocab_only       = 0
0.00.066.317 I print_info: n_ctx_train      = 2048
0.00.066.317 I print_info: n_embd           = 2048
0.00.066.317 I print_info: n_layer          = 24
0.00.066.332 I print_info: n_head           = 16
0.00.066.334 I print_info: n_head_kv        = 16
0.00.066.334 I print_info: n_rot            = 32
0.00.066.335 I print_info: n_swa            = 0
0.00.066.335 I print_info: n_swa_pattern    = 1
0.00.066.335 I print_info: n_embd_head_k    = 128
0.00.066.335 I print_info: n_embd_head_v    = 128
0.00.066.337 I print_info: n_gqa            = 1
0.00.066.339 I print_info: n_embd_k_gqa     = 2048
0.00.066.340 I print_info: n_embd_v_gqa     = 2048
0.00.066.341 I print_info: f_norm_eps       = 1.0e-05
0.00.066.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.343 I print_info: f_logit_scale    = 0.0e+00
0.00.066.343 I print_info: f_attn_scale     = 0.0e+00
0.00.066.344 I print_info: n_ff             = 8192
0.00.066.344 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.345 I print_info: causal attn      = 1
0.00.066.345 I print_info: pooling type     = 0
0.00.066.345 I print_info: rope type        = 2
0.00.066.346 I print_info: rope scaling     = linear
0.00.066.347 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
0.00.066.348 I print_info: ssm_d_conv       = 0
0.00.066.349 I print_info: ssm_d_inner      = 0
0.00.066.349 I print_info: ssm_d_state      = 0
0.00.066.349 I print_info: ssm_dt_rank      = 0
0.00.066.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.350 I print_info: model type       = 1.4B
0.00.066.351 I print_info: model params     = 1.41 B
0.00.066.351 I print_info: general.name     = 1.4B
0.00.066.354 I print_info: vocab type       = BPE
0.00.066.355 I print_info: n_vocab          = 50304
0.00.066.355 I print_info: n_merges         = 50009
0.00.066.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: LF token         = 187 'Ċ'
0.00.066.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: max token length = 1024
0.00.066.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.306 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.327 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.221 I llama_context: constructing llama_context
0.00.271.258 I llama_context: n_seq_max     = 1
0.00.271.268 I llama_context: n_ctx         = 128
0.00.271.276 I llama_context: n_ctx_per_seq = 128
0.00.271.285 I llama_context: n_batch       = 128
0.00.271.293 I llama_context: n_ubatch      = 128
0.00.271.301 I llama_context: causal_attn   = 1
0.00.271.309 I llama_context: flash_attn    = 0
0.00.271.336 I llama_context: freq_base     = 10000.0
0.00.271.339 I llama_context: freq_scale    = 1
0.00.271.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.441 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.365 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.400 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.621 I llama_context: graph nodes  = 1015
0.00.285.622 I llama_context: graph splits = 1
0.00.285.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.996 I 
0.00.354.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.144 I perplexity: tokenizing the input ..
0.00.360.702 I perplexity: tokenization took 6.555 ms
0.00.360.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.324 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.001 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.051 I llama_perf_context_print:        load time =     353.62 ms
0.01.028.066 I llama_perf_context_print: prompt eval time =     661.62 ms /   128 tokens (    5.17 ms per token,   193.46 tokens per second)
0.01.028.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.069 I llama_perf_context_print:       total time =     674.08 ms /   129 tokens

real	0m1.079s
user	0m3.642s
sys	0m0.577s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q6_K
0.00.021.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.094 I load: special tokens cache size = 25
0.00.065.358 I load: token to piece cache size = 0.2984 MB
0.00.065.384 I print_info: arch             = gptneox
0.00.065.385 I print_info: vocab_only       = 0
0.00.065.385 I print_info: n_ctx_train      = 2048
0.00.065.386 I print_info: n_embd           = 2048
0.00.065.386 I print_info: n_layer          = 24
0.00.065.401 I print_info: n_head           = 16
0.00.065.403 I print_info: n_head_kv        = 16
0.00.065.404 I print_info: n_rot            = 32
0.00.065.406 I print_info: n_swa            = 0
0.00.065.407 I print_info: n_swa_pattern    = 1
0.00.065.407 I print_info: n_embd_head_k    = 128
0.00.065.407 I print_info: n_embd_head_v    = 128
0.00.065.410 I print_info: n_gqa            = 1
0.00.065.411 I print_info: n_embd_k_gqa     = 2048
0.00.065.413 I print_info: n_embd_v_gqa     = 2048
0.00.065.414 I print_info: f_norm_eps       = 1.0e-05
0.00.065.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.415 I print_info: f_logit_scale    = 0.0e+00
0.00.065.416 I print_info: f_attn_scale     = 0.0e+00
0.00.065.417 I print_info: n_ff             = 8192
0.00.065.417 I print_info: n_expert         = 0
0.00.065.417 I print_info: n_expert_used    = 0
0.00.065.417 I print_info: causal attn      = 1
0.00.065.418 I print_info: pooling type     = 0
0.00.065.418 I print_info: rope type        = 2
0.00.065.455 I print_info: rope scaling     = linear
0.00.065.457 I print_info: freq_base_train  = 10000.0
0.00.065.457 I print_info: freq_scale_train = 1
0.00.065.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.458 I print_info: rope_finetuned   = unknown
0.00.065.458 I print_info: ssm_d_conv       = 0
0.00.065.459 I print_info: ssm_d_inner      = 0
0.00.065.459 I print_info: ssm_d_state      = 0
0.00.065.459 I print_info: ssm_dt_rank      = 0
0.00.065.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.461 I print_info: model type       = 1.4B
0.00.065.462 I print_info: model params     = 1.41 B
0.00.065.462 I print_info: general.name     = 1.4B
0.00.065.466 I print_info: vocab type       = BPE
0.00.065.467 I print_info: n_vocab          = 50304
0.00.065.467 I print_info: n_merges         = 50009
0.00.065.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: LF token         = 187 'Ċ'
0.00.065.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: max token length = 1024
0.00.065.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.578 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.593 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.994 I llama_context: constructing llama_context
0.00.282.000 I llama_context: n_seq_max     = 1
0.00.282.000 I llama_context: n_ctx         = 2048
0.00.282.000 I llama_context: n_ctx_per_seq = 2048
0.00.282.001 I llama_context: n_batch       = 2048
0.00.282.001 I llama_context: n_ubatch      = 512
0.00.282.001 I llama_context: causal_attn   = 1
0.00.282.002 I llama_context: flash_attn    = 0
0.00.282.007 I llama_context: freq_base     = 10000.0
0.00.282.008 I llama_context: freq_scale    = 1
0.00.282.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.395 I llama_context: graph nodes  = 1015
0.00.362.396 I llama_context: graph splits = 1
0.00.362.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.413 I main: llama threadpool init, n_threads = 4
0.00.492.464 I 
0.00.492.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.554 I 
0.00.492.664 I sampler seed: 1234
0.00.492.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.689 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.168.817 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.03.168.822 I llama_perf_context_print:        load time =     490.77 ms
0.03.168.823 I llama_perf_context_print: prompt eval time =     114.61 ms /     7 tokens (   16.37 ms per token,    61.07 tokens per second)
0.03.168.824 I llama_perf_context_print:        eval time =    2549.39 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.03.168.825 I llama_perf_context_print:       total time =    2677.52 ms /    70 tokens

real	0m3.227s
user	0m11.841s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q6_K
0.00.021.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.130 I load: special tokens cache size = 25
0.00.066.207 I load: token to piece cache size = 0.2984 MB
0.00.066.231 I print_info: arch             = gptneox
0.00.066.232 I print_info: vocab_only       = 0
0.00.066.232 I print_info: n_ctx_train      = 2048
0.00.066.233 I print_info: n_embd           = 2048
0.00.066.233 I print_info: n_layer          = 24
0.00.066.247 I print_info: n_head           = 16
0.00.066.249 I print_info: n_head_kv        = 16
0.00.066.249 I print_info: n_rot            = 32
0.00.066.250 I print_info: n_swa            = 0
0.00.066.250 I print_info: n_swa_pattern    = 1
0.00.066.250 I print_info: n_embd_head_k    = 128
0.00.066.251 I print_info: n_embd_head_v    = 128
0.00.066.252 I print_info: n_gqa            = 1
0.00.066.254 I print_info: n_embd_k_gqa     = 2048
0.00.066.255 I print_info: n_embd_v_gqa     = 2048
0.00.066.256 I print_info: f_norm_eps       = 1.0e-05
0.00.066.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.258 I print_info: f_logit_scale    = 0.0e+00
0.00.066.258 I print_info: f_attn_scale     = 0.0e+00
0.00.066.259 I print_info: n_ff             = 8192
0.00.066.259 I print_info: n_expert         = 0
0.00.066.259 I print_info: n_expert_used    = 0
0.00.066.260 I print_info: causal attn      = 1
0.00.066.260 I print_info: pooling type     = 0
0.00.066.260 I print_info: rope type        = 2
0.00.066.260 I print_info: rope scaling     = linear
0.00.066.261 I print_info: freq_base_train  = 10000.0
0.00.066.262 I print_info: freq_scale_train = 1
0.00.066.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.262 I print_info: rope_finetuned   = unknown
0.00.066.262 I print_info: ssm_d_conv       = 0
0.00.066.263 I print_info: ssm_d_inner      = 0
0.00.066.263 I print_info: ssm_d_state      = 0
0.00.066.263 I print_info: ssm_dt_rank      = 0
0.00.066.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.264 I print_info: model type       = 1.4B
0.00.066.264 I print_info: model params     = 1.41 B
0.00.066.265 I print_info: general.name     = 1.4B
0.00.066.267 I print_info: vocab type       = BPE
0.00.066.268 I print_info: n_vocab          = 50304
0.00.066.269 I print_info: n_merges         = 50009
0.00.066.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: LF token         = 187 'Ċ'
0.00.066.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: max token length = 1024
0.00.066.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.448 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.464 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.493 I llama_context: constructing llama_context
0.00.281.526 I llama_context: n_seq_max     = 1
0.00.281.533 I llama_context: n_ctx         = 128
0.00.281.540 I llama_context: n_ctx_per_seq = 128
0.00.281.547 I llama_context: n_batch       = 128
0.00.281.553 I llama_context: n_ubatch      = 128
0.00.281.573 I llama_context: causal_attn   = 1
0.00.281.580 I llama_context: flash_attn    = 0
0.00.281.591 I llama_context: freq_base     = 10000.0
0.00.281.600 I llama_context: freq_scale    = 1
0.00.281.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.716 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.376 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.420 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.023 I llama_context: graph nodes  = 1015
0.00.295.031 I llama_context: graph splits = 1
0.00.295.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.165 I 
0.00.387.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.320 I perplexity: tokenizing the input ..
0.00.393.858 I perplexity: tokenization took 6.534 ms
0.00.393.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.585 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.339 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.382 I llama_perf_context_print:        load time =     386.70 ms
0.01.194.396 I llama_perf_context_print: prompt eval time =     794.82 ms /   128 tokens (    6.21 ms per token,   161.04 tokens per second)
0.01.194.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.398 I llama_perf_context_print:       total time =     807.24 ms /   129 tokens

real	0m1.247s
user	0m4.306s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = Q4_0
0.00.020.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.536 I load: special tokens cache size = 25
0.00.065.561 I load: token to piece cache size = 0.2984 MB
0.00.065.586 I print_info: arch             = gptneox
0.00.065.586 I print_info: vocab_only       = 0
0.00.065.587 I print_info: n_ctx_train      = 2048
0.00.065.587 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.602 I print_info: n_head           = 16
0.00.065.604 I print_info: n_head_kv        = 16
0.00.065.605 I print_info: n_rot            = 32
0.00.065.605 I print_info: n_swa            = 0
0.00.065.605 I print_info: n_swa_pattern    = 1
0.00.065.605 I print_info: n_embd_head_k    = 128
0.00.065.606 I print_info: n_embd_head_v    = 128
0.00.065.608 I print_info: n_gqa            = 1
0.00.065.609 I print_info: n_embd_k_gqa     = 2048
0.00.065.611 I print_info: n_embd_v_gqa     = 2048
0.00.065.612 I print_info: f_norm_eps       = 1.0e-05
0.00.065.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.613 I print_info: f_logit_scale    = 0.0e+00
0.00.065.614 I print_info: f_attn_scale     = 0.0e+00
0.00.065.615 I print_info: n_ff             = 8192
0.00.065.615 I print_info: n_expert         = 0
0.00.065.615 I print_info: n_expert_used    = 0
0.00.065.616 I print_info: causal attn      = 1
0.00.065.616 I print_info: pooling type     = 0
0.00.065.616 I print_info: rope type        = 2
0.00.065.616 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.618 I print_info: freq_scale_train = 1
0.00.065.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.619 I print_info: rope_finetuned   = unknown
0.00.065.619 I print_info: ssm_d_conv       = 0
0.00.065.619 I print_info: ssm_d_inner      = 0
0.00.065.619 I print_info: ssm_d_state      = 0
0.00.065.619 I print_info: ssm_dt_rank      = 0
0.00.065.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.620 I print_info: model type       = 1.4B
0.00.065.621 I print_info: model params     = 1.41 B
0.00.065.621 I print_info: general.name     = 1.4B
0.00.065.624 I print_info: vocab type       = BPE
0.00.065.625 I print_info: n_vocab          = 50304
0.00.065.625 I print_info: n_merges         = 50009
0.00.065.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: LF token         = 187 'Ċ'
0.00.065.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: max token length = 1024
0.00.065.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.375 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.397 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.042 I llama_context: constructing llama_context
0.00.232.075 I llama_context: n_seq_max     = 1
0.00.232.083 I llama_context: n_ctx         = 2048
0.00.232.089 I llama_context: n_ctx_per_seq = 2048
0.00.232.096 I llama_context: n_batch       = 2048
0.00.232.102 I llama_context: n_ubatch      = 512
0.00.232.109 I llama_context: causal_attn   = 1
0.00.232.117 I llama_context: flash_attn    = 0
0.00.232.129 I llama_context: freq_base     = 10000.0
0.00.232.136 I llama_context: freq_scale    = 1
0.00.232.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.194 I llama_context: graph nodes  = 1015
0.00.312.194 I llama_context: graph splits = 1
0.00.312.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.628 I llama_context: constructing llama_context
0.00.898.652 I llama_context: n_seq_max     = 1
0.00.898.652 I llama_context: n_ctx         = 2048
0.00.898.653 I llama_context: n_ctx_per_seq = 2048
0.00.898.653 I llama_context: n_batch       = 2048
0.00.898.654 I llama_context: n_ubatch      = 512
0.00.898.654 I llama_context: causal_attn   = 1
0.00.898.655 I llama_context: flash_attn    = 0
0.00.898.660 I llama_context: freq_base     = 10000.0
0.00.898.661 I llama_context: freq_scale    = 1
0.00.898.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.970.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.514 I llama_context: graph nodes  = 1015
0.00.979.514 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.674 I llama_context: constructing llama_context
0.01.480.692 I llama_context: n_seq_max     = 1
0.01.480.692 I llama_context: n_ctx         = 2048
0.01.480.692 I llama_context: n_ctx_per_seq = 2048
0.01.480.693 I llama_context: n_batch       = 2048
0.01.480.693 I llama_context: n_ubatch      = 512
0.01.480.693 I llama_context: causal_attn   = 1
0.01.480.694 I llama_context: flash_attn    = 0
0.01.480.698 I llama_context: freq_base     = 10000.0
0.01.480.699 I llama_context: freq_scale    = 1
0.01.480.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.552.298 I init:        CPU KV buffer size =   384.00 MiB
0.01.552.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.330 I llama_context: graph nodes  = 1015
0.01.561.330 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.145s
user	0m6.535s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5143 (b43d89e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_0
0.00.021.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.671 I load: special tokens cache size = 25
0.00.065.755 I load: token to piece cache size = 0.2984 MB
0.00.065.781 I print_info: arch             = gptneox
0.00.065.782 I print_info: vocab_only       = 0
0.00.065.782 I print_info: n_ctx_train      = 2048
0.00.065.782 I print_info: n_embd           = 2048
0.00.065.783 I print_info: n_layer          = 24
0.00.065.796 I print_info: n_head           = 16
0.00.065.798 I print_info: n_head_kv        = 16
0.00.065.798 I print_info: n_rot            = 32
0.00.065.798 I print_info: n_swa            = 0
0.00.065.799 I print_info: n_swa_pattern    = 1
0.00.065.799 I print_info: n_embd_head_k    = 128
0.00.065.799 I print_info: n_embd_head_v    = 128
0.00.065.801 I print_info: n_gqa            = 1
0.00.065.803 I print_info: n_embd_k_gqa     = 2048
0.00.065.804 I print_info: n_embd_v_gqa     = 2048
0.00.065.805 I print_info: f_norm_eps       = 1.0e-05
0.00.065.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.807 I print_info: f_logit_scale    = 0.0e+00
0.00.065.807 I print_info: f_attn_scale     = 0.0e+00
0.00.065.808 I print_info: n_ff             = 8192
0.00.065.808 I print_info: n_expert         = 0
0.00.065.808 I print_info: n_expert_used    = 0
0.00.065.808 I print_info: causal attn      = 1
0.00.065.809 I print_info: pooling type     = 0
0.00.065.809 I print_info: rope type        = 2
0.00.065.809 I print_info: rope scaling     = linear
0.00.065.810 I print_info: freq_base_train  = 10000.0
0.00.065.811 I print_info: freq_scale_train = 1
0.00.065.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.811 I print_info: rope_finetuned   = unknown
0.00.065.811 I print_info: ssm_d_conv       = 0
0.00.065.812 I print_info: ssm_d_inner      = 0
0.00.065.812 I print_info: ssm_d_state      = 0
0.00.065.812 I print_info: ssm_dt_rank      = 0
0.00.065.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.813 I print_info: model type       = 1.4B
0.00.065.813 I print_info: model params     = 1.41 B
0.00.065.813 I print_info: general.name     = 1.4B
0.00.065.816 I print_info: vocab type       = BPE
0.00.065.817 I print_info: n_vocab          = 50304
0.00.065.817 I print_info: n_merges         = 50009
0.00.065.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: LF token         = 187 'Ċ'
0.00.065.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: max token length = 1024
0.00.065.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.593 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.610 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.031 I llama_context: constructing llama_context
0.00.227.051 I llama_context: n_seq_max     = 1
0.00.227.051 I llama_context: n_ctx         = 2048
0.00.227.051 I llama_context: n_ctx_per_seq = 2048
0.00.227.052 I llama_context: n_batch       = 2048
0.00.227.052 I llama_context: n_ubatch      = 512
0.00.227.053 I llama_context: causal_attn   = 1
0.00.227.053 I llama_context: flash_attn    = 1
0.00.227.058 I llama_context: freq_base     = 10000.0
0.00.227.059 I llama_context: freq_scale    = 1
0.00.227.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.195 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.092 I llama_context: graph nodes  = 920
0.00.308.092 I llama_context: graph splits = 1
0.00.308.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.822.909 I llama_context: constructing llama_context
0.00.822.933 I llama_context: n_seq_max     = 1
0.00.822.933 I llama_context: n_ctx         = 2048
0.00.822.934 I llama_context: n_ctx_per_seq = 2048
0.00.822.934 I llama_context: n_batch       = 2048
0.00.822.934 I llama_context: n_ubatch      = 512
0.00.822.934 I llama_context: causal_attn   = 1
0.00.822.935 I llama_context: flash_attn    = 1
0.00.822.940 I llama_context: freq_base     = 10000.0
0.00.822.941 I llama_context: freq_scale    = 1
0.00.822.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.896.730 I init:        CPU KV buffer size =   384.00 MiB
0.00.896.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.379 I llama_context: graph nodes  = 920
0.00.905.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.371 I llama_context: constructing llama_context
0.01.351.395 I llama_context: n_seq_max     = 1
0.01.351.395 I llama_context: n_ctx         = 2048
0.01.351.396 I llama_context: n_ctx_per_seq = 2048
0.01.351.396 I llama_context: n_batch       = 2048
0.01.351.396 I llama_context: n_ubatch      = 512
0.01.351.396 I llama_context: causal_attn   = 1
0.01.351.397 I llama_context: flash_attn    = 1
0.01.351.401 I llama_context: freq_base     = 10000.0
0.01.351.402 I llama_context: freq_scale    = 1
0.01.351.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.109 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.141 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.238 I llama_context: graph nodes  = 920
0.01.434.238 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.830s
sys	0m0.736s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51869minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.47user 0.75system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51633minor)pagefaults 0swaps
```
