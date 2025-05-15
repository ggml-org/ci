## Summary

- status:  SUCCESS ✅
- runtime: 4:46.18
- date:    Thu May 15 03:02:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2838049ccf50859cea4c390e81405c2fb01e820
- author:  Georgi Gerganov
```
bench : handle decode errors (#13548)

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.51 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.10 sec*proc (31 tests)

Total Test time (real) =  45.12 sec

real	0m45.124s
user	0m57.326s
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.19 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.09 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.71 sec
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

real	0m20.897s
user	0m22.415s
sys	0m0.792s
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
0.00.000.257 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.347 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.349 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.351 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.170 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.186 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.188 I llama_model_loader: - type  f32:  124 tensors
0.00.008.188 I llama_model_loader: - type  f16:   73 tensors
0.00.008.190 I print_info: file format = GGUF V3 (latest)
0.00.008.190 I print_info: file type   = F16
0.00.008.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.386 I load: special tokens cache size = 5
0.00.024.065 I load: token to piece cache size = 0.2032 MB
0.00.024.093 I print_info: arch             = bert
0.00.024.094 I print_info: vocab_only       = 0
0.00.024.094 I print_info: n_ctx_train      = 512
0.00.024.095 I print_info: n_embd           = 384
0.00.024.095 I print_info: n_layer          = 12
0.00.024.111 I print_info: n_head           = 12
0.00.024.113 I print_info: n_head_kv        = 12
0.00.024.114 I print_info: n_rot            = 32
0.00.024.114 I print_info: n_swa            = 0
0.00.024.114 I print_info: n_swa_pattern    = 1
0.00.024.115 I print_info: n_embd_head_k    = 32
0.00.024.115 I print_info: n_embd_head_v    = 32
0.00.024.117 I print_info: n_gqa            = 1
0.00.024.118 I print_info: n_embd_k_gqa     = 384
0.00.024.120 I print_info: n_embd_v_gqa     = 384
0.00.024.121 I print_info: f_norm_eps       = 1.0e-12
0.00.024.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.124 I print_info: f_logit_scale    = 0.0e+00
0.00.024.124 I print_info: f_attn_scale     = 0.0e+00
0.00.024.126 I print_info: n_ff             = 1536
0.00.024.126 I print_info: n_expert         = 0
0.00.024.127 I print_info: n_expert_used    = 0
0.00.024.127 I print_info: causal attn      = 0
0.00.024.128 I print_info: pooling type     = 2
0.00.024.129 I print_info: rope type        = 2
0.00.024.129 I print_info: rope scaling     = linear
0.00.024.130 I print_info: freq_base_train  = 10000.0
0.00.024.131 I print_info: freq_scale_train = 1
0.00.024.131 I print_info: n_ctx_orig_yarn  = 512
0.00.024.132 I print_info: rope_finetuned   = unknown
0.00.024.132 I print_info: ssm_d_conv       = 0
0.00.024.133 I print_info: ssm_d_inner      = 0
0.00.024.133 I print_info: ssm_d_state      = 0
0.00.024.133 I print_info: ssm_dt_rank      = 0
0.00.024.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.135 I print_info: model type       = 33M
0.00.024.136 I print_info: model params     = 33.21 M
0.00.024.137 I print_info: general.name     = Bge Small
0.00.024.141 I print_info: vocab type       = WPM
0.00.024.154 I print_info: n_vocab          = 30522
0.00.024.154 I print_info: n_merges         = 0
0.00.024.155 I print_info: BOS token        = 101 '[CLS]'
0.00.024.156 I print_info: UNK token        = 100 '[UNK]'
0.00.024.156 I print_info: SEP token        = 102 '[SEP]'
0.00.024.157 I print_info: PAD token        = 0 '[PAD]'
0.00.024.157 I print_info: MASK token       = 103 '[MASK]'
0.00.024.158 I print_info: LF token         = 0 '[PAD]'
0.00.024.158 I print_info: max token length = 21
0.00.024.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.368 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.389 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.459 I llama_context: constructing llama_context
0.00.042.472 I llama_context: n_seq_max     = 1
0.00.042.473 I llama_context: n_ctx         = 512
0.00.042.473 I llama_context: n_ctx_per_seq = 512
0.00.042.474 I llama_context: n_batch       = 2048
0.00.042.474 I llama_context: n_ubatch      = 2048
0.00.042.474 I llama_context: causal_attn   = 0
0.00.042.475 I llama_context: flash_attn    = 0
0.00.042.477 I llama_context: freq_base     = 10000.0
0.00.042.477 I llama_context: freq_scale    = 1
0.00.042.507 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.755 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.174 I 
0.00.053.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.267 I llama_perf_context_print:        load time =      52.85 ms
0.00.059.268 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1836.73 tokens per second)
0.00.059.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.270 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.070s
user	0m0.072s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.052 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.085 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.087 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.106 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.107 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.108 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.108 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.927 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.928 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.928 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.929 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.929 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.931 I llama_model_loader: - type  f32:  124 tensors
0.00.007.932 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.934 I print_info: file format = GGUF V3 (latest)
0.00.007.934 I print_info: file type   = Q8_0
0.00.007.938 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.397 I load: special tokens cache size = 5
0.00.023.090 I load: token to piece cache size = 0.2032 MB
0.00.023.118 I print_info: arch             = bert
0.00.023.119 I print_info: vocab_only       = 0
0.00.023.119 I print_info: n_ctx_train      = 512
0.00.023.119 I print_info: n_embd           = 384
0.00.023.119 I print_info: n_layer          = 12
0.00.023.132 I print_info: n_head           = 12
0.00.023.134 I print_info: n_head_kv        = 12
0.00.023.134 I print_info: n_rot            = 32
0.00.023.135 I print_info: n_swa            = 0
0.00.023.135 I print_info: n_swa_pattern    = 1
0.00.023.135 I print_info: n_embd_head_k    = 32
0.00.023.135 I print_info: n_embd_head_v    = 32
0.00.023.137 I print_info: n_gqa            = 1
0.00.023.138 I print_info: n_embd_k_gqa     = 384
0.00.023.139 I print_info: n_embd_v_gqa     = 384
0.00.023.140 I print_info: f_norm_eps       = 1.0e-12
0.00.023.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.141 I print_info: f_logit_scale    = 0.0e+00
0.00.023.142 I print_info: f_attn_scale     = 0.0e+00
0.00.023.143 I print_info: n_ff             = 1536
0.00.023.143 I print_info: n_expert         = 0
0.00.023.143 I print_info: n_expert_used    = 0
0.00.023.143 I print_info: causal attn      = 0
0.00.023.144 I print_info: pooling type     = 2
0.00.023.144 I print_info: rope type        = 2
0.00.023.144 I print_info: rope scaling     = linear
0.00.023.145 I print_info: freq_base_train  = 10000.0
0.00.023.145 I print_info: freq_scale_train = 1
0.00.023.145 I print_info: n_ctx_orig_yarn  = 512
0.00.023.146 I print_info: rope_finetuned   = unknown
0.00.023.146 I print_info: ssm_d_conv       = 0
0.00.023.146 I print_info: ssm_d_inner      = 0
0.00.023.147 I print_info: ssm_d_state      = 0
0.00.023.147 I print_info: ssm_dt_rank      = 0
0.00.023.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.148 I print_info: model type       = 33M
0.00.023.149 I print_info: model params     = 33.21 M
0.00.023.150 I print_info: general.name     = Bge Small
0.00.023.152 I print_info: vocab type       = WPM
0.00.023.153 I print_info: n_vocab          = 30522
0.00.023.154 I print_info: n_merges         = 0
0.00.023.154 I print_info: BOS token        = 101 '[CLS]'
0.00.023.156 I print_info: UNK token        = 100 '[UNK]'
0.00.023.157 I print_info: SEP token        = 102 '[SEP]'
0.00.023.157 I print_info: PAD token        = 0 '[PAD]'
0.00.023.158 I print_info: MASK token       = 103 '[MASK]'
0.00.023.159 I print_info: LF token         = 0 '[PAD]'
0.00.023.159 I print_info: max token length = 21
0.00.023.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.197 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.220 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.076 I llama_context: constructing llama_context
0.00.032.092 I llama_context: n_seq_max     = 1
0.00.032.094 I llama_context: n_ctx         = 512
0.00.032.094 I llama_context: n_ctx_per_seq = 512
0.00.032.094 I llama_context: n_batch       = 2048
0.00.032.095 I llama_context: n_ubatch      = 2048
0.00.032.096 I llama_context: causal_attn   = 0
0.00.032.096 I llama_context: flash_attn    = 0
0.00.032.099 I llama_context: freq_base     = 10000.0
0.00.032.100 I llama_context: freq_scale    = 1
0.00.032.126 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.222 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.799 I 
0.00.040.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.501 I llama_perf_context_print:        load time =      40.45 ms
0.00.044.503 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4227.34 tokens per second)
0.00.044.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.506 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.053s
user	0m0.125s
sys	0m0.019s
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
0.00.000.265 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.436 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.494 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.530 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.531 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.532 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.533 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.535 I llama_model_loader: - type  f32:   40 tensors
0.00.019.536 I llama_model_loader: - type  f16:   30 tensors
0.00.019.538 I print_info: file format = GGUF V3 (latest)
0.00.019.538 I print_info: file type   = F16
0.00.019.541 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.665 W load: empty token at index 5
0.00.036.907 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.624 I load: special tokens cache size = 5
0.00.347.353 I load: token to piece cache size = 1.5060 MB
0.00.347.380 I print_info: arch             = jina-bert-v2
0.00.347.380 I print_info: vocab_only       = 0
0.00.347.380 I print_info: n_ctx_train      = 8192
0.00.347.381 I print_info: n_embd           = 384
0.00.347.381 I print_info: n_layer          = 4
0.00.347.390 I print_info: n_head           = 12
0.00.347.392 I print_info: n_head_kv        = 12
0.00.347.392 I print_info: n_rot            = 32
0.00.347.392 I print_info: n_swa            = 0
0.00.347.393 I print_info: n_swa_pattern    = 1
0.00.347.393 I print_info: n_embd_head_k    = 32
0.00.347.393 I print_info: n_embd_head_v    = 32
0.00.347.395 I print_info: n_gqa            = 1
0.00.347.396 I print_info: n_embd_k_gqa     = 384
0.00.347.397 I print_info: n_embd_v_gqa     = 384
0.00.347.399 I print_info: f_norm_eps       = 1.0e-12
0.00.347.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.401 I print_info: f_logit_scale    = 0.0e+00
0.00.347.401 I print_info: f_attn_scale     = 0.0e+00
0.00.347.402 I print_info: n_ff             = 1536
0.00.347.403 I print_info: n_expert         = 0
0.00.347.403 I print_info: n_expert_used    = 0
0.00.347.403 I print_info: causal attn      = 0
0.00.347.404 I print_info: pooling type     = -1
0.00.347.404 I print_info: rope type        = -1
0.00.347.404 I print_info: rope scaling     = linear
0.00.347.405 I print_info: freq_base_train  = 10000.0
0.00.347.406 I print_info: freq_scale_train = 1
0.00.347.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.406 I print_info: rope_finetuned   = unknown
0.00.347.407 I print_info: ssm_d_conv       = 0
0.00.347.407 I print_info: ssm_d_inner      = 0
0.00.347.407 I print_info: ssm_d_state      = 0
0.00.347.408 I print_info: ssm_dt_rank      = 0
0.00.347.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.409 I print_info: model type       = 33M
0.00.347.409 I print_info: model params     = 32.90 M
0.00.347.410 I print_info: general.name     = Jina Bert Implementation
0.00.347.412 I print_info: vocab type       = BPE
0.00.347.413 I print_info: n_vocab          = 61056
0.00.347.414 I print_info: n_merges         = 39382
0.00.347.414 I print_info: BOS token        = 0 '<s>'
0.00.347.414 I print_info: EOS token        = 2 '</s>'
0.00.347.415 I print_info: UNK token        = 3 '<unk>'
0.00.347.415 I print_info: SEP token        = 2 '</s>'
0.00.347.415 I print_info: PAD token        = 1 '<pad>'
0.00.347.415 I print_info: MASK token       = 4 '<mask>'
0.00.347.416 I print_info: EOG token        = 2 '</s>'
0.00.347.416 I print_info: max token length = 45
0.00.347.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.345 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.362 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.234 I llama_context: constructing llama_context
0.00.358.252 I llama_context: n_seq_max     = 1
0.00.358.252 I llama_context: n_ctx         = 8192
0.00.358.253 I llama_context: n_ctx_per_seq = 8192
0.00.358.253 I llama_context: n_batch       = 2048
0.00.358.253 I llama_context: n_ubatch      = 2048
0.00.358.254 I llama_context: causal_attn   = 0
0.00.358.254 I llama_context: flash_attn    = 0
0.00.358.256 I llama_context: freq_base     = 10000.0
0.00.358.257 I llama_context: freq_scale    = 1
0.00.358.283 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.160 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.191 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.680 I 
0.00.366.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.947 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.961 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.967 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.967 I main: number of tokens in prompt = 13
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


0.00.366.972 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.972 I main: number of tokens in prompt = 40
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


0.00.367.034 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.672 I llama_perf_context_print:        load time =     366.34 ms
0.00.374.674 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8213.01 tokens per second)
0.00.374.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.676 I llama_perf_context_print:       total time =       8.02 ms /    63 tokens

real	0m0.392s
user	0m0.406s
sys	0m0.027s
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
0.00.000.251 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type  f16:   98 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = all F32 (guessed)
0.00.021.585 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.415 I load: special tokens cache size = 25
0.00.067.429 I load: token to piece cache size = 0.2984 MB
0.00.067.456 I print_info: arch             = gptneox
0.00.067.457 I print_info: vocab_only       = 0
0.00.067.457 I print_info: n_ctx_train      = 2048
0.00.067.457 I print_info: n_embd           = 2048
0.00.067.457 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.475 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.476 I print_info: n_swa            = 0
0.00.067.476 I print_info: n_swa_pattern    = 1
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.476 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.479 I print_info: n_embd_k_gqa     = 2048
0.00.067.480 I print_info: n_embd_v_gqa     = 2048
0.00.067.482 I print_info: f_norm_eps       = 1.0e-05
0.00.067.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.483 I print_info: f_logit_scale    = 0.0e+00
0.00.067.483 I print_info: f_attn_scale     = 0.0e+00
0.00.067.484 I print_info: n_ff             = 8192
0.00.067.485 I print_info: n_expert         = 0
0.00.067.485 I print_info: n_expert_used    = 0
0.00.067.485 I print_info: causal attn      = 1
0.00.067.485 I print_info: pooling type     = 0
0.00.067.485 I print_info: rope type        = 2
0.00.067.485 I print_info: rope scaling     = linear
0.00.067.487 I print_info: freq_base_train  = 10000.0
0.00.067.487 I print_info: freq_scale_train = 1
0.00.067.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.488 I print_info: rope_finetuned   = unknown
0.00.067.488 I print_info: ssm_d_conv       = 0
0.00.067.489 I print_info: ssm_d_inner      = 0
0.00.067.489 I print_info: ssm_d_state      = 0
0.00.067.489 I print_info: ssm_dt_rank      = 0
0.00.067.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.490 I print_info: model type       = 1.4B
0.00.067.490 I print_info: model params     = 1.41 B
0.00.067.491 I print_info: general.name     = 1.4B
0.00.067.493 I print_info: vocab type       = BPE
0.00.067.494 I print_info: n_vocab          = 50304
0.00.067.494 I print_info: n_merges         = 50009
0.00.067.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: LF token         = 187 'Ċ'
0.00.067.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: max token length = 1024
0.00.067.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.769 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.791 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.151 I llama_context: constructing llama_context
0.01.043.169 I llama_context: n_seq_max     = 1
0.01.043.169 I llama_context: n_ctx         = 2048
0.01.043.169 I llama_context: n_ctx_per_seq = 2048
0.01.043.170 I llama_context: n_batch       = 2048
0.01.043.170 I llama_context: n_ubatch      = 512
0.01.043.171 I llama_context: causal_attn   = 1
0.01.043.171 I llama_context: flash_attn    = 0
0.01.043.177 I llama_context: freq_base     = 10000.0
0.01.043.178 I llama_context: freq_scale    = 1
0.01.043.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.115.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.539 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.532 I llama_context: graph nodes  = 1015
0.01.124.532 I llama_context: graph splits = 1
0.01.124.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.623 I main: llama threadpool init, n_threads = 4
0.01.230.646 I 
0.01.230.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.230.734 I 
0.01.230.840 I sampler seed: 1234
0.01.230.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.864 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.292.034 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.05.292.039 I llama_perf_context_print:        load time =    1229.03 ms
0.05.292.040 I llama_perf_context_print: prompt eval time =     102.44 ms /     7 tokens (   14.63 ms per token,    68.33 tokens per second)
0.05.292.042 I llama_perf_context_print:        eval time =    3946.20 ms /    63 runs   (   62.64 ms per token,    15.96 tokens per second)
0.05.292.042 I llama_perf_context_print:       total time =    4062.53 ms /    70 tokens

real	0m5.386s
user	0m17.017s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type  f16:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = all F32 (guessed)
0.00.021.284 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.108 I load: special tokens cache size = 25
0.00.065.866 I load: token to piece cache size = 0.2984 MB
0.00.065.892 I print_info: arch             = gptneox
0.00.065.893 I print_info: vocab_only       = 0
0.00.065.893 I print_info: n_ctx_train      = 2048
0.00.065.894 I print_info: n_embd           = 2048
0.00.065.894 I print_info: n_layer          = 24
0.00.065.909 I print_info: n_head           = 16
0.00.065.911 I print_info: n_head_kv        = 16
0.00.065.911 I print_info: n_rot            = 32
0.00.065.911 I print_info: n_swa            = 0
0.00.065.912 I print_info: n_swa_pattern    = 1
0.00.065.912 I print_info: n_embd_head_k    = 128
0.00.065.912 I print_info: n_embd_head_v    = 128
0.00.065.914 I print_info: n_gqa            = 1
0.00.065.916 I print_info: n_embd_k_gqa     = 2048
0.00.065.917 I print_info: n_embd_v_gqa     = 2048
0.00.065.918 I print_info: f_norm_eps       = 1.0e-05
0.00.065.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.920 I print_info: f_logit_scale    = 0.0e+00
0.00.065.920 I print_info: f_attn_scale     = 0.0e+00
0.00.065.921 I print_info: n_ff             = 8192
0.00.065.921 I print_info: n_expert         = 0
0.00.065.921 I print_info: n_expert_used    = 0
0.00.065.922 I print_info: causal attn      = 1
0.00.065.922 I print_info: pooling type     = 0
0.00.065.922 I print_info: rope type        = 2
0.00.065.922 I print_info: rope scaling     = linear
0.00.065.923 I print_info: freq_base_train  = 10000.0
0.00.065.924 I print_info: freq_scale_train = 1
0.00.065.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.925 I print_info: rope_finetuned   = unknown
0.00.065.925 I print_info: ssm_d_conv       = 0
0.00.065.925 I print_info: ssm_d_inner      = 0
0.00.065.925 I print_info: ssm_d_state      = 0
0.00.065.926 I print_info: ssm_dt_rank      = 0
0.00.065.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.926 I print_info: model type       = 1.4B
0.00.065.927 I print_info: model params     = 1.41 B
0.00.065.927 I print_info: general.name     = 1.4B
0.00.065.930 I print_info: vocab type       = BPE
0.00.065.931 I print_info: n_vocab          = 50304
0.00.065.931 I print_info: n_merges         = 50009
0.00.065.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: LF token         = 187 'Ċ'
0.00.065.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: max token length = 1024
0.00.065.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.190 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.211 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.114 I llama_context: constructing llama_context
0.01.018.133 I llama_context: n_seq_max     = 1
0.01.018.133 I llama_context: n_ctx         = 128
0.01.018.133 I llama_context: n_ctx_per_seq = 128
0.01.018.134 I llama_context: n_batch       = 128
0.01.018.134 I llama_context: n_ubatch      = 128
0.01.018.134 I llama_context: causal_attn   = 1
0.01.018.135 I llama_context: flash_attn    = 0
0.01.018.138 I llama_context: freq_base     = 10000.0
0.01.018.140 I llama_context: freq_scale    = 1
0.01.018.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.193 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.022.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.022.686 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.031.364 I llama_context: graph nodes  = 1015
0.01.031.365 I llama_context: graph splits = 1
0.01.031.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.408 I 
0.01.103.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.515 I perplexity: tokenizing the input ..
0.01.109.966 I perplexity: tokenization took 6.448 ms
0.01.109.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.500 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.136.693 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.136.758 I llama_perf_context_print:        load time =    1103.02 ms
0.02.136.760 I llama_perf_context_print: prompt eval time =    1021.63 ms /   128 tokens (    7.98 ms per token,   125.29 tokens per second)
0.02.136.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.763 I llama_perf_context_print:       total time =    1033.38 ms /   129 tokens

real	0m2.230s
user	0m4.849s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q8_0
0.00.021.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.227 I load: special tokens cache size = 25
0.00.066.049 I load: token to piece cache size = 0.2984 MB
0.00.066.077 I print_info: arch             = gptneox
0.00.066.077 I print_info: vocab_only       = 0
0.00.066.077 I print_info: n_ctx_train      = 2048
0.00.066.078 I print_info: n_embd           = 2048
0.00.066.078 I print_info: n_layer          = 24
0.00.066.091 I print_info: n_head           = 16
0.00.066.093 I print_info: n_head_kv        = 16
0.00.066.093 I print_info: n_rot            = 32
0.00.066.094 I print_info: n_swa            = 0
0.00.066.094 I print_info: n_swa_pattern    = 1
0.00.066.094 I print_info: n_embd_head_k    = 128
0.00.066.094 I print_info: n_embd_head_v    = 128
0.00.066.096 I print_info: n_gqa            = 1
0.00.066.098 I print_info: n_embd_k_gqa     = 2048
0.00.066.099 I print_info: n_embd_v_gqa     = 2048
0.00.066.101 I print_info: f_norm_eps       = 1.0e-05
0.00.066.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.102 I print_info: f_logit_scale    = 0.0e+00
0.00.066.103 I print_info: f_attn_scale     = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.104 I print_info: n_expert         = 0
0.00.066.104 I print_info: n_expert_used    = 0
0.00.066.105 I print_info: causal attn      = 1
0.00.066.105 I print_info: pooling type     = 0
0.00.066.105 I print_info: rope type        = 2
0.00.066.106 I print_info: rope scaling     = linear
0.00.066.107 I print_info: freq_base_train  = 10000.0
0.00.066.107 I print_info: freq_scale_train = 1
0.00.066.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.108 I print_info: rope_finetuned   = unknown
0.00.066.109 I print_info: ssm_d_conv       = 0
0.00.066.109 I print_info: ssm_d_inner      = 0
0.00.066.109 I print_info: ssm_d_state      = 0
0.00.066.109 I print_info: ssm_dt_rank      = 0
0.00.066.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.110 I print_info: model type       = 1.4B
0.00.066.111 I print_info: model params     = 1.41 B
0.00.066.111 I print_info: general.name     = 1.4B
0.00.066.114 I print_info: vocab type       = BPE
0.00.066.115 I print_info: n_vocab          = 50304
0.00.066.115 I print_info: n_merges         = 50009
0.00.066.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: LF token         = 187 'Ċ'
0.00.066.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: max token length = 1024
0.00.066.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.456 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.471 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.379 I llama_context: constructing llama_context
0.00.321.409 I llama_context: n_seq_max     = 1
0.00.321.416 I llama_context: n_ctx         = 2048
0.00.321.423 I llama_context: n_ctx_per_seq = 2048
0.00.321.429 I llama_context: n_batch       = 2048
0.00.321.436 I llama_context: n_ubatch      = 512
0.00.321.442 I llama_context: causal_attn   = 1
0.00.321.450 I llama_context: flash_attn    = 0
0.00.321.462 I llama_context: freq_base     = 10000.0
0.00.321.483 I llama_context: freq_scale    = 1
0.00.321.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.572 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.725 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.885 I llama_context: graph nodes  = 1015
0.00.402.892 I llama_context: graph splits = 1
0.00.402.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.947 I main: llama threadpool init, n_threads = 4
0.00.499.970 I 
0.00.500.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.048 I 
0.00.500.143 I sampler seed: 1234
0.00.500.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.162 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.772.135 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.772.140 I llama_perf_context_print:        load time =     498.24 ms
0.02.772.142 I llama_perf_context_print: prompt eval time =      56.04 ms /     7 tokens (    8.01 ms per token,   124.91 tokens per second)
0.02.772.143 I llama_perf_context_print:        eval time =    2203.73 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.772.144 I llama_perf_context_print:       total time =    2273.37 ms /    70 tokens

real	0m2.840s
user	0m10.075s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q8_0
0.00.021.838 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.853 I load: special tokens cache size = 25
0.00.067.586 I load: token to piece cache size = 0.2984 MB
0.00.067.615 I print_info: arch             = gptneox
0.00.067.615 I print_info: vocab_only       = 0
0.00.067.616 I print_info: n_ctx_train      = 2048
0.00.067.616 I print_info: n_embd           = 2048
0.00.067.616 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.628 I print_info: n_rot            = 32
0.00.067.628 I print_info: n_swa            = 0
0.00.067.629 I print_info: n_swa_pattern    = 1
0.00.067.629 I print_info: n_embd_head_k    = 128
0.00.067.629 I print_info: n_embd_head_v    = 128
0.00.067.631 I print_info: n_gqa            = 1
0.00.067.633 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.635 I print_info: f_norm_eps       = 1.0e-05
0.00.067.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.638 I print_info: n_expert         = 0
0.00.067.638 I print_info: n_expert_used    = 0
0.00.067.638 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.639 I print_info: rope type        = 2
0.00.067.639 I print_info: rope scaling     = linear
0.00.067.641 I print_info: freq_base_train  = 10000.0
0.00.067.641 I print_info: freq_scale_train = 1
0.00.067.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.642 I print_info: rope_finetuned   = unknown
0.00.067.642 I print_info: ssm_d_conv       = 0
0.00.067.643 I print_info: ssm_d_inner      = 0
0.00.067.643 I print_info: ssm_d_state      = 0
0.00.067.643 I print_info: ssm_dt_rank      = 0
0.00.067.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.647 I print_info: model type       = 1.4B
0.00.067.647 I print_info: model params     = 1.41 B
0.00.067.648 I print_info: general.name     = 1.4B
0.00.067.651 I print_info: vocab type       = BPE
0.00.067.652 I print_info: n_vocab          = 50304
0.00.067.652 I print_info: n_merges         = 50009
0.00.067.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: LF token         = 187 'Ċ'
0.00.067.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: max token length = 1024
0.00.067.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.345 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.366 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.625 I llama_context: constructing llama_context
0.00.320.646 I llama_context: n_seq_max     = 1
0.00.320.647 I llama_context: n_ctx         = 128
0.00.320.647 I llama_context: n_ctx_per_seq = 128
0.00.320.647 I llama_context: n_batch       = 128
0.00.320.647 I llama_context: n_ubatch      = 128
0.00.320.648 I llama_context: causal_attn   = 1
0.00.320.648 I llama_context: flash_attn    = 0
0.00.320.653 I llama_context: freq_base     = 10000.0
0.00.320.654 I llama_context: freq_scale    = 1
0.00.320.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.710 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.325.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.355 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.260 I llama_context: graph nodes  = 1015
0.00.334.260 I llama_context: graph splits = 1
0.00.334.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.031 I 
0.00.392.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.171 I perplexity: tokenizing the input ..
0.00.398.624 I perplexity: tokenization took 6.448 ms
0.00.398.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.241 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.290 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.353 I llama_perf_context_print:        load time =     391.63 ms
0.00.788.369 I llama_perf_context_print: prompt eval time =     384.63 ms /   128 tokens (    3.00 ms per token,   332.79 tokens per second)
0.00.788.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.372 I llama_perf_context_print:       total time =     396.35 ms /   129 tokens

real	0m0.852s
user	0m2.514s
sys	0m0.754s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_0
0.00.021.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.461 I load: token to piece cache size = 0.2984 MB
0.00.067.489 I print_info: arch             = gptneox
0.00.067.489 I print_info: vocab_only       = 0
0.00.067.490 I print_info: n_ctx_train      = 2048
0.00.067.490 I print_info: n_embd           = 2048
0.00.067.490 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.507 I print_info: n_rot            = 32
0.00.067.507 I print_info: n_swa            = 0
0.00.067.507 I print_info: n_swa_pattern    = 1
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.511 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.516 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.517 I print_info: n_expert_used    = 0
0.00.067.517 I print_info: causal attn      = 1
0.00.067.518 I print_info: pooling type     = 0
0.00.067.518 I print_info: rope type        = 2
0.00.067.518 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.520 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: ssm_d_conv       = 0
0.00.067.521 I print_info: ssm_d_inner      = 0
0.00.067.521 I print_info: ssm_d_state      = 0
0.00.067.521 I print_info: ssm_dt_rank      = 0
0.00.067.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.522 I print_info: model type       = 1.4B
0.00.067.522 I print_info: model params     = 1.41 B
0.00.067.523 I print_info: general.name     = 1.4B
0.00.067.525 I print_info: vocab type       = BPE
0.00.067.526 I print_info: n_vocab          = 50304
0.00.067.526 I print_info: n_merges         = 50009
0.00.067.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: LF token         = 187 'Ċ'
0.00.067.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.921 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.938 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.464 I llama_context: constructing llama_context
0.00.228.501 I llama_context: n_seq_max     = 1
0.00.228.508 I llama_context: n_ctx         = 2048
0.00.228.514 I llama_context: n_ctx_per_seq = 2048
0.00.228.521 I llama_context: n_batch       = 2048
0.00.228.528 I llama_context: n_ubatch      = 512
0.00.228.534 I llama_context: causal_attn   = 1
0.00.228.541 I llama_context: flash_attn    = 0
0.00.228.567 I llama_context: freq_base     = 10000.0
0.00.228.574 I llama_context: freq_scale    = 1
0.00.228.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.720 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.117 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.209 I llama_context: graph nodes  = 1015
0.00.310.216 I llama_context: graph splits = 1
0.00.310.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.295 I main: llama threadpool init, n_threads = 4
0.00.394.317 I 
0.00.394.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.393 I 
0.00.394.495 I sampler seed: 1234
0.00.394.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.532 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.418 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.01.905.423 I llama_perf_context_print:        load time =     392.67 ms
0.01.905.424 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.00 tokens per second)
0.01.905.425 I llama_perf_context_print:        eval time =    1456.55 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.905.426 I llama_perf_context_print:       total time =    1512.26 ms /    70 tokens

real	0m1.950s
user	0m6.847s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q4_0
0.00.021.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.414 I print_info: arch             = gptneox
0.00.066.415 I print_info: vocab_only       = 0
0.00.066.415 I print_info: n_ctx_train      = 2048
0.00.066.416 I print_info: n_embd           = 2048
0.00.066.416 I print_info: n_layer          = 24
0.00.066.426 I print_info: n_head           = 16
0.00.066.427 I print_info: n_head_kv        = 16
0.00.066.428 I print_info: n_rot            = 32
0.00.066.428 I print_info: n_swa            = 0
0.00.066.428 I print_info: n_swa_pattern    = 1
0.00.066.429 I print_info: n_embd_head_k    = 128
0.00.066.429 I print_info: n_embd_head_v    = 128
0.00.066.431 I print_info: n_gqa            = 1
0.00.066.432 I print_info: n_embd_k_gqa     = 2048
0.00.066.433 I print_info: n_embd_v_gqa     = 2048
0.00.066.434 I print_info: f_norm_eps       = 1.0e-05
0.00.066.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.436 I print_info: f_logit_scale    = 0.0e+00
0.00.066.436 I print_info: f_attn_scale     = 0.0e+00
0.00.066.437 I print_info: n_ff             = 8192
0.00.066.437 I print_info: n_expert         = 0
0.00.066.438 I print_info: n_expert_used    = 0
0.00.066.438 I print_info: causal attn      = 1
0.00.066.438 I print_info: pooling type     = 0
0.00.066.438 I print_info: rope type        = 2
0.00.066.439 I print_info: rope scaling     = linear
0.00.066.440 I print_info: freq_base_train  = 10000.0
0.00.066.440 I print_info: freq_scale_train = 1
0.00.066.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.441 I print_info: rope_finetuned   = unknown
0.00.066.441 I print_info: ssm_d_conv       = 0
0.00.066.442 I print_info: ssm_d_inner      = 0
0.00.066.442 I print_info: ssm_d_state      = 0
0.00.066.442 I print_info: ssm_dt_rank      = 0
0.00.066.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.443 I print_info: model type       = 1.4B
0.00.066.444 I print_info: model params     = 1.41 B
0.00.066.444 I print_info: general.name     = 1.4B
0.00.066.447 I print_info: vocab type       = BPE
0.00.066.449 I print_info: n_vocab          = 50304
0.00.066.449 I print_info: n_merges         = 50009
0.00.066.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: LF token         = 187 'Ċ'
0.00.066.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.454 I print_info: max token length = 1024
0.00.066.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.959 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.979 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.339 I llama_context: constructing llama_context
0.00.227.358 I llama_context: n_seq_max     = 1
0.00.227.359 I llama_context: n_ctx         = 128
0.00.227.359 I llama_context: n_ctx_per_seq = 128
0.00.227.359 I llama_context: n_batch       = 128
0.00.227.360 I llama_context: n_ubatch      = 128
0.00.227.360 I llama_context: causal_attn   = 1
0.00.227.360 I llama_context: flash_attn    = 0
0.00.227.365 I llama_context: freq_base     = 10000.0
0.00.227.366 I llama_context: freq_scale    = 1
0.00.227.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.419 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.930 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.797 I llama_context: graph nodes  = 1015
0.00.240.797 I llama_context: graph splits = 1
0.00.240.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.461 I 
0.00.285.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.585 I perplexity: tokenizing the input ..
0.00.292.136 I perplexity: tokenization took 6.547 ms
0.00.292.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.890 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.764 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.816 I llama_perf_context_print:        load time =     285.05 ms
0.00.724.833 I llama_perf_context_print: prompt eval time =     427.85 ms /   128 tokens (    3.34 ms per token,   299.17 tokens per second)
0.00.724.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.836 I llama_perf_context_print:       total time =     439.39 ms /   129 tokens

real	0m0.769s
user	0m2.399s
sys	0m0.541s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_1
0.00.021.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.001 I load: special tokens cache size = 25
0.00.065.892 I load: token to piece cache size = 0.2984 MB
0.00.065.919 I print_info: arch             = gptneox
0.00.065.919 I print_info: vocab_only       = 0
0.00.065.920 I print_info: n_ctx_train      = 2048
0.00.065.920 I print_info: n_embd           = 2048
0.00.065.920 I print_info: n_layer          = 24
0.00.065.936 I print_info: n_head           = 16
0.00.065.938 I print_info: n_head_kv        = 16
0.00.065.938 I print_info: n_rot            = 32
0.00.065.938 I print_info: n_swa            = 0
0.00.065.939 I print_info: n_swa_pattern    = 1
0.00.065.939 I print_info: n_embd_head_k    = 128
0.00.065.939 I print_info: n_embd_head_v    = 128
0.00.065.941 I print_info: n_gqa            = 1
0.00.065.943 I print_info: n_embd_k_gqa     = 2048
0.00.065.945 I print_info: n_embd_v_gqa     = 2048
0.00.065.946 I print_info: f_norm_eps       = 1.0e-05
0.00.065.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.949 I print_info: f_logit_scale    = 0.0e+00
0.00.065.949 I print_info: f_attn_scale     = 0.0e+00
0.00.065.950 I print_info: n_ff             = 8192
0.00.065.950 I print_info: n_expert         = 0
0.00.065.951 I print_info: n_expert_used    = 0
0.00.065.951 I print_info: causal attn      = 1
0.00.065.952 I print_info: pooling type     = 0
0.00.065.952 I print_info: rope type        = 2
0.00.065.952 I print_info: rope scaling     = linear
0.00.065.954 I print_info: freq_base_train  = 10000.0
0.00.065.954 I print_info: freq_scale_train = 1
0.00.065.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.956 I print_info: rope_finetuned   = unknown
0.00.065.956 I print_info: ssm_d_conv       = 0
0.00.065.956 I print_info: ssm_d_inner      = 0
0.00.065.957 I print_info: ssm_d_state      = 0
0.00.065.958 I print_info: ssm_dt_rank      = 0
0.00.065.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.960 I print_info: model type       = 1.4B
0.00.065.961 I print_info: model params     = 1.41 B
0.00.065.961 I print_info: general.name     = 1.4B
0.00.065.964 I print_info: vocab type       = BPE
0.00.065.965 I print_info: n_vocab          = 50304
0.00.065.966 I print_info: n_merges         = 50009
0.00.065.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: LF token         = 187 'Ċ'
0.00.065.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: max token length = 1024
0.00.065.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.568 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.590 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.881 I llama_context: constructing llama_context
0.00.239.917 I llama_context: n_seq_max     = 1
0.00.239.924 I llama_context: n_ctx         = 2048
0.00.239.931 I llama_context: n_ctx_per_seq = 2048
0.00.239.937 I llama_context: n_batch       = 2048
0.00.239.944 I llama_context: n_ubatch      = 512
0.00.239.952 I llama_context: causal_attn   = 1
0.00.239.962 I llama_context: flash_attn    = 0
0.00.239.977 I llama_context: freq_base     = 10000.0
0.00.239.987 I llama_context: freq_scale    = 1
0.00.240.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.120 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.529 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.527 I llama_context: graph nodes  = 1015
0.00.319.527 I llama_context: graph splits = 1
0.00.319.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.882 I main: llama threadpool init, n_threads = 4
0.00.393.905 I 
0.00.393.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.016 I 
0.00.394.241 I sampler seed: 1234
0.00.394.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.255 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.029.933 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.029.939 I llama_perf_context_print:        load time =     392.20 ms
0.02.029.940 I llama_perf_context_print: prompt eval time =      45.40 ms /     7 tokens (    6.49 ms per token,   154.18 tokens per second)
0.02.029.941 I llama_perf_context_print:        eval time =    1578.92 ms /    63 runs   (   25.06 ms per token,    39.90 tokens per second)
0.02.029.942 I llama_perf_context_print:       total time =    1637.17 ms /    70 tokens

real	0m2.076s
user	0m7.391s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.747 I llama_model_loader: - type  f32:  194 tensors
0.00.020.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.750 I print_info: file format = GGUF V3 (latest)
0.00.020.750 I print_info: file type   = Q4_1
0.00.020.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.278 I load: special tokens cache size = 25
0.00.066.049 I load: token to piece cache size = 0.2984 MB
0.00.066.075 I print_info: arch             = gptneox
0.00.066.075 I print_info: vocab_only       = 0
0.00.066.075 I print_info: n_ctx_train      = 2048
0.00.066.076 I print_info: n_embd           = 2048
0.00.066.076 I print_info: n_layer          = 24
0.00.066.091 I print_info: n_head           = 16
0.00.066.093 I print_info: n_head_kv        = 16
0.00.066.093 I print_info: n_rot            = 32
0.00.066.093 I print_info: n_swa            = 0
0.00.066.094 I print_info: n_swa_pattern    = 1
0.00.066.094 I print_info: n_embd_head_k    = 128
0.00.066.094 I print_info: n_embd_head_v    = 128
0.00.066.096 I print_info: n_gqa            = 1
0.00.066.098 I print_info: n_embd_k_gqa     = 2048
0.00.066.099 I print_info: n_embd_v_gqa     = 2048
0.00.066.101 I print_info: f_norm_eps       = 1.0e-05
0.00.066.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.104 I print_info: f_logit_scale    = 0.0e+00
0.00.066.104 I print_info: f_attn_scale     = 0.0e+00
0.00.066.106 I print_info: n_ff             = 8192
0.00.066.106 I print_info: n_expert         = 0
0.00.066.106 I print_info: n_expert_used    = 0
0.00.066.108 I print_info: causal attn      = 1
0.00.066.108 I print_info: pooling type     = 0
0.00.066.108 I print_info: rope type        = 2
0.00.066.108 I print_info: rope scaling     = linear
0.00.066.110 I print_info: freq_base_train  = 10000.0
0.00.066.110 I print_info: freq_scale_train = 1
0.00.066.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.111 I print_info: rope_finetuned   = unknown
0.00.066.112 I print_info: ssm_d_conv       = 0
0.00.066.112 I print_info: ssm_d_inner      = 0
0.00.066.112 I print_info: ssm_d_state      = 0
0.00.066.113 I print_info: ssm_dt_rank      = 0
0.00.066.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.115 I print_info: model type       = 1.4B
0.00.066.116 I print_info: model params     = 1.41 B
0.00.066.116 I print_info: general.name     = 1.4B
0.00.066.119 I print_info: vocab type       = BPE
0.00.066.120 I print_info: n_vocab          = 50304
0.00.066.120 I print_info: n_merges         = 50009
0.00.066.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: LF token         = 187 'Ċ'
0.00.066.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: max token length = 1024
0.00.066.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.014 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.034 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.358 I llama_context: constructing llama_context
0.00.244.452 I llama_context: n_seq_max     = 1
0.00.244.460 I llama_context: n_ctx         = 128
0.00.244.467 I llama_context: n_ctx_per_seq = 128
0.00.244.474 I llama_context: n_batch       = 128
0.00.244.480 I llama_context: n_ubatch      = 128
0.00.244.488 I llama_context: causal_attn   = 1
0.00.244.496 I llama_context: flash_attn    = 0
0.00.244.506 I llama_context: freq_base     = 10000.0
0.00.244.515 I llama_context: freq_scale    = 1
0.00.244.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.613 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.266 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.164 I llama_context: graph nodes  = 1015
0.00.258.171 I llama_context: graph splits = 1
0.00.258.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.970 I 
0.00.310.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.092 I perplexity: tokenizing the input ..
0.00.316.725 I perplexity: tokenization took 6.636 ms
0.00.316.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.197 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.041 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.115 I llama_perf_context_print:        load time =     309.59 ms
0.00.766.131 I llama_perf_context_print: prompt eval time =     444.48 ms /   128 tokens (    3.47 ms per token,   287.98 tokens per second)
0.00.766.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.133 I llama_perf_context_print:       total time =     456.17 ms /   129 tokens

real	0m0.813s
user	0m2.707s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q5_0
0.00.021.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.937 I load: special tokens cache size = 25
0.00.065.757 I load: token to piece cache size = 0.2984 MB
0.00.065.784 I print_info: arch             = gptneox
0.00.065.784 I print_info: vocab_only       = 0
0.00.065.785 I print_info: n_ctx_train      = 2048
0.00.065.785 I print_info: n_embd           = 2048
0.00.065.785 I print_info: n_layer          = 24
0.00.065.794 I print_info: n_head           = 16
0.00.065.795 I print_info: n_head_kv        = 16
0.00.065.796 I print_info: n_rot            = 32
0.00.065.796 I print_info: n_swa            = 0
0.00.065.796 I print_info: n_swa_pattern    = 1
0.00.065.796 I print_info: n_embd_head_k    = 128
0.00.065.797 I print_info: n_embd_head_v    = 128
0.00.065.798 I print_info: n_gqa            = 1
0.00.065.800 I print_info: n_embd_k_gqa     = 2048
0.00.065.801 I print_info: n_embd_v_gqa     = 2048
0.00.065.803 I print_info: f_norm_eps       = 1.0e-05
0.00.065.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.805 I print_info: f_logit_scale    = 0.0e+00
0.00.065.805 I print_info: f_attn_scale     = 0.0e+00
0.00.065.806 I print_info: n_ff             = 8192
0.00.065.806 I print_info: n_expert         = 0
0.00.065.806 I print_info: n_expert_used    = 0
0.00.065.807 I print_info: causal attn      = 1
0.00.065.807 I print_info: pooling type     = 0
0.00.065.807 I print_info: rope type        = 2
0.00.065.807 I print_info: rope scaling     = linear
0.00.065.808 I print_info: freq_base_train  = 10000.0
0.00.065.809 I print_info: freq_scale_train = 1
0.00.065.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.809 I print_info: rope_finetuned   = unknown
0.00.065.809 I print_info: ssm_d_conv       = 0
0.00.065.810 I print_info: ssm_d_inner      = 0
0.00.065.810 I print_info: ssm_d_state      = 0
0.00.065.810 I print_info: ssm_dt_rank      = 0
0.00.065.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.811 I print_info: model type       = 1.4B
0.00.065.811 I print_info: model params     = 1.41 B
0.00.065.812 I print_info: general.name     = 1.4B
0.00.065.814 I print_info: vocab type       = BPE
0.00.065.815 I print_info: n_vocab          = 50304
0.00.065.815 I print_info: n_merges         = 50009
0.00.065.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: LF token         = 187 'Ċ'
0.00.065.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: max token length = 1024
0.00.065.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.494 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.509 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.530 I llama_context: constructing llama_context
0.00.141.548 I llama_context: n_seq_max     = 1
0.00.141.548 I llama_context: n_ctx         = 2048
0.00.141.549 I llama_context: n_ctx_per_seq = 2048
0.00.141.550 I llama_context: n_batch       = 2048
0.00.141.550 I llama_context: n_ubatch      = 512
0.00.141.551 I llama_context: causal_attn   = 1
0.00.141.552 I llama_context: flash_attn    = 0
0.00.141.555 I llama_context: freq_base     = 10000.0
0.00.141.556 I llama_context: freq_scale    = 1
0.00.141.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.596 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.105 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.792 I llama_context: graph nodes  = 1015
0.00.220.793 I llama_context: graph splits = 1
0.00.220.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.501 I main: llama threadpool init, n_threads = 4
0.00.315.522 I 
0.00.315.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.630 I 
0.00.315.759 I sampler seed: 1234
0.00.315.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.786 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.793.086 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.793.091 I llama_perf_context_print:        load time =     313.89 ms
0.02.793.093 I llama_perf_context_print: prompt eval time =      81.77 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.02.793.095 I llama_perf_context_print:        eval time =    2383.18 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.793.096 I llama_perf_context_print:       total time =    2478.69 ms /    70 tokens

real	0m2.841s
user	0m10.313s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q5_0
0.00.021.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.066.601 I load: token to piece cache size = 0.2984 MB
0.00.066.628 I print_info: arch             = gptneox
0.00.066.628 I print_info: vocab_only       = 0
0.00.066.629 I print_info: n_ctx_train      = 2048
0.00.066.629 I print_info: n_embd           = 2048
0.00.066.629 I print_info: n_layer          = 24
0.00.066.643 I print_info: n_head           = 16
0.00.066.645 I print_info: n_head_kv        = 16
0.00.066.645 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.646 I print_info: n_swa_pattern    = 1
0.00.066.646 I print_info: n_embd_head_k    = 128
0.00.066.646 I print_info: n_embd_head_v    = 128
0.00.066.648 I print_info: n_gqa            = 1
0.00.066.650 I print_info: n_embd_k_gqa     = 2048
0.00.066.652 I print_info: n_embd_v_gqa     = 2048
0.00.066.653 I print_info: f_norm_eps       = 1.0e-05
0.00.066.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.654 I print_info: f_logit_scale    = 0.0e+00
0.00.066.654 I print_info: f_attn_scale     = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.656 I print_info: n_expert         = 0
0.00.066.656 I print_info: n_expert_used    = 0
0.00.066.656 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.657 I print_info: rope type        = 2
0.00.066.657 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.659 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.659 I print_info: rope_finetuned   = unknown
0.00.066.660 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.661 I print_info: ssm_d_state      = 0
0.00.066.661 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.661 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.662 I print_info: general.name     = 1.4B
0.00.066.665 I print_info: vocab type       = BPE
0.00.066.666 I print_info: n_vocab          = 50304
0.00.066.666 I print_info: n_merges         = 50009
0.00.066.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: LF token         = 187 'Ċ'
0.00.066.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: max token length = 1024
0.00.066.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.964 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.986 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.258 I llama_context: constructing llama_context
0.00.143.276 I llama_context: n_seq_max     = 1
0.00.143.277 I llama_context: n_ctx         = 128
0.00.143.277 I llama_context: n_ctx_per_seq = 128
0.00.143.277 I llama_context: n_batch       = 128
0.00.143.278 I llama_context: n_ubatch      = 128
0.00.143.278 I llama_context: causal_attn   = 1
0.00.143.278 I llama_context: flash_attn    = 0
0.00.143.281 I llama_context: freq_base     = 10000.0
0.00.143.282 I llama_context: freq_scale    = 1
0.00.143.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.322 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.429 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.376 I llama_context: graph nodes  = 1015
0.00.157.377 I llama_context: graph splits = 1
0.00.157.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.422 I 
0.00.208.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.524 I perplexity: tokenizing the input ..
0.00.214.717 I perplexity: tokenization took 6.189 ms
0.00.214.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.409 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.441 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.482 I llama_perf_context_print:        load time =     207.98 ms
0.01.347.485 I llama_perf_context_print: prompt eval time =    1127.91 ms /   128 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.347.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.487 I llama_perf_context_print:       total time =    1139.09 ms /   129 tokens

real	0m1.395s
user	0m4.876s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q5_1
0.00.021.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.481 I load: special tokens cache size = 25
0.00.066.263 I load: token to piece cache size = 0.2984 MB
0.00.066.291 I print_info: arch             = gptneox
0.00.066.291 I print_info: vocab_only       = 0
0.00.066.292 I print_info: n_ctx_train      = 2048
0.00.066.292 I print_info: n_embd           = 2048
0.00.066.292 I print_info: n_layer          = 24
0.00.066.301 I print_info: n_head           = 16
0.00.066.303 I print_info: n_head_kv        = 16
0.00.066.304 I print_info: n_rot            = 32
0.00.066.304 I print_info: n_swa            = 0
0.00.066.304 I print_info: n_swa_pattern    = 1
0.00.066.304 I print_info: n_embd_head_k    = 128
0.00.066.305 I print_info: n_embd_head_v    = 128
0.00.066.306 I print_info: n_gqa            = 1
0.00.066.308 I print_info: n_embd_k_gqa     = 2048
0.00.066.309 I print_info: n_embd_v_gqa     = 2048
0.00.066.311 I print_info: f_norm_eps       = 1.0e-05
0.00.066.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.312 I print_info: f_logit_scale    = 0.0e+00
0.00.066.313 I print_info: f_attn_scale     = 0.0e+00
0.00.066.314 I print_info: n_ff             = 8192
0.00.066.315 I print_info: n_expert         = 0
0.00.066.315 I print_info: n_expert_used    = 0
0.00.066.317 I print_info: causal attn      = 1
0.00.066.318 I print_info: pooling type     = 0
0.00.066.319 I print_info: rope type        = 2
0.00.066.320 I print_info: rope scaling     = linear
0.00.066.321 I print_info: freq_base_train  = 10000.0
0.00.066.322 I print_info: freq_scale_train = 1
0.00.066.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.323 I print_info: rope_finetuned   = unknown
0.00.066.324 I print_info: ssm_d_conv       = 0
0.00.066.325 I print_info: ssm_d_inner      = 0
0.00.066.326 I print_info: ssm_d_state      = 0
0.00.066.326 I print_info: ssm_dt_rank      = 0
0.00.066.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.327 I print_info: model type       = 1.4B
0.00.066.328 I print_info: model params     = 1.41 B
0.00.066.328 I print_info: general.name     = 1.4B
0.00.066.331 I print_info: vocab type       = BPE
0.00.066.332 I print_info: n_vocab          = 50304
0.00.066.333 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: LF token         = 187 'Ċ'
0.00.066.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: max token length = 1024
0.00.066.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.436 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.454 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.702 I llama_context: constructing llama_context
0.00.145.719 I llama_context: n_seq_max     = 1
0.00.145.720 I llama_context: n_ctx         = 2048
0.00.145.720 I llama_context: n_ctx_per_seq = 2048
0.00.145.721 I llama_context: n_batch       = 2048
0.00.145.721 I llama_context: n_ubatch      = 512
0.00.145.722 I llama_context: causal_attn   = 1
0.00.145.722 I llama_context: flash_attn    = 0
0.00.145.726 I llama_context: freq_base     = 10000.0
0.00.145.727 I llama_context: freq_scale    = 1
0.00.145.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.772 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.959 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.918 I llama_context: graph nodes  = 1015
0.00.225.919 I llama_context: graph splits = 1
0.00.225.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.127 I main: llama threadpool init, n_threads = 4
0.00.324.148 I 
0.00.324.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.260 I 
0.00.324.386 I sampler seed: 1234
0.00.324.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.425 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.992.622 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.992.626 I llama_perf_context_print:        load time =     322.46 ms
0.02.992.628 I llama_perf_context_print: prompt eval time =     135.48 ms /     7 tokens (   19.35 ms per token,    51.67 tokens per second)
0.02.992.630 I llama_perf_context_print:        eval time =    2521.02 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.02.992.631 I llama_perf_context_print:       total time =    2669.66 ms /    70 tokens

real	0m3.044s
user	0m11.086s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q5_1
0.00.020.975 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.946 I load: special tokens cache size = 25
0.00.064.678 I load: token to piece cache size = 0.2984 MB
0.00.064.704 I print_info: arch             = gptneox
0.00.064.705 I print_info: vocab_only       = 0
0.00.064.705 I print_info: n_ctx_train      = 2048
0.00.064.705 I print_info: n_embd           = 2048
0.00.064.705 I print_info: n_layer          = 24
0.00.064.720 I print_info: n_head           = 16
0.00.064.721 I print_info: n_head_kv        = 16
0.00.064.722 I print_info: n_rot            = 32
0.00.064.722 I print_info: n_swa            = 0
0.00.064.723 I print_info: n_swa_pattern    = 1
0.00.064.723 I print_info: n_embd_head_k    = 128
0.00.064.723 I print_info: n_embd_head_v    = 128
0.00.064.725 I print_info: n_gqa            = 1
0.00.064.726 I print_info: n_embd_k_gqa     = 2048
0.00.064.727 I print_info: n_embd_v_gqa     = 2048
0.00.064.729 I print_info: f_norm_eps       = 1.0e-05
0.00.064.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.730 I print_info: f_logit_scale    = 0.0e+00
0.00.064.730 I print_info: f_attn_scale     = 0.0e+00
0.00.064.731 I print_info: n_ff             = 8192
0.00.064.731 I print_info: n_expert         = 0
0.00.064.731 I print_info: n_expert_used    = 0
0.00.064.732 I print_info: causal attn      = 1
0.00.064.732 I print_info: pooling type     = 0
0.00.064.732 I print_info: rope type        = 2
0.00.064.732 I print_info: rope scaling     = linear
0.00.064.733 I print_info: freq_base_train  = 10000.0
0.00.064.734 I print_info: freq_scale_train = 1
0.00.064.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.734 I print_info: rope_finetuned   = unknown
0.00.064.734 I print_info: ssm_d_conv       = 0
0.00.064.735 I print_info: ssm_d_inner      = 0
0.00.064.735 I print_info: ssm_d_state      = 0
0.00.064.735 I print_info: ssm_dt_rank      = 0
0.00.064.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.736 I print_info: model type       = 1.4B
0.00.064.736 I print_info: model params     = 1.41 B
0.00.064.737 I print_info: general.name     = 1.4B
0.00.064.739 I print_info: vocab type       = BPE
0.00.064.740 I print_info: n_vocab          = 50304
0.00.064.740 I print_info: n_merges         = 50009
0.00.064.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.741 I print_info: LF token         = 187 'Ċ'
0.00.064.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.742 I print_info: max token length = 1024
0.00.064.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.766 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.787 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.626 I llama_context: constructing llama_context
0.00.142.644 I llama_context: n_seq_max     = 1
0.00.142.644 I llama_context: n_ctx         = 128
0.00.142.645 I llama_context: n_ctx_per_seq = 128
0.00.142.645 I llama_context: n_batch       = 128
0.00.142.646 I llama_context: n_ubatch      = 128
0.00.142.646 I llama_context: causal_attn   = 1
0.00.142.647 I llama_context: flash_attn    = 0
0.00.142.650 I llama_context: freq_base     = 10000.0
0.00.142.651 I llama_context: freq_scale    = 1
0.00.142.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.695 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.433 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.801 I llama_context: graph nodes  = 1015
0.00.155.802 I llama_context: graph splits = 1
0.00.155.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.635 I 
0.00.216.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.771 I perplexity: tokenizing the input ..
0.00.223.119 I perplexity: tokenization took 6.345 ms
0.00.223.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.346 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.202.120 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.202.163 I llama_perf_context_print:        load time =     216.21 ms
0.02.202.188 I llama_perf_context_print: prompt eval time =    1974.33 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.202.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.191 I llama_perf_context_print:       total time =    1985.55 ms /   129 tokens

real	0m2.250s
user	0m8.311s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.373 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q2_K - Medium
0.00.021.378 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.997 I load: special tokens cache size = 25
0.00.065.787 I load: token to piece cache size = 0.2984 MB
0.00.065.814 I print_info: arch             = gptneox
0.00.065.814 I print_info: vocab_only       = 0
0.00.065.815 I print_info: n_ctx_train      = 2048
0.00.065.815 I print_info: n_embd           = 2048
0.00.065.815 I print_info: n_layer          = 24
0.00.065.831 I print_info: n_head           = 16
0.00.065.833 I print_info: n_head_kv        = 16
0.00.065.833 I print_info: n_rot            = 32
0.00.065.833 I print_info: n_swa            = 0
0.00.065.833 I print_info: n_swa_pattern    = 1
0.00.065.834 I print_info: n_embd_head_k    = 128
0.00.065.834 I print_info: n_embd_head_v    = 128
0.00.065.836 I print_info: n_gqa            = 1
0.00.065.838 I print_info: n_embd_k_gqa     = 2048
0.00.065.839 I print_info: n_embd_v_gqa     = 2048
0.00.065.841 I print_info: f_norm_eps       = 1.0e-05
0.00.065.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.843 I print_info: f_logit_scale    = 0.0e+00
0.00.065.843 I print_info: f_attn_scale     = 0.0e+00
0.00.065.845 I print_info: n_ff             = 8192
0.00.065.845 I print_info: n_expert         = 0
0.00.065.845 I print_info: n_expert_used    = 0
0.00.065.846 I print_info: causal attn      = 1
0.00.065.847 I print_info: pooling type     = 0
0.00.065.847 I print_info: rope type        = 2
0.00.065.847 I print_info: rope scaling     = linear
0.00.065.849 I print_info: freq_base_train  = 10000.0
0.00.065.849 I print_info: freq_scale_train = 1
0.00.065.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.851 I print_info: rope_finetuned   = unknown
0.00.065.851 I print_info: ssm_d_conv       = 0
0.00.065.851 I print_info: ssm_d_inner      = 0
0.00.065.852 I print_info: ssm_d_state      = 0
0.00.065.852 I print_info: ssm_dt_rank      = 0
0.00.065.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.853 I print_info: model type       = 1.4B
0.00.065.854 I print_info: model params     = 1.41 B
0.00.065.854 I print_info: general.name     = 1.4B
0.00.065.858 I print_info: vocab type       = BPE
0.00.065.859 I print_info: n_vocab          = 50304
0.00.065.860 I print_info: n_merges         = 50009
0.00.065.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: LF token         = 187 'Ċ'
0.00.065.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: max token length = 1024
0.00.065.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.069 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.091 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.742 I llama_context: constructing llama_context
0.00.115.758 I llama_context: n_seq_max     = 1
0.00.115.759 I llama_context: n_ctx         = 2048
0.00.115.759 I llama_context: n_ctx_per_seq = 2048
0.00.115.759 I llama_context: n_batch       = 2048
0.00.115.760 I llama_context: n_ubatch      = 512
0.00.115.760 I llama_context: causal_attn   = 1
0.00.115.761 I llama_context: flash_attn    = 0
0.00.115.764 I llama_context: freq_base     = 10000.0
0.00.115.764 I llama_context: freq_scale    = 1
0.00.115.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.807 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.452 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.913 I llama_context: graph nodes  = 1015
0.00.194.913 I llama_context: graph splits = 1
0.00.194.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.239 I main: llama threadpool init, n_threads = 4
0.00.278.260 I 
0.00.278.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.349 I 
0.00.278.470 I sampler seed: 1234
0.00.278.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.493 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.280 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.01.845.285 I llama_perf_context_print:        load time =     276.53 ms
0.01.845.286 I llama_perf_context_print: prompt eval time =      81.75 ms /     7 tokens (   11.68 ms per token,    85.62 tokens per second)
0.01.845.287 I llama_perf_context_print:        eval time =    1473.81 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.845.288 I llama_perf_context_print:       total time =    1568.22 ms /    70 tokens

real	0m1.882s
user	0m6.615s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.815 I print_info: file format = GGUF V3 (latest)
0.00.020.815 I print_info: file type   = Q2_K - Medium
0.00.020.818 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.674 I load: special tokens cache size = 25
0.00.065.540 I load: token to piece cache size = 0.2984 MB
0.00.065.565 I print_info: arch             = gptneox
0.00.065.566 I print_info: vocab_only       = 0
0.00.065.566 I print_info: n_ctx_train      = 2048
0.00.065.566 I print_info: n_embd           = 2048
0.00.065.566 I print_info: n_layer          = 24
0.00.065.579 I print_info: n_head           = 16
0.00.065.581 I print_info: n_head_kv        = 16
0.00.065.581 I print_info: n_rot            = 32
0.00.065.581 I print_info: n_swa            = 0
0.00.065.581 I print_info: n_swa_pattern    = 1
0.00.065.582 I print_info: n_embd_head_k    = 128
0.00.065.582 I print_info: n_embd_head_v    = 128
0.00.065.583 I print_info: n_gqa            = 1
0.00.065.585 I print_info: n_embd_k_gqa     = 2048
0.00.065.586 I print_info: n_embd_v_gqa     = 2048
0.00.065.587 I print_info: f_norm_eps       = 1.0e-05
0.00.065.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.588 I print_info: f_logit_scale    = 0.0e+00
0.00.065.588 I print_info: f_attn_scale     = 0.0e+00
0.00.065.589 I print_info: n_ff             = 8192
0.00.065.589 I print_info: n_expert         = 0
0.00.065.589 I print_info: n_expert_used    = 0
0.00.065.589 I print_info: causal attn      = 1
0.00.065.590 I print_info: pooling type     = 0
0.00.065.590 I print_info: rope type        = 2
0.00.065.590 I print_info: rope scaling     = linear
0.00.065.591 I print_info: freq_base_train  = 10000.0
0.00.065.592 I print_info: freq_scale_train = 1
0.00.065.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.592 I print_info: rope_finetuned   = unknown
0.00.065.592 I print_info: ssm_d_conv       = 0
0.00.065.592 I print_info: ssm_d_inner      = 0
0.00.065.593 I print_info: ssm_d_state      = 0
0.00.065.593 I print_info: ssm_dt_rank      = 0
0.00.065.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.593 I print_info: model type       = 1.4B
0.00.065.594 I print_info: model params     = 1.41 B
0.00.065.594 I print_info: general.name     = 1.4B
0.00.065.596 I print_info: vocab type       = BPE
0.00.065.597 I print_info: n_vocab          = 50304
0.00.065.597 I print_info: n_merges         = 50009
0.00.065.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: LF token         = 187 'Ċ'
0.00.065.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: max token length = 1024
0.00.065.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.577 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.592 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.676 I llama_context: constructing llama_context
0.00.117.694 I llama_context: n_seq_max     = 1
0.00.117.695 I llama_context: n_ctx         = 128
0.00.117.695 I llama_context: n_ctx_per_seq = 128
0.00.117.695 I llama_context: n_batch       = 128
0.00.117.695 I llama_context: n_ubatch      = 128
0.00.117.695 I llama_context: causal_attn   = 1
0.00.117.696 I llama_context: flash_attn    = 0
0.00.117.698 I llama_context: freq_base     = 10000.0
0.00.117.699 I llama_context: freq_scale    = 1
0.00.117.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.738 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.394 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.954 I llama_context: graph nodes  = 1015
0.00.130.954 I llama_context: graph splits = 1
0.00.130.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.467 I 
0.00.174.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.578 I perplexity: tokenizing the input ..
0.00.180.945 I perplexity: tokenization took 6.364 ms
0.00.180.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.509 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.401 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.444 I llama_perf_context_print:        load time =     174.09 ms
0.01.474.459 I llama_perf_context_print: prompt eval time =    1288.69 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.474.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.461 I llama_perf_context_print:       total time =    1300.00 ms /   129 tokens

real	0m1.508s
user	0m5.514s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q3_K - Medium
0.00.021.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.067.922 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.950 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.951 I print_info: n_layer          = 24
0.00.067.967 I print_info: n_head           = 16
0.00.067.969 I print_info: n_head_kv        = 16
0.00.067.969 I print_info: n_rot            = 32
0.00.067.969 I print_info: n_swa            = 0
0.00.067.970 I print_info: n_swa_pattern    = 1
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.970 I print_info: n_embd_head_v    = 128
0.00.067.972 I print_info: n_gqa            = 1
0.00.067.973 I print_info: n_embd_k_gqa     = 2048
0.00.067.975 I print_info: n_embd_v_gqa     = 2048
0.00.067.976 I print_info: f_norm_eps       = 1.0e-05
0.00.067.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.977 I print_info: f_logit_scale    = 0.0e+00
0.00.067.978 I print_info: f_attn_scale     = 0.0e+00
0.00.067.978 I print_info: n_ff             = 8192
0.00.067.978 I print_info: n_expert         = 0
0.00.067.979 I print_info: n_expert_used    = 0
0.00.067.979 I print_info: causal attn      = 1
0.00.067.979 I print_info: pooling type     = 0
0.00.067.979 I print_info: rope type        = 2
0.00.067.979 I print_info: rope scaling     = linear
0.00.067.981 I print_info: freq_base_train  = 10000.0
0.00.067.981 I print_info: freq_scale_train = 1
0.00.067.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.981 I print_info: rope_finetuned   = unknown
0.00.067.982 I print_info: ssm_d_conv       = 0
0.00.067.982 I print_info: ssm_d_inner      = 0
0.00.067.982 I print_info: ssm_d_state      = 0
0.00.067.982 I print_info: ssm_dt_rank      = 0
0.00.067.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.983 I print_info: model type       = 1.4B
0.00.067.983 I print_info: model params     = 1.41 B
0.00.067.984 I print_info: general.name     = 1.4B
0.00.067.987 I print_info: vocab type       = BPE
0.00.067.988 I print_info: n_vocab          = 50304
0.00.067.988 I print_info: n_merges         = 50009
0.00.067.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: LF token         = 187 'Ċ'
0.00.067.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: max token length = 1024
0.00.067.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.654 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.677 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.592 I llama_context: constructing llama_context
0.00.201.613 I llama_context: n_seq_max     = 1
0.00.201.613 I llama_context: n_ctx         = 2048
0.00.201.613 I llama_context: n_ctx_per_seq = 2048
0.00.201.613 I llama_context: n_batch       = 2048
0.00.201.614 I llama_context: n_ubatch      = 512
0.00.201.614 I llama_context: causal_attn   = 1
0.00.201.615 I llama_context: flash_attn    = 0
0.00.201.620 I llama_context: freq_base     = 10000.0
0.00.201.621 I llama_context: freq_scale    = 1
0.00.201.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.571 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.660 I llama_context: graph nodes  = 1015
0.00.283.660 I llama_context: graph splits = 1
0.00.283.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.771 I main: llama threadpool init, n_threads = 4
0.00.371.795 I 
0.00.371.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.918 I 
0.00.372.014 I sampler seed: 1234
0.00.372.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.038 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.048 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.206.052 I llama_perf_context_print:        load time =     370.18 ms
0.02.206.054 I llama_perf_context_print: prompt eval time =      67.88 ms /     7 tokens (    9.70 ms per token,   103.13 tokens per second)
0.02.206.055 I llama_perf_context_print:        eval time =    1754.29 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.206.055 I llama_perf_context_print:       total time =    1835.39 ms /    70 tokens

real	0m2.249s
user	0m8.059s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.691 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.694 I print_info: file format = GGUF V3 (latest)
0.00.020.694 I print_info: file type   = Q3_K - Medium
0.00.020.697 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.677 I load: special tokens cache size = 25
0.00.065.497 I load: token to piece cache size = 0.2984 MB
0.00.065.523 I print_info: arch             = gptneox
0.00.065.523 I print_info: vocab_only       = 0
0.00.065.524 I print_info: n_ctx_train      = 2048
0.00.065.524 I print_info: n_embd           = 2048
0.00.065.524 I print_info: n_layer          = 24
0.00.065.538 I print_info: n_head           = 16
0.00.065.540 I print_info: n_head_kv        = 16
0.00.065.540 I print_info: n_rot            = 32
0.00.065.540 I print_info: n_swa            = 0
0.00.065.541 I print_info: n_swa_pattern    = 1
0.00.065.541 I print_info: n_embd_head_k    = 128
0.00.065.541 I print_info: n_embd_head_v    = 128
0.00.065.543 I print_info: n_gqa            = 1
0.00.065.544 I print_info: n_embd_k_gqa     = 2048
0.00.065.545 I print_info: n_embd_v_gqa     = 2048
0.00.065.547 I print_info: f_norm_eps       = 1.0e-05
0.00.065.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.548 I print_info: f_logit_scale    = 0.0e+00
0.00.065.548 I print_info: f_attn_scale     = 0.0e+00
0.00.065.549 I print_info: n_ff             = 8192
0.00.065.549 I print_info: n_expert         = 0
0.00.065.550 I print_info: n_expert_used    = 0
0.00.065.550 I print_info: causal attn      = 1
0.00.065.551 I print_info: pooling type     = 0
0.00.065.551 I print_info: rope type        = 2
0.00.065.551 I print_info: rope scaling     = linear
0.00.065.552 I print_info: freq_base_train  = 10000.0
0.00.065.554 I print_info: freq_scale_train = 1
0.00.065.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.554 I print_info: rope_finetuned   = unknown
0.00.065.554 I print_info: ssm_d_conv       = 0
0.00.065.555 I print_info: ssm_d_inner      = 0
0.00.065.555 I print_info: ssm_d_state      = 0
0.00.065.555 I print_info: ssm_dt_rank      = 0
0.00.065.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.558 I print_info: model type       = 1.4B
0.00.065.559 I print_info: model params     = 1.41 B
0.00.065.560 I print_info: general.name     = 1.4B
0.00.065.562 I print_info: vocab type       = BPE
0.00.065.563 I print_info: n_vocab          = 50304
0.00.065.564 I print_info: n_merges         = 50009
0.00.065.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: LF token         = 187 'Ċ'
0.00.065.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.567 I print_info: max token length = 1024
0.00.065.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.236 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.258 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.931 I llama_context: constructing llama_context
0.00.200.964 I llama_context: n_seq_max     = 1
0.00.200.971 I llama_context: n_ctx         = 128
0.00.200.978 I llama_context: n_ctx_per_seq = 128
0.00.200.984 I llama_context: n_batch       = 128
0.00.200.991 I llama_context: n_ubatch      = 128
0.00.200.998 I llama_context: causal_attn   = 1
0.00.201.004 I llama_context: flash_attn    = 0
0.00.201.018 I llama_context: freq_base     = 10000.0
0.00.201.026 I llama_context: freq_scale    = 1
0.00.201.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.120 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.588 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.441 I llama_context: graph nodes  = 1015
0.00.214.448 I llama_context: graph splits = 1
0.00.214.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.142 I 
0.00.259.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.280 I perplexity: tokenizing the input ..
0.00.265.804 I perplexity: tokenization took 6.521 ms
0.00.265.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.280 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.158.370 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.158.420 I llama_perf_context_print:        load time =     258.78 ms
0.01.158.435 I llama_perf_context_print: prompt eval time =     887.64 ms /   128 tokens (    6.93 ms per token,   144.20 tokens per second)
0.01.158.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.437 I llama_perf_context_print:       total time =     899.30 ms /   129 tokens

real	0m1.203s
user	0m4.209s
sys	0m0.394s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q4_K - Medium
0.00.021.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.475 I load: special tokens cache size = 25
0.00.066.233 I load: token to piece cache size = 0.2984 MB
0.00.066.261 I print_info: arch             = gptneox
0.00.066.262 I print_info: vocab_only       = 0
0.00.066.262 I print_info: n_ctx_train      = 2048
0.00.066.263 I print_info: n_embd           = 2048
0.00.066.263 I print_info: n_layer          = 24
0.00.066.277 I print_info: n_head           = 16
0.00.066.279 I print_info: n_head_kv        = 16
0.00.066.279 I print_info: n_rot            = 32
0.00.066.279 I print_info: n_swa            = 0
0.00.066.279 I print_info: n_swa_pattern    = 1
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.280 I print_info: n_embd_head_v    = 128
0.00.066.282 I print_info: n_gqa            = 1
0.00.066.283 I print_info: n_embd_k_gqa     = 2048
0.00.066.285 I print_info: n_embd_v_gqa     = 2048
0.00.066.286 I print_info: f_norm_eps       = 1.0e-05
0.00.066.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.288 I print_info: f_attn_scale     = 0.0e+00
0.00.066.288 I print_info: n_ff             = 8192
0.00.066.289 I print_info: n_expert         = 0
0.00.066.289 I print_info: n_expert_used    = 0
0.00.066.289 I print_info: causal attn      = 1
0.00.066.290 I print_info: pooling type     = 0
0.00.066.290 I print_info: rope type        = 2
0.00.066.290 I print_info: rope scaling     = linear
0.00.066.291 I print_info: freq_base_train  = 10000.0
0.00.066.292 I print_info: freq_scale_train = 1
0.00.066.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.293 I print_info: rope_finetuned   = unknown
0.00.066.293 I print_info: ssm_d_conv       = 0
0.00.066.293 I print_info: ssm_d_inner      = 0
0.00.066.294 I print_info: ssm_d_state      = 0
0.00.066.294 I print_info: ssm_dt_rank      = 0
0.00.066.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.295 I print_info: model type       = 1.4B
0.00.066.295 I print_info: model params     = 1.41 B
0.00.066.295 I print_info: general.name     = 1.4B
0.00.066.298 I print_info: vocab type       = BPE
0.00.066.299 I print_info: n_vocab          = 50304
0.00.066.299 I print_info: n_merges         = 50009
0.00.066.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: LF token         = 187 'Ċ'
0.00.066.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: max token length = 1024
0.00.066.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.757 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.778 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.043 I llama_context: constructing llama_context
0.00.246.074 I llama_context: n_seq_max     = 1
0.00.246.082 I llama_context: n_ctx         = 2048
0.00.246.088 I llama_context: n_ctx_per_seq = 2048
0.00.246.094 I llama_context: n_batch       = 2048
0.00.246.101 I llama_context: n_ubatch      = 512
0.00.246.108 I llama_context: causal_attn   = 1
0.00.246.115 I llama_context: flash_attn    = 0
0.00.246.125 I llama_context: freq_base     = 10000.0
0.00.246.146 I llama_context: freq_scale    = 1
0.00.246.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.235 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.662 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.445 I llama_context: graph nodes  = 1015
0.00.326.452 I llama_context: graph splits = 1
0.00.326.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.004 I main: llama threadpool init, n_threads = 4
0.00.427.025 I 
0.00.427.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.113 I 
0.00.427.214 I sampler seed: 1234
0.00.427.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.238 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.465 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.545.470 I llama_perf_context_print:        load time =     425.38 ms
0.02.545.472 I llama_perf_context_print: prompt eval time =      72.30 ms /     7 tokens (   10.33 ms per token,    96.81 tokens per second)
0.02.545.472 I llama_perf_context_print:        eval time =    2034.25 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.545.473 I llama_perf_context_print:       total time =    2119.60 ms /    70 tokens

real	0m2.593s
user	0m9.419s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q4_K - Medium
0.00.021.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.315 I load: special tokens cache size = 25
0.00.067.304 I load: token to piece cache size = 0.2984 MB
0.00.067.334 I print_info: arch             = gptneox
0.00.067.335 I print_info: vocab_only       = 0
0.00.067.335 I print_info: n_ctx_train      = 2048
0.00.067.335 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.351 I print_info: n_head           = 16
0.00.067.353 I print_info: n_head_kv        = 16
0.00.067.353 I print_info: n_rot            = 32
0.00.067.353 I print_info: n_swa            = 0
0.00.067.353 I print_info: n_swa_pattern    = 1
0.00.067.354 I print_info: n_embd_head_k    = 128
0.00.067.354 I print_info: n_embd_head_v    = 128
0.00.067.356 I print_info: n_gqa            = 1
0.00.067.357 I print_info: n_embd_k_gqa     = 2048
0.00.067.359 I print_info: n_embd_v_gqa     = 2048
0.00.067.360 I print_info: f_norm_eps       = 1.0e-05
0.00.067.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.361 I print_info: f_logit_scale    = 0.0e+00
0.00.067.362 I print_info: f_attn_scale     = 0.0e+00
0.00.067.362 I print_info: n_ff             = 8192
0.00.067.363 I print_info: n_expert         = 0
0.00.067.363 I print_info: n_expert_used    = 0
0.00.067.363 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.365 I print_info: rope type        = 2
0.00.067.365 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.368 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.370 I print_info: rope_finetuned   = unknown
0.00.067.370 I print_info: ssm_d_conv       = 0
0.00.067.371 I print_info: ssm_d_inner      = 0
0.00.067.371 I print_info: ssm_d_state      = 0
0.00.067.371 I print_info: ssm_dt_rank      = 0
0.00.067.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.373 I print_info: model type       = 1.4B
0.00.067.373 I print_info: model params     = 1.41 B
0.00.067.374 I print_info: general.name     = 1.4B
0.00.067.376 I print_info: vocab type       = BPE
0.00.067.378 I print_info: n_vocab          = 50304
0.00.067.378 I print_info: n_merges         = 50009
0.00.067.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: LF token         = 187 'Ċ'
0.00.067.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: max token length = 1024
0.00.067.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.430 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.453 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.555 I llama_context: constructing llama_context
0.00.248.575 I llama_context: n_seq_max     = 1
0.00.248.575 I llama_context: n_ctx         = 128
0.00.248.575 I llama_context: n_ctx_per_seq = 128
0.00.248.576 I llama_context: n_batch       = 128
0.00.248.576 I llama_context: n_ubatch      = 128
0.00.248.577 I llama_context: causal_attn   = 1
0.00.248.577 I llama_context: flash_attn    = 0
0.00.248.581 I llama_context: freq_base     = 10000.0
0.00.248.582 I llama_context: freq_scale    = 1
0.00.248.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.636 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.304 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.330 I llama_context: graph nodes  = 1015
0.00.262.331 I llama_context: graph splits = 1
0.00.262.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.459 I 
0.00.328.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.572 I perplexity: tokenizing the input ..
0.00.335.122 I perplexity: tokenization took 6.547 ms
0.00.335.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.180 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.013 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.059 I llama_perf_context_print:        load time =     328.09 ms
0.00.900.061 I llama_perf_context_print: prompt eval time =     560.07 ms /   128 tokens (    4.38 ms per token,   228.54 tokens per second)
0.00.900.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.063 I llama_perf_context_print:       total time =     571.63 ms /   129 tokens

real	0m0.947s
user	0m3.167s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q5_K - Medium
0.00.021.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.323 I load: special tokens cache size = 25
0.00.066.134 I load: token to piece cache size = 0.2984 MB
0.00.066.161 I print_info: arch             = gptneox
0.00.066.161 I print_info: vocab_only       = 0
0.00.066.161 I print_info: n_ctx_train      = 2048
0.00.066.162 I print_info: n_embd           = 2048
0.00.066.162 I print_info: n_layer          = 24
0.00.066.176 I print_info: n_head           = 16
0.00.066.178 I print_info: n_head_kv        = 16
0.00.066.179 I print_info: n_rot            = 32
0.00.066.179 I print_info: n_swa            = 0
0.00.066.179 I print_info: n_swa_pattern    = 1
0.00.066.180 I print_info: n_embd_head_k    = 128
0.00.066.180 I print_info: n_embd_head_v    = 128
0.00.066.182 I print_info: n_gqa            = 1
0.00.066.183 I print_info: n_embd_k_gqa     = 2048
0.00.066.184 I print_info: n_embd_v_gqa     = 2048
0.00.066.185 I print_info: f_norm_eps       = 1.0e-05
0.00.066.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.187 I print_info: f_logit_scale    = 0.0e+00
0.00.066.187 I print_info: f_attn_scale     = 0.0e+00
0.00.066.188 I print_info: n_ff             = 8192
0.00.066.188 I print_info: n_expert         = 0
0.00.066.188 I print_info: n_expert_used    = 0
0.00.066.189 I print_info: causal attn      = 1
0.00.066.189 I print_info: pooling type     = 0
0.00.066.189 I print_info: rope type        = 2
0.00.066.189 I print_info: rope scaling     = linear
0.00.066.190 I print_info: freq_base_train  = 10000.0
0.00.066.191 I print_info: freq_scale_train = 1
0.00.066.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.191 I print_info: rope_finetuned   = unknown
0.00.066.191 I print_info: ssm_d_conv       = 0
0.00.066.192 I print_info: ssm_d_inner      = 0
0.00.066.192 I print_info: ssm_d_state      = 0
0.00.066.192 I print_info: ssm_dt_rank      = 0
0.00.066.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.193 I print_info: model type       = 1.4B
0.00.066.193 I print_info: model params     = 1.41 B
0.00.066.193 I print_info: general.name     = 1.4B
0.00.066.196 I print_info: vocab type       = BPE
0.00.066.197 I print_info: n_vocab          = 50304
0.00.066.197 I print_info: n_merges         = 50009
0.00.066.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: LF token         = 187 'Ċ'
0.00.066.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.271 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.291 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.841 I llama_context: constructing llama_context
0.00.270.873 I llama_context: n_seq_max     = 1
0.00.270.881 I llama_context: n_ctx         = 2048
0.00.270.887 I llama_context: n_ctx_per_seq = 2048
0.00.270.894 I llama_context: n_batch       = 2048
0.00.270.901 I llama_context: n_ubatch      = 512
0.00.270.907 I llama_context: causal_attn   = 1
0.00.270.915 I llama_context: flash_attn    = 0
0.00.270.927 I llama_context: freq_base     = 10000.0
0.00.270.935 I llama_context: freq_scale    = 1
0.00.270.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.023 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.886 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.786 I llama_context: graph nodes  = 1015
0.00.350.793 I llama_context: graph splits = 1
0.00.350.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.074 I main: llama threadpool init, n_threads = 4
0.00.466.095 I 
0.00.466.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.182 I 
0.00.466.294 I sampler seed: 1234
0.00.466.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.335 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.033.990 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.033.995 I llama_perf_context_print:        load time =     464.44 ms
0.03.033.996 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.03.033.997 I llama_perf_context_print:        eval time =    2466.86 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.033.998 I llama_perf_context_print:       total time =    2569.07 ms /    70 tokens

real	0m3.087s
user	0m11.331s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q5_K - Medium
0.00.021.184 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.780 I load: special tokens cache size = 25
0.00.065.460 I load: token to piece cache size = 0.2984 MB
0.00.065.487 I print_info: arch             = gptneox
0.00.065.487 I print_info: vocab_only       = 0
0.00.065.488 I print_info: n_ctx_train      = 2048
0.00.065.488 I print_info: n_embd           = 2048
0.00.065.488 I print_info: n_layer          = 24
0.00.065.503 I print_info: n_head           = 16
0.00.065.504 I print_info: n_head_kv        = 16
0.00.065.504 I print_info: n_rot            = 32
0.00.065.505 I print_info: n_swa            = 0
0.00.065.505 I print_info: n_swa_pattern    = 1
0.00.065.505 I print_info: n_embd_head_k    = 128
0.00.065.506 I print_info: n_embd_head_v    = 128
0.00.065.508 I print_info: n_gqa            = 1
0.00.065.537 I print_info: n_embd_k_gqa     = 2048
0.00.065.541 I print_info: n_embd_v_gqa     = 2048
0.00.065.542 I print_info: f_norm_eps       = 1.0e-05
0.00.065.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.543 I print_info: f_logit_scale    = 0.0e+00
0.00.065.543 I print_info: f_attn_scale     = 0.0e+00
0.00.065.544 I print_info: n_ff             = 8192
0.00.065.544 I print_info: n_expert         = 0
0.00.065.545 I print_info: n_expert_used    = 0
0.00.065.545 I print_info: causal attn      = 1
0.00.065.545 I print_info: pooling type     = 0
0.00.065.545 I print_info: rope type        = 2
0.00.065.545 I print_info: rope scaling     = linear
0.00.065.546 I print_info: freq_base_train  = 10000.0
0.00.065.547 I print_info: freq_scale_train = 1
0.00.065.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.547 I print_info: rope_finetuned   = unknown
0.00.065.548 I print_info: ssm_d_conv       = 0
0.00.065.548 I print_info: ssm_d_inner      = 0
0.00.065.548 I print_info: ssm_d_state      = 0
0.00.065.548 I print_info: ssm_dt_rank      = 0
0.00.065.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.549 I print_info: model type       = 1.4B
0.00.065.550 I print_info: model params     = 1.41 B
0.00.065.550 I print_info: general.name     = 1.4B
0.00.065.552 I print_info: vocab type       = BPE
0.00.065.553 I print_info: n_vocab          = 50304
0.00.065.553 I print_info: n_merges         = 50009
0.00.065.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.555 I print_info: LF token         = 187 'Ċ'
0.00.065.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.556 I print_info: max token length = 1024
0.00.065.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.453 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.474 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.339 I llama_context: constructing llama_context
0.00.267.373 I llama_context: n_seq_max     = 1
0.00.267.380 I llama_context: n_ctx         = 128
0.00.267.387 I llama_context: n_ctx_per_seq = 128
0.00.267.394 I llama_context: n_batch       = 128
0.00.267.401 I llama_context: n_ubatch      = 128
0.00.267.407 I llama_context: causal_attn   = 1
0.00.267.426 I llama_context: flash_attn    = 0
0.00.267.438 I llama_context: freq_base     = 10000.0
0.00.267.446 I llama_context: freq_scale    = 1
0.00.267.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.594 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.077 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.797 I llama_context: graph nodes  = 1015
0.00.280.804 I llama_context: graph splits = 1
0.00.280.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.858 I 
0.00.357.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.976 I perplexity: tokenizing the input ..
0.00.363.181 I perplexity: tokenization took 5.2 ms
0.00.363.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.324 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.281 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.327 I llama_perf_context_print:        load time =     357.46 ms
0.01.025.341 I llama_perf_context_print: prompt eval time =     657.26 ms /   128 tokens (    5.13 ms per token,   194.75 tokens per second)
0.01.025.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.342 I llama_perf_context_print:       total time =     667.49 ms /   129 tokens

real	0m1.075s
user	0m3.624s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.955 I print_info: file type   = Q6_K
0.00.020.957 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.069 I load: special tokens cache size = 25
0.00.064.873 I load: token to piece cache size = 0.2984 MB
0.00.064.899 I print_info: arch             = gptneox
0.00.064.900 I print_info: vocab_only       = 0
0.00.064.900 I print_info: n_ctx_train      = 2048
0.00.064.900 I print_info: n_embd           = 2048
0.00.064.901 I print_info: n_layer          = 24
0.00.064.915 I print_info: n_head           = 16
0.00.064.917 I print_info: n_head_kv        = 16
0.00.064.917 I print_info: n_rot            = 32
0.00.064.918 I print_info: n_swa            = 0
0.00.064.918 I print_info: n_swa_pattern    = 1
0.00.064.918 I print_info: n_embd_head_k    = 128
0.00.064.918 I print_info: n_embd_head_v    = 128
0.00.064.920 I print_info: n_gqa            = 1
0.00.064.921 I print_info: n_embd_k_gqa     = 2048
0.00.064.923 I print_info: n_embd_v_gqa     = 2048
0.00.064.924 I print_info: f_norm_eps       = 1.0e-05
0.00.064.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.925 I print_info: f_logit_scale    = 0.0e+00
0.00.064.925 I print_info: f_attn_scale     = 0.0e+00
0.00.064.926 I print_info: n_ff             = 8192
0.00.064.926 I print_info: n_expert         = 0
0.00.064.927 I print_info: n_expert_used    = 0
0.00.064.927 I print_info: causal attn      = 1
0.00.064.927 I print_info: pooling type     = 0
0.00.064.927 I print_info: rope type        = 2
0.00.064.927 I print_info: rope scaling     = linear
0.00.064.929 I print_info: freq_base_train  = 10000.0
0.00.064.929 I print_info: freq_scale_train = 1
0.00.064.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.929 I print_info: rope_finetuned   = unknown
0.00.064.930 I print_info: ssm_d_conv       = 0
0.00.064.930 I print_info: ssm_d_inner      = 0
0.00.064.930 I print_info: ssm_d_state      = 0
0.00.064.930 I print_info: ssm_dt_rank      = 0
0.00.064.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.931 I print_info: model type       = 1.4B
0.00.064.932 I print_info: model params     = 1.41 B
0.00.064.932 I print_info: general.name     = 1.4B
0.00.064.934 I print_info: vocab type       = BPE
0.00.064.935 I print_info: n_vocab          = 50304
0.00.064.935 I print_info: n_merges         = 50009
0.00.064.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.937 I print_info: LF token         = 187 'Ċ'
0.00.064.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.937 I print_info: max token length = 1024
0.00.064.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.434 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.456 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.749 I llama_context: constructing llama_context
0.00.278.781 I llama_context: n_seq_max     = 1
0.00.278.789 I llama_context: n_ctx         = 2048
0.00.278.796 I llama_context: n_ctx_per_seq = 2048
0.00.278.802 I llama_context: n_batch       = 2048
0.00.278.809 I llama_context: n_ubatch      = 512
0.00.278.816 I llama_context: causal_attn   = 1
0.00.278.823 I llama_context: flash_attn    = 0
0.00.278.848 I llama_context: freq_base     = 10000.0
0.00.278.855 I llama_context: freq_scale    = 1
0.00.278.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.941 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.349.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.280 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.222 I llama_context: graph nodes  = 1015
0.00.358.222 I llama_context: graph splits = 1
0.00.358.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.581 I main: llama threadpool init, n_threads = 4
0.00.490.602 I 
0.00.490.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.694 I 
0.00.490.802 I sampler seed: 1234
0.00.490.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.828 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.197 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.188.203 I llama_perf_context_print:        load time =     488.90 ms
0.03.188.204 I llama_perf_context_print: prompt eval time =     122.50 ms /     7 tokens (   17.50 ms per token,    57.14 tokens per second)
0.03.188.205 I llama_perf_context_print:        eval time =    2562.51 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.188.205 I llama_perf_context_print:       total time =    2698.82 ms /    70 tokens

real	0m3.246s
user	0m11.943s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q6_K
0.00.021.185 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.101 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.904 I print_info: n_swa            = 0
0.00.066.904 I print_info: n_swa_pattern    = 1
0.00.066.904 I print_info: n_embd_head_k    = 128
0.00.066.905 I print_info: n_embd_head_v    = 128
0.00.066.906 I print_info: n_gqa            = 1
0.00.066.908 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.916 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.918 I print_info: freq_scale_train = 1
0.00.066.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.918 I print_info: rope_finetuned   = unknown
0.00.066.919 I print_info: ssm_d_conv       = 0
0.00.066.919 I print_info: ssm_d_inner      = 0
0.00.066.919 I print_info: ssm_d_state      = 0
0.00.066.919 I print_info: ssm_dt_rank      = 0
0.00.066.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.921 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.924 I print_info: vocab type       = BPE
0.00.066.925 I print_info: n_vocab          = 50304
0.00.066.925 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: LF token         = 187 'Ċ'
0.00.066.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: max token length = 1024
0.00.066.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.399 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.417 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.984 I llama_context: constructing llama_context
0.00.282.019 I llama_context: n_seq_max     = 1
0.00.282.026 I llama_context: n_ctx         = 128
0.00.282.033 I llama_context: n_ctx_per_seq = 128
0.00.282.039 I llama_context: n_batch       = 128
0.00.282.090 I llama_context: n_ubatch      = 128
0.00.282.098 I llama_context: causal_attn   = 1
0.00.282.104 I llama_context: flash_attn    = 0
0.00.282.116 I llama_context: freq_base     = 10000.0
0.00.282.123 I llama_context: freq_scale    = 1
0.00.282.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.225 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.917 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.762 I llama_context: graph nodes  = 1015
0.00.295.769 I llama_context: graph splits = 1
0.00.295.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.734 I 
0.00.387.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.851 I perplexity: tokenizing the input ..
0.00.394.447 I perplexity: tokenization took 6.593 ms
0.00.394.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.039 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.989 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.035 I llama_perf_context_print:        load time =     387.33 ms
0.01.185.134 I llama_perf_context_print: prompt eval time =     785.67 ms /   128 tokens (    6.14 ms per token,   162.92 tokens per second)
0.01.185.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.137 I llama_perf_context_print:       total time =     797.33 ms /   129 tokens

real	0m1.240s
user	0m4.228s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.629 I llama_model_loader: - type  f32:  194 tensors
0.00.020.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.632 I print_info: file format = GGUF V3 (latest)
0.00.020.632 I print_info: file type   = Q4_0
0.00.020.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.500 I load: special tokens cache size = 25
0.00.064.294 I load: token to piece cache size = 0.2984 MB
0.00.064.320 I print_info: arch             = gptneox
0.00.064.321 I print_info: vocab_only       = 0
0.00.064.321 I print_info: n_ctx_train      = 2048
0.00.064.321 I print_info: n_embd           = 2048
0.00.064.322 I print_info: n_layer          = 24
0.00.064.337 I print_info: n_head           = 16
0.00.064.339 I print_info: n_head_kv        = 16
0.00.064.340 I print_info: n_rot            = 32
0.00.064.340 I print_info: n_swa            = 0
0.00.064.340 I print_info: n_swa_pattern    = 1
0.00.064.340 I print_info: n_embd_head_k    = 128
0.00.064.340 I print_info: n_embd_head_v    = 128
0.00.064.342 I print_info: n_gqa            = 1
0.00.064.344 I print_info: n_embd_k_gqa     = 2048
0.00.064.345 I print_info: n_embd_v_gqa     = 2048
0.00.064.346 I print_info: f_norm_eps       = 1.0e-05
0.00.064.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.347 I print_info: f_logit_scale    = 0.0e+00
0.00.064.347 I print_info: f_attn_scale     = 0.0e+00
0.00.064.348 I print_info: n_ff             = 8192
0.00.064.348 I print_info: n_expert         = 0
0.00.064.349 I print_info: n_expert_used    = 0
0.00.064.349 I print_info: causal attn      = 1
0.00.064.349 I print_info: pooling type     = 0
0.00.064.349 I print_info: rope type        = 2
0.00.064.350 I print_info: rope scaling     = linear
0.00.064.351 I print_info: freq_base_train  = 10000.0
0.00.064.352 I print_info: freq_scale_train = 1
0.00.064.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.352 I print_info: rope_finetuned   = unknown
0.00.064.352 I print_info: ssm_d_conv       = 0
0.00.064.353 I print_info: ssm_d_inner      = 0
0.00.064.353 I print_info: ssm_d_state      = 0
0.00.064.353 I print_info: ssm_dt_rank      = 0
0.00.064.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.354 I print_info: model type       = 1.4B
0.00.064.355 I print_info: model params     = 1.41 B
0.00.064.355 I print_info: general.name     = 1.4B
0.00.064.357 I print_info: vocab type       = BPE
0.00.064.358 I print_info: n_vocab          = 50304
0.00.064.358 I print_info: n_merges         = 50009
0.00.064.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: LF token         = 187 'Ċ'
0.00.064.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.361 I print_info: max token length = 1024
0.00.064.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.178 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.198 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.223 I llama_context: constructing llama_context
0.00.226.243 I llama_context: n_seq_max     = 1
0.00.226.243 I llama_context: n_ctx         = 2048
0.00.226.244 I llama_context: n_ctx_per_seq = 2048
0.00.226.244 I llama_context: n_batch       = 2048
0.00.226.244 I llama_context: n_ubatch      = 512
0.00.226.245 I llama_context: causal_attn   = 1
0.00.226.245 I llama_context: flash_attn    = 0
0.00.226.251 I llama_context: freq_base     = 10000.0
0.00.226.252 I llama_context: freq_scale    = 1
0.00.226.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.030 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.879 I llama_context: graph nodes  = 1015
0.00.306.879 I llama_context: graph splits = 1
0.00.306.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.116 I llama_context: constructing llama_context
0.00.887.139 I llama_context: n_seq_max     = 1
0.00.887.139 I llama_context: n_ctx         = 2048
0.00.887.140 I llama_context: n_ctx_per_seq = 2048
0.00.887.140 I llama_context: n_batch       = 2048
0.00.887.140 I llama_context: n_ubatch      = 512
0.00.887.141 I llama_context: causal_attn   = 1
0.00.887.141 I llama_context: flash_attn    = 0
0.00.887.147 I llama_context: freq_base     = 10000.0
0.00.887.148 I llama_context: freq_scale    = 1
0.00.887.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.165 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.959.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.005 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.963 I llama_context: graph nodes  = 1015
0.00.968.963 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.792 I llama_context: constructing llama_context
0.01.469.809 I llama_context: n_seq_max     = 1
0.01.469.809 I llama_context: n_ctx         = 2048
0.01.469.810 I llama_context: n_ctx_per_seq = 2048
0.01.469.810 I llama_context: n_batch       = 2048
0.01.469.810 I llama_context: n_ubatch      = 512
0.01.469.810 I llama_context: causal_attn   = 1
0.01.469.811 I llama_context: flash_attn    = 0
0.01.469.816 I llama_context: freq_base     = 10000.0
0.01.469.817 I llama_context: freq_scale    = 1
0.01.469.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.542.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.534 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.812 I llama_context: graph nodes  = 1015
0.01.551.813 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.144s
user	0m6.516s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5391 (b2838049) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q4_0
0.00.020.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.993 I load: special tokens cache size = 25
0.00.065.560 I load: token to piece cache size = 0.2984 MB
0.00.065.586 I print_info: arch             = gptneox
0.00.065.587 I print_info: vocab_only       = 0
0.00.065.587 I print_info: n_ctx_train      = 2048
0.00.065.587 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.596 I print_info: n_head           = 16
0.00.065.598 I print_info: n_head_kv        = 16
0.00.065.598 I print_info: n_rot            = 32
0.00.065.599 I print_info: n_swa            = 0
0.00.065.599 I print_info: n_swa_pattern    = 1
0.00.065.599 I print_info: n_embd_head_k    = 128
0.00.065.599 I print_info: n_embd_head_v    = 128
0.00.065.601 I print_info: n_gqa            = 1
0.00.065.603 I print_info: n_embd_k_gqa     = 2048
0.00.065.605 I print_info: n_embd_v_gqa     = 2048
0.00.065.606 I print_info: f_norm_eps       = 1.0e-05
0.00.065.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.607 I print_info: f_logit_scale    = 0.0e+00
0.00.065.608 I print_info: f_attn_scale     = 0.0e+00
0.00.065.609 I print_info: n_ff             = 8192
0.00.065.609 I print_info: n_expert         = 0
0.00.065.609 I print_info: n_expert_used    = 0
0.00.065.609 I print_info: causal attn      = 1
0.00.065.610 I print_info: pooling type     = 0
0.00.065.610 I print_info: rope type        = 2
0.00.065.610 I print_info: rope scaling     = linear
0.00.065.611 I print_info: freq_base_train  = 10000.0
0.00.065.612 I print_info: freq_scale_train = 1
0.00.065.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.612 I print_info: rope_finetuned   = unknown
0.00.065.613 I print_info: ssm_d_conv       = 0
0.00.065.613 I print_info: ssm_d_inner      = 0
0.00.065.613 I print_info: ssm_d_state      = 0
0.00.065.614 I print_info: ssm_dt_rank      = 0
0.00.065.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.615 I print_info: model type       = 1.4B
0.00.065.615 I print_info: model params     = 1.41 B
0.00.065.616 I print_info: general.name     = 1.4B
0.00.065.618 I print_info: vocab type       = BPE
0.00.065.619 I print_info: n_vocab          = 50304
0.00.065.619 I print_info: n_merges         = 50009
0.00.065.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: LF token         = 187 'Ċ'
0.00.065.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: max token length = 1024
0.00.065.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.933 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.949 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.372 I llama_context: constructing llama_context
0.00.225.408 I llama_context: n_seq_max     = 1
0.00.225.415 I llama_context: n_ctx         = 2048
0.00.225.422 I llama_context: n_ctx_per_seq = 2048
0.00.225.429 I llama_context: n_batch       = 2048
0.00.225.436 I llama_context: n_ubatch      = 512
0.00.225.455 I llama_context: causal_attn   = 1
0.00.225.462 I llama_context: flash_attn    = 1
0.00.225.476 I llama_context: freq_base     = 10000.0
0.00.225.483 I llama_context: freq_scale    = 1
0.00.225.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.571 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.297.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.214 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.871 I llama_context: graph nodes  = 920
0.00.305.878 I llama_context: graph splits = 1
0.00.305.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.385 I llama_context: constructing llama_context
0.00.831.407 I llama_context: n_seq_max     = 1
0.00.831.408 I llama_context: n_ctx         = 2048
0.00.831.408 I llama_context: n_ctx_per_seq = 2048
0.00.831.408 I llama_context: n_batch       = 2048
0.00.831.409 I llama_context: n_ubatch      = 512
0.00.831.409 I llama_context: causal_attn   = 1
0.00.831.409 I llama_context: flash_attn    = 1
0.00.831.415 I llama_context: freq_base     = 10000.0
0.00.831.416 I llama_context: freq_scale    = 1
0.00.831.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.435 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.905.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.819 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.636 I llama_context: graph nodes  = 920
0.00.914.636 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.416 I llama_context: constructing llama_context
0.01.364.438 I llama_context: n_seq_max     = 1
0.01.364.438 I llama_context: n_ctx         = 2048
0.01.364.438 I llama_context: n_ctx_per_seq = 2048
0.01.364.439 I llama_context: n_batch       = 2048
0.01.364.439 I llama_context: n_ubatch      = 512
0.01.364.439 I llama_context: causal_attn   = 1
0.01.364.439 I llama_context: flash_attn    = 1
0.01.364.445 I llama_context: freq_base     = 10000.0
0.01.364.446 I llama_context: freq_scale    = 1
0.01.364.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.436.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.361 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.168 I llama_context: graph nodes  = 920
0.01.445.168 I llama_context: graph splits = 1
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
user	0m5.858s
sys	0m0.722s
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
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51949minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
