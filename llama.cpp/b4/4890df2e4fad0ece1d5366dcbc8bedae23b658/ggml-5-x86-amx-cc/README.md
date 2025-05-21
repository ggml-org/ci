## Summary

- status:  SUCCESS ✅
- runtime: 5:32.98
- date:    Wed May 21 10:15:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b44890df2e4fad0ece1d5366dcbc8bedae23b658
- author:  Georgi Gerganov
```
model : disable SWA for Phi models (#13676)

* model : disable SWA for Phi models

ggml-ci

* model : update warning message

* model : print warning only if n_swa > 0

* model : fix typo
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.57 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.24 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.80 sec*proc (31 tests)

Total Test time (real) =  44.81 sec

real	0m44.817s
user	0m56.830s
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.42 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.05 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.29 sec*proc (31 tests)

Total Test time (real) =  21.31 sec

real	0m21.312s
user	0m22.949s
sys	0m0.778s
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
0.00.000.300 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.309 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.371 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.372 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.373 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.175 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.178 I llama_model_loader: - type  f32:  124 tensors
0.00.008.178 I llama_model_loader: - type  f16:   73 tensors
0.00.008.180 I print_info: file format = GGUF V3 (latest)
0.00.008.180 I print_info: file type   = F16
0.00.008.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.401 I load: special tokens cache size = 5
0.00.024.073 I load: token to piece cache size = 0.2032 MB
0.00.024.100 I print_info: arch             = bert
0.00.024.100 I print_info: vocab_only       = 0
0.00.024.101 I print_info: n_ctx_train      = 512
0.00.024.101 I print_info: n_embd           = 384
0.00.024.101 I print_info: n_layer          = 12
0.00.024.117 I print_info: n_head           = 12
0.00.024.119 I print_info: n_head_kv        = 12
0.00.024.119 I print_info: n_rot            = 32
0.00.024.120 I print_info: n_swa            = 0
0.00.024.120 I print_info: n_swa_pattern    = 1
0.00.024.121 I print_info: n_embd_head_k    = 32
0.00.024.122 I print_info: n_embd_head_v    = 32
0.00.024.124 I print_info: n_gqa            = 1
0.00.024.126 I print_info: n_embd_k_gqa     = 384
0.00.024.127 I print_info: n_embd_v_gqa     = 384
0.00.024.129 I print_info: f_norm_eps       = 1.0e-12
0.00.024.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.131 I print_info: f_logit_scale    = 0.0e+00
0.00.024.132 I print_info: f_attn_scale     = 0.0e+00
0.00.024.133 I print_info: n_ff             = 1536
0.00.024.134 I print_info: n_expert         = 0
0.00.024.136 I print_info: n_expert_used    = 0
0.00.024.136 I print_info: causal attn      = 0
0.00.024.136 I print_info: pooling type     = 2
0.00.024.137 I print_info: rope type        = 2
0.00.024.137 I print_info: rope scaling     = linear
0.00.024.139 I print_info: freq_base_train  = 10000.0
0.00.024.140 I print_info: freq_scale_train = 1
0.00.024.141 I print_info: n_ctx_orig_yarn  = 512
0.00.024.141 I print_info: rope_finetuned   = unknown
0.00.024.141 I print_info: ssm_d_conv       = 0
0.00.024.141 I print_info: ssm_d_inner      = 0
0.00.024.142 I print_info: ssm_d_state      = 0
0.00.024.143 I print_info: ssm_dt_rank      = 0
0.00.024.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.144 I print_info: model type       = 33M
0.00.024.145 I print_info: model params     = 33.21 M
0.00.024.146 I print_info: general.name     = Bge Small
0.00.024.149 I print_info: vocab type       = WPM
0.00.024.151 I print_info: n_vocab          = 30522
0.00.024.151 I print_info: n_merges         = 0
0.00.024.152 I print_info: BOS token        = 101 '[CLS]'
0.00.024.153 I print_info: UNK token        = 100 '[UNK]'
0.00.024.153 I print_info: SEP token        = 102 '[SEP]'
0.00.024.154 I print_info: PAD token        = 0 '[PAD]'
0.00.024.155 I print_info: MASK token       = 103 '[MASK]'
0.00.024.155 I print_info: LF token         = 0 '[PAD]'
0.00.024.155 I print_info: max token length = 21
0.00.024.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.520 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.541 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.773 I llama_context: constructing llama_context
0.00.043.786 I llama_context: n_seq_max     = 1
0.00.043.786 I llama_context: n_ctx         = 512
0.00.043.787 I llama_context: n_ctx_per_seq = 512
0.00.043.787 I llama_context: n_batch       = 2048
0.00.043.788 I llama_context: n_ubatch      = 2048
0.00.043.788 I llama_context: causal_attn   = 0
0.00.043.789 I llama_context: flash_attn    = 0
0.00.043.791 I llama_context: freq_base     = 10000.0
0.00.043.791 I llama_context: freq_scale    = 1
0.00.043.822 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.879 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.278 I 
0.00.054.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.172 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.706 I llama_perf_context_print:        load time =      53.90 ms
0.00.059.708 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.54 tokens per second)
0.00.059.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.710 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.071s
user	0m0.071s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.103 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.104 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.105 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.108 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.118 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.119 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.756 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.756 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.757 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.757 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.758 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.759 I llama_model_loader: - type  f32:  124 tensors
0.00.007.760 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.761 I print_info: file format = GGUF V3 (latest)
0.00.007.762 I print_info: file type   = Q8_0
0.00.007.764 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.442 I load: special tokens cache size = 5
0.00.023.083 I load: token to piece cache size = 0.2032 MB
0.00.023.109 I print_info: arch             = bert
0.00.023.109 I print_info: vocab_only       = 0
0.00.023.109 I print_info: n_ctx_train      = 512
0.00.023.110 I print_info: n_embd           = 384
0.00.023.110 I print_info: n_layer          = 12
0.00.023.123 I print_info: n_head           = 12
0.00.023.124 I print_info: n_head_kv        = 12
0.00.023.124 I print_info: n_rot            = 32
0.00.023.126 I print_info: n_swa            = 0
0.00.023.127 I print_info: n_swa_pattern    = 1
0.00.023.127 I print_info: n_embd_head_k    = 32
0.00.023.127 I print_info: n_embd_head_v    = 32
0.00.023.128 I print_info: n_gqa            = 1
0.00.023.130 I print_info: n_embd_k_gqa     = 384
0.00.023.131 I print_info: n_embd_v_gqa     = 384
0.00.023.132 I print_info: f_norm_eps       = 1.0e-12
0.00.023.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.133 I print_info: f_logit_scale    = 0.0e+00
0.00.023.133 I print_info: f_attn_scale     = 0.0e+00
0.00.023.134 I print_info: n_ff             = 1536
0.00.023.134 I print_info: n_expert         = 0
0.00.023.135 I print_info: n_expert_used    = 0
0.00.023.135 I print_info: causal attn      = 0
0.00.023.135 I print_info: pooling type     = 2
0.00.023.135 I print_info: rope type        = 2
0.00.023.135 I print_info: rope scaling     = linear
0.00.023.136 I print_info: freq_base_train  = 10000.0
0.00.023.137 I print_info: freq_scale_train = 1
0.00.023.137 I print_info: n_ctx_orig_yarn  = 512
0.00.023.137 I print_info: rope_finetuned   = unknown
0.00.023.137 I print_info: ssm_d_conv       = 0
0.00.023.137 I print_info: ssm_d_inner      = 0
0.00.023.138 I print_info: ssm_d_state      = 0
0.00.023.138 I print_info: ssm_dt_rank      = 0
0.00.023.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.139 I print_info: model type       = 33M
0.00.023.139 I print_info: model params     = 33.21 M
0.00.023.140 I print_info: general.name     = Bge Small
0.00.023.142 I print_info: vocab type       = WPM
0.00.023.143 I print_info: n_vocab          = 30522
0.00.023.143 I print_info: n_merges         = 0
0.00.023.144 I print_info: BOS token        = 101 '[CLS]'
0.00.023.144 I print_info: UNK token        = 100 '[UNK]'
0.00.023.144 I print_info: SEP token        = 102 '[SEP]'
0.00.023.145 I print_info: PAD token        = 0 '[PAD]'
0.00.023.145 I print_info: MASK token       = 103 '[MASK]'
0.00.023.146 I print_info: LF token         = 0 '[PAD]'
0.00.023.146 I print_info: max token length = 21
0.00.023.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.156 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.178 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.377 I llama_context: constructing llama_context
0.00.032.391 I llama_context: n_seq_max     = 1
0.00.032.392 I llama_context: n_ctx         = 512
0.00.032.393 I llama_context: n_ctx_per_seq = 512
0.00.032.394 I llama_context: n_batch       = 2048
0.00.032.394 I llama_context: n_ubatch      = 2048
0.00.032.394 I llama_context: causal_attn   = 0
0.00.032.395 I llama_context: flash_attn    = 0
0.00.032.397 I llama_context: freq_base     = 10000.0
0.00.032.398 I llama_context: freq_scale    = 1
0.00.032.423 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.865 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.889 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.524 I 
0.00.040.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.289 I llama_perf_context_print:        load time =      40.22 ms
0.00.044.291 I llama_perf_context_print: prompt eval time =       2.29 ms /     9 tokens (    0.25 ms per token,  3937.01 tokens per second)
0.00.044.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.294 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.053s
user	0m0.125s
sys	0m0.022s
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
0.00.000.260 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.543 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.629 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.630 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.631 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.631 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.635 I llama_model_loader: - type  f32:   40 tensors
0.00.019.635 I llama_model_loader: - type  f16:   30 tensors
0.00.019.637 I print_info: file format = GGUF V3 (latest)
0.00.019.638 I print_info: file type   = F16
0.00.019.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.035 W load: empty token at index 5
0.00.037.883 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.839 I load: special tokens cache size = 5
0.00.345.442 I load: token to piece cache size = 1.5060 MB
0.00.345.469 I print_info: arch             = jina-bert-v2
0.00.345.470 I print_info: vocab_only       = 0
0.00.345.470 I print_info: n_ctx_train      = 8192
0.00.345.470 I print_info: n_embd           = 384
0.00.345.471 I print_info: n_layer          = 4
0.00.345.480 I print_info: n_head           = 12
0.00.345.481 I print_info: n_head_kv        = 12
0.00.345.482 I print_info: n_rot            = 32
0.00.345.482 I print_info: n_swa            = 0
0.00.345.482 I print_info: n_swa_pattern    = 1
0.00.345.482 I print_info: n_embd_head_k    = 32
0.00.345.483 I print_info: n_embd_head_v    = 32
0.00.345.485 I print_info: n_gqa            = 1
0.00.345.486 I print_info: n_embd_k_gqa     = 384
0.00.345.487 I print_info: n_embd_v_gqa     = 384
0.00.345.488 I print_info: f_norm_eps       = 1.0e-12
0.00.345.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.490 I print_info: f_logit_scale    = 0.0e+00
0.00.345.490 I print_info: f_attn_scale     = 0.0e+00
0.00.345.491 I print_info: n_ff             = 1536
0.00.345.491 I print_info: n_expert         = 0
0.00.345.492 I print_info: n_expert_used    = 0
0.00.345.492 I print_info: causal attn      = 0
0.00.345.492 I print_info: pooling type     = -1
0.00.345.492 I print_info: rope type        = -1
0.00.345.493 I print_info: rope scaling     = linear
0.00.345.494 I print_info: freq_base_train  = 10000.0
0.00.345.494 I print_info: freq_scale_train = 1
0.00.345.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.495 I print_info: rope_finetuned   = unknown
0.00.345.495 I print_info: ssm_d_conv       = 0
0.00.345.496 I print_info: ssm_d_inner      = 0
0.00.345.496 I print_info: ssm_d_state      = 0
0.00.345.496 I print_info: ssm_dt_rank      = 0
0.00.345.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.497 I print_info: model type       = 33M
0.00.345.498 I print_info: model params     = 32.90 M
0.00.345.498 I print_info: general.name     = Jina Bert Implementation
0.00.345.501 I print_info: vocab type       = BPE
0.00.345.502 I print_info: n_vocab          = 61056
0.00.345.503 I print_info: n_merges         = 39382
0.00.345.503 I print_info: BOS token        = 0 '<s>'
0.00.345.503 I print_info: EOS token        = 2 '</s>'
0.00.345.504 I print_info: UNK token        = 3 '<unk>'
0.00.345.504 I print_info: SEP token        = 2 '</s>'
0.00.345.504 I print_info: PAD token        = 1 '<pad>'
0.00.345.505 I print_info: MASK token       = 4 '<mask>'
0.00.345.505 I print_info: EOG token        = 2 '</s>'
0.00.345.505 I print_info: max token length = 45
0.00.345.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.972 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.994 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.104 I llama_context: constructing llama_context
0.00.356.123 I llama_context: n_seq_max     = 1
0.00.356.123 I llama_context: n_ctx         = 8192
0.00.356.123 I llama_context: n_ctx_per_seq = 8192
0.00.356.124 I llama_context: n_batch       = 2048
0.00.356.124 I llama_context: n_ubatch      = 2048
0.00.356.124 I llama_context: causal_attn   = 0
0.00.356.125 I llama_context: flash_attn    = 0
0.00.356.127 I llama_context: freq_base     = 10000.0
0.00.356.128 I llama_context: freq_scale    = 1
0.00.356.155 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.197 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.792 I 
0.00.364.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.058 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.071 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.077 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.077 I main: number of tokens in prompt = 13
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


0.00.365.082 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.082 I main: number of tokens in prompt = 40
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


0.00.365.149 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.853 I llama_perf_context_print:        load time =     364.39 ms
0.00.372.854 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8191.31 tokens per second)
0.00.372.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.856 I llama_perf_context_print:       total time =       8.15 ms /    63 tokens

real	0m0.390s
user	0m0.407s
sys	0m0.025s
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
0.00.000.305 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type  f16:   98 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = all F32 (guessed)
0.00.021.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.332 I load: special tokens cache size = 25
0.00.066.983 I load: token to piece cache size = 0.2984 MB
0.00.067.010 I print_info: arch             = gptneox
0.00.067.011 I print_info: vocab_only       = 0
0.00.067.011 I print_info: n_ctx_train      = 2048
0.00.067.012 I print_info: n_embd           = 2048
0.00.067.012 I print_info: n_layer          = 24
0.00.067.029 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.031 I print_info: n_rot            = 32
0.00.067.031 I print_info: n_swa            = 0
0.00.067.032 I print_info: n_swa_pattern    = 1
0.00.067.032 I print_info: n_embd_head_k    = 128
0.00.067.032 I print_info: n_embd_head_v    = 128
0.00.067.035 I print_info: n_gqa            = 1
0.00.067.036 I print_info: n_embd_k_gqa     = 2048
0.00.067.038 I print_info: n_embd_v_gqa     = 2048
0.00.067.039 I print_info: f_norm_eps       = 1.0e-05
0.00.067.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.040 I print_info: f_logit_scale    = 0.0e+00
0.00.067.041 I print_info: f_attn_scale     = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.042 I print_info: n_expert         = 0
0.00.067.042 I print_info: n_expert_used    = 0
0.00.067.042 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.043 I print_info: rope type        = 2
0.00.067.043 I print_info: rope scaling     = linear
0.00.067.046 I print_info: freq_base_train  = 10000.0
0.00.067.046 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.047 I print_info: rope_finetuned   = unknown
0.00.067.047 I print_info: ssm_d_conv       = 0
0.00.067.047 I print_info: ssm_d_inner      = 0
0.00.067.047 I print_info: ssm_d_state      = 0
0.00.067.048 I print_info: ssm_dt_rank      = 0
0.00.067.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.049 I print_info: model type       = 1.4B
0.00.067.049 I print_info: model params     = 1.41 B
0.00.067.049 I print_info: general.name     = 1.4B
0.00.067.053 I print_info: vocab type       = BPE
0.00.067.054 I print_info: n_vocab          = 50304
0.00.067.054 I print_info: n_merges         = 50009
0.00.067.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: LF token         = 187 'Ċ'
0.00.067.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: max token length = 1024
0.00.067.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.360 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.377 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.736 I llama_context: constructing llama_context
0.01.038.756 I llama_context: n_seq_max     = 1
0.01.038.757 I llama_context: n_ctx         = 2048
0.01.038.757 I llama_context: n_ctx_per_seq = 2048
0.01.038.758 I llama_context: n_batch       = 2048
0.01.038.758 I llama_context: n_ubatch      = 512
0.01.038.759 I llama_context: causal_attn   = 1
0.01.038.759 I llama_context: flash_attn    = 0
0.01.038.764 I llama_context: freq_base     = 10000.0
0.01.038.765 I llama_context: freq_scale    = 1
0.01.038.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.344 I llama_context: graph nodes  = 1063
0.01.197.344 I llama_context: graph splits = 1
0.01.197.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.197.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.197.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.121 I main: llama threadpool init, n_threads = 4
0.01.326.145 I 
0.01.326.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.326.238 I 
0.01.326.401 I sampler seed: 1234
0.01.326.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.441 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.370.156 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.05.370.160 I llama_perf_context_print:        load time =    1324.47 ms
0.05.370.162 I llama_perf_context_print: prompt eval time =     102.11 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.05.370.162 I llama_perf_context_print:        eval time =    3930.21 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.370.163 I llama_perf_context_print:       total time =    4045.13 ms /    70 tokens

real	0m5.478s
user	0m17.067s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type  f16:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = all F32 (guessed)
0.00.021.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.565 I load: special tokens cache size = 25
0.00.066.348 I load: token to piece cache size = 0.2984 MB
0.00.066.375 I print_info: arch             = gptneox
0.00.066.376 I print_info: vocab_only       = 0
0.00.066.376 I print_info: n_ctx_train      = 2048
0.00.066.376 I print_info: n_embd           = 2048
0.00.066.376 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.393 I print_info: n_head_kv        = 16
0.00.066.393 I print_info: n_rot            = 32
0.00.066.393 I print_info: n_swa            = 0
0.00.066.394 I print_info: n_swa_pattern    = 1
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.394 I print_info: n_embd_head_v    = 128
0.00.066.396 I print_info: n_gqa            = 1
0.00.066.398 I print_info: n_embd_k_gqa     = 2048
0.00.066.399 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.402 I print_info: f_logit_scale    = 0.0e+00
0.00.066.402 I print_info: f_attn_scale     = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.403 I print_info: n_expert         = 0
0.00.066.404 I print_info: n_expert_used    = 0
0.00.066.404 I print_info: causal attn      = 1
0.00.066.404 I print_info: pooling type     = 0
0.00.066.404 I print_info: rope type        = 2
0.00.066.405 I print_info: rope scaling     = linear
0.00.066.406 I print_info: freq_base_train  = 10000.0
0.00.066.406 I print_info: freq_scale_train = 1
0.00.066.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.407 I print_info: rope_finetuned   = unknown
0.00.066.407 I print_info: ssm_d_conv       = 0
0.00.066.408 I print_info: ssm_d_inner      = 0
0.00.066.408 I print_info: ssm_d_state      = 0
0.00.066.408 I print_info: ssm_dt_rank      = 0
0.00.066.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.409 I print_info: model type       = 1.4B
0.00.066.410 I print_info: model params     = 1.41 B
0.00.066.410 I print_info: general.name     = 1.4B
0.00.066.413 I print_info: vocab type       = BPE
0.00.066.414 I print_info: n_vocab          = 50304
0.00.066.414 I print_info: n_merges         = 50009
0.00.066.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: LF token         = 187 'Ċ'
0.00.066.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: max token length = 1024
0.00.066.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.200 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.214 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.381 I llama_context: constructing llama_context
0.01.015.400 I llama_context: n_seq_max     = 1
0.01.015.400 I llama_context: n_ctx         = 128
0.01.015.401 I llama_context: n_ctx_per_seq = 128
0.01.015.401 I llama_context: n_batch       = 128
0.01.015.401 I llama_context: n_ubatch      = 128
0.01.015.402 I llama_context: causal_attn   = 1
0.01.015.402 I llama_context: flash_attn    = 0
0.01.015.407 I llama_context: freq_base     = 10000.0
0.01.015.408 I llama_context: freq_scale    = 1
0.01.015.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.020.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.028.841 I llama_context: graph nodes  = 1063
0.01.028.841 I llama_context: graph splits = 1
0.01.028.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.428 I 
0.01.097.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.543 I perplexity: tokenizing the input ..
0.01.104.002 I perplexity: tokenization took 6.461 ms
0.01.104.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.843 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.140.019 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.140.085 I llama_perf_context_print:        load time =    1097.03 ms
0.02.140.087 I llama_perf_context_print: prompt eval time =    1031.04 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.02.140.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.089 I llama_perf_context_print:       total time =    1042.68 ms /   129 tokens

real	0m2.234s
user	0m4.887s
sys	0m0.667s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q8_0
0.00.021.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.386 I load: special tokens cache size = 25
0.00.066.153 I load: token to piece cache size = 0.2984 MB
0.00.066.179 I print_info: arch             = gptneox
0.00.066.180 I print_info: vocab_only       = 0
0.00.066.180 I print_info: n_ctx_train      = 2048
0.00.066.181 I print_info: n_embd           = 2048
0.00.066.181 I print_info: n_layer          = 24
0.00.066.197 I print_info: n_head           = 16
0.00.066.198 I print_info: n_head_kv        = 16
0.00.066.199 I print_info: n_rot            = 32
0.00.066.199 I print_info: n_swa            = 0
0.00.066.199 I print_info: n_swa_pattern    = 1
0.00.066.200 I print_info: n_embd_head_k    = 128
0.00.066.200 I print_info: n_embd_head_v    = 128
0.00.066.202 I print_info: n_gqa            = 1
0.00.066.203 I print_info: n_embd_k_gqa     = 2048
0.00.066.205 I print_info: n_embd_v_gqa     = 2048
0.00.066.206 I print_info: f_norm_eps       = 1.0e-05
0.00.066.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.207 I print_info: f_logit_scale    = 0.0e+00
0.00.066.207 I print_info: f_attn_scale     = 0.0e+00
0.00.066.208 I print_info: n_ff             = 8192
0.00.066.209 I print_info: n_expert         = 0
0.00.066.209 I print_info: n_expert_used    = 0
0.00.066.209 I print_info: causal attn      = 1
0.00.066.209 I print_info: pooling type     = 0
0.00.066.209 I print_info: rope type        = 2
0.00.066.210 I print_info: rope scaling     = linear
0.00.066.211 I print_info: freq_base_train  = 10000.0
0.00.066.211 I print_info: freq_scale_train = 1
0.00.066.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.212 I print_info: rope_finetuned   = unknown
0.00.066.212 I print_info: ssm_d_conv       = 0
0.00.066.212 I print_info: ssm_d_inner      = 0
0.00.066.213 I print_info: ssm_d_state      = 0
0.00.066.213 I print_info: ssm_dt_rank      = 0
0.00.066.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.214 I print_info: model type       = 1.4B
0.00.066.215 I print_info: model params     = 1.41 B
0.00.066.215 I print_info: general.name     = 1.4B
0.00.066.218 I print_info: vocab type       = BPE
0.00.066.219 I print_info: n_vocab          = 50304
0.00.066.220 I print_info: n_merges         = 50009
0.00.066.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: LF token         = 187 'Ċ'
0.00.066.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: max token length = 1024
0.00.066.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.508 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.529 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.896 I llama_context: constructing llama_context
0.00.320.928 I llama_context: n_seq_max     = 1
0.00.320.936 I llama_context: n_ctx         = 2048
0.00.320.942 I llama_context: n_ctx_per_seq = 2048
0.00.320.949 I llama_context: n_batch       = 2048
0.00.320.956 I llama_context: n_ubatch      = 512
0.00.320.976 I llama_context: causal_attn   = 1
0.00.320.983 I llama_context: flash_attn    = 0
0.00.320.993 I llama_context: freq_base     = 10000.0
0.00.321.002 I llama_context: freq_scale    = 1
0.00.321.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.671 I llama_context: graph nodes  = 1063
0.00.401.678 I llama_context: graph splits = 1
0.00.401.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.950 I main: llama threadpool init, n_threads = 4
0.00.500.971 I 
0.00.501.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.056 I 
0.00.501.166 I sampler seed: 1234
0.00.501.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.190 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.853.982 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.853.987 I llama_perf_context_print:        load time =     499.29 ms
0.02.853.988 I llama_perf_context_print: prompt eval time =      54.67 ms /     7 tokens (    7.81 ms per token,   128.04 tokens per second)
0.02.853.989 I llama_perf_context_print:        eval time =    2286.50 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.853.990 I llama_perf_context_print:       total time =    2354.14 ms /    70 tokens

real	0m2.921s
user	0m10.336s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q8_0
0.00.021.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.355 I load: special tokens cache size = 25
0.00.065.076 I load: token to piece cache size = 0.2984 MB
0.00.065.101 I print_info: arch             = gptneox
0.00.065.102 I print_info: vocab_only       = 0
0.00.065.102 I print_info: n_ctx_train      = 2048
0.00.065.102 I print_info: n_embd           = 2048
0.00.065.102 I print_info: n_layer          = 24
0.00.065.117 I print_info: n_head           = 16
0.00.065.119 I print_info: n_head_kv        = 16
0.00.065.119 I print_info: n_rot            = 32
0.00.065.120 I print_info: n_swa            = 0
0.00.065.120 I print_info: n_swa_pattern    = 1
0.00.065.120 I print_info: n_embd_head_k    = 128
0.00.065.121 I print_info: n_embd_head_v    = 128
0.00.065.123 I print_info: n_gqa            = 1
0.00.065.124 I print_info: n_embd_k_gqa     = 2048
0.00.065.126 I print_info: n_embd_v_gqa     = 2048
0.00.065.127 I print_info: f_norm_eps       = 1.0e-05
0.00.065.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.129 I print_info: f_logit_scale    = 0.0e+00
0.00.065.129 I print_info: f_attn_scale     = 0.0e+00
0.00.065.130 I print_info: n_ff             = 8192
0.00.065.130 I print_info: n_expert         = 0
0.00.065.131 I print_info: n_expert_used    = 0
0.00.065.131 I print_info: causal attn      = 1
0.00.065.131 I print_info: pooling type     = 0
0.00.065.131 I print_info: rope type        = 2
0.00.065.132 I print_info: rope scaling     = linear
0.00.065.133 I print_info: freq_base_train  = 10000.0
0.00.065.133 I print_info: freq_scale_train = 1
0.00.065.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.134 I print_info: rope_finetuned   = unknown
0.00.065.134 I print_info: ssm_d_conv       = 0
0.00.065.134 I print_info: ssm_d_inner      = 0
0.00.065.134 I print_info: ssm_d_state      = 0
0.00.065.134 I print_info: ssm_dt_rank      = 0
0.00.065.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.135 I print_info: model type       = 1.4B
0.00.065.136 I print_info: model params     = 1.41 B
0.00.065.136 I print_info: general.name     = 1.4B
0.00.065.139 I print_info: vocab type       = BPE
0.00.065.140 I print_info: n_vocab          = 50304
0.00.065.140 I print_info: n_merges         = 50009
0.00.065.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: LF token         = 187 'Ċ'
0.00.065.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.142 I print_info: max token length = 1024
0.00.065.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.728 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.741 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.491 I llama_context: constructing llama_context
0.00.319.526 I llama_context: n_seq_max     = 1
0.00.319.534 I llama_context: n_ctx         = 128
0.00.319.540 I llama_context: n_ctx_per_seq = 128
0.00.319.547 I llama_context: n_batch       = 128
0.00.319.554 I llama_context: n_ubatch      = 128
0.00.319.630 I llama_context: causal_attn   = 1
0.00.319.637 I llama_context: flash_attn    = 0
0.00.319.648 I llama_context: freq_base     = 10000.0
0.00.319.656 I llama_context: freq_scale    = 1
0.00.319.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.335 I llama_context: graph nodes  = 1063
0.00.333.342 I llama_context: graph splits = 1
0.00.333.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.044 I 
0.00.389.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.156 I perplexity: tokenizing the input ..
0.00.395.667 I perplexity: tokenization took 6.508 ms
0.00.395.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.239 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.292 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.357 I llama_perf_context_print:        load time =     388.66 ms
0.00.786.359 I llama_perf_context_print: prompt eval time =     385.66 ms /   128 tokens (    3.01 ms per token,   331.90 tokens per second)
0.00.786.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.362 I llama_perf_context_print:       total time =     397.34 ms /   129 tokens

real	0m0.849s
user	0m2.553s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q4_0
0.00.021.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.305 I load: special tokens cache size = 25
0.00.066.178 I load: token to piece cache size = 0.2984 MB
0.00.066.204 I print_info: arch             = gptneox
0.00.066.205 I print_info: vocab_only       = 0
0.00.066.205 I print_info: n_ctx_train      = 2048
0.00.066.205 I print_info: n_embd           = 2048
0.00.066.206 I print_info: n_layer          = 24
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
0.00.066.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.224 I print_info: f_logit_scale    = 0.0e+00
0.00.066.224 I print_info: f_attn_scale     = 0.0e+00
0.00.066.225 I print_info: n_ff             = 8192
0.00.066.225 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.226 I print_info: causal attn      = 1
0.00.066.226 I print_info: pooling type     = 0
0.00.066.226 I print_info: rope type        = 2
0.00.066.226 I print_info: rope scaling     = linear
0.00.066.227 I print_info: freq_base_train  = 10000.0
0.00.066.228 I print_info: freq_scale_train = 1
0.00.066.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.228 I print_info: rope_finetuned   = unknown
0.00.066.228 I print_info: ssm_d_conv       = 0
0.00.066.229 I print_info: ssm_d_inner      = 0
0.00.066.229 I print_info: ssm_d_state      = 0
0.00.066.229 I print_info: ssm_dt_rank      = 0
0.00.066.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.231 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.233 I print_info: vocab type       = BPE
0.00.066.234 I print_info: n_vocab          = 50304
0.00.066.236 I print_info: n_merges         = 50009
0.00.066.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: LF token         = 187 'Ċ'
0.00.066.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: max token length = 1024
0.00.066.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.958 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.974 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.577 I llama_context: constructing llama_context
0.00.229.596 I llama_context: n_seq_max     = 1
0.00.229.597 I llama_context: n_ctx         = 2048
0.00.229.598 I llama_context: n_ctx_per_seq = 2048
0.00.229.598 I llama_context: n_batch       = 2048
0.00.229.599 I llama_context: n_ubatch      = 512
0.00.229.600 I llama_context: causal_attn   = 1
0.00.229.600 I llama_context: flash_attn    = 0
0.00.229.607 I llama_context: freq_base     = 10000.0
0.00.229.608 I llama_context: freq_scale    = 1
0.00.229.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.185 I llama_context: graph nodes  = 1063
0.00.309.185 I llama_context: graph splits = 1
0.00.309.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.013 I main: llama threadpool init, n_threads = 4
0.00.384.035 I 
0.00.384.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.119 I 
0.00.384.240 I sampler seed: 1234
0.00.384.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.265 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.430 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.01.900.435 I llama_perf_context_print:        load time =     382.39 ms
0.01.900.436 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.12 ms per token,   163.53 tokens per second)
0.01.900.438 I llama_perf_context_print:        eval time =    1461.76 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.900.439 I llama_perf_context_print:       total time =    1517.51 ms /    70 tokens

real	0m1.944s
user	0m6.846s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q4_0
0.00.021.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.142 I load: special tokens cache size = 25
0.00.065.818 I load: token to piece cache size = 0.2984 MB
0.00.065.843 I print_info: arch             = gptneox
0.00.065.843 I print_info: vocab_only       = 0
0.00.065.843 I print_info: n_ctx_train      = 2048
0.00.065.844 I print_info: n_embd           = 2048
0.00.065.844 I print_info: n_layer          = 24
0.00.065.857 I print_info: n_head           = 16
0.00.065.859 I print_info: n_head_kv        = 16
0.00.065.859 I print_info: n_rot            = 32
0.00.065.860 I print_info: n_swa            = 0
0.00.065.860 I print_info: n_swa_pattern    = 1
0.00.065.860 I print_info: n_embd_head_k    = 128
0.00.065.860 I print_info: n_embd_head_v    = 128
0.00.065.862 I print_info: n_gqa            = 1
0.00.065.864 I print_info: n_embd_k_gqa     = 2048
0.00.065.865 I print_info: n_embd_v_gqa     = 2048
0.00.065.866 I print_info: f_norm_eps       = 1.0e-05
0.00.065.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.868 I print_info: f_logit_scale    = 0.0e+00
0.00.065.868 I print_info: f_attn_scale     = 0.0e+00
0.00.065.869 I print_info: n_ff             = 8192
0.00.065.869 I print_info: n_expert         = 0
0.00.065.869 I print_info: n_expert_used    = 0
0.00.065.869 I print_info: causal attn      = 1
0.00.065.870 I print_info: pooling type     = 0
0.00.065.870 I print_info: rope type        = 2
0.00.065.870 I print_info: rope scaling     = linear
0.00.065.871 I print_info: freq_base_train  = 10000.0
0.00.065.872 I print_info: freq_scale_train = 1
0.00.065.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.872 I print_info: rope_finetuned   = unknown
0.00.065.872 I print_info: ssm_d_conv       = 0
0.00.065.872 I print_info: ssm_d_inner      = 0
0.00.065.872 I print_info: ssm_d_state      = 0
0.00.065.873 I print_info: ssm_dt_rank      = 0
0.00.065.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.874 I print_info: model type       = 1.4B
0.00.065.874 I print_info: model params     = 1.41 B
0.00.065.875 I print_info: general.name     = 1.4B
0.00.065.877 I print_info: vocab type       = BPE
0.00.065.878 I print_info: n_vocab          = 50304
0.00.065.878 I print_info: n_merges         = 50009
0.00.065.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: LF token         = 187 'Ċ'
0.00.065.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: max token length = 1024
0.00.065.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.854 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.873 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.251 I llama_context: constructing llama_context
0.00.231.270 I llama_context: n_seq_max     = 1
0.00.231.270 I llama_context: n_ctx         = 128
0.00.231.271 I llama_context: n_ctx_per_seq = 128
0.00.231.271 I llama_context: n_batch       = 128
0.00.231.271 I llama_context: n_ubatch      = 128
0.00.231.272 I llama_context: causal_attn   = 1
0.00.231.272 I llama_context: flash_attn    = 0
0.00.231.277 I llama_context: freq_base     = 10000.0
0.00.231.278 I llama_context: freq_scale    = 1
0.00.231.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.347 I llama_context: graph nodes  = 1063
0.00.244.347 I llama_context: graph splits = 1
0.00.244.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.934 I 
0.00.292.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.045 I perplexity: tokenizing the input ..
0.00.298.486 I perplexity: tokenization took 6.439 ms
0.00.298.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.314 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.316 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.378 I llama_perf_context_print:        load time =     291.56 ms
0.00.734.380 I llama_perf_context_print: prompt eval time =     431.04 ms /   128 tokens (    3.37 ms per token,   296.96 tokens per second)
0.00.734.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.383 I llama_perf_context_print:       total time =     442.47 ms /   129 tokens

real	0m0.776s
user	0m2.537s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_1
0.00.021.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.086 I print_info: vocab_only       = 0
0.00.067.087 I print_info: n_ctx_train      = 2048
0.00.067.087 I print_info: n_embd           = 2048
0.00.067.087 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.105 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.105 I print_info: n_swa_pattern    = 1
0.00.067.106 I print_info: n_embd_head_k    = 128
0.00.067.106 I print_info: n_embd_head_v    = 128
0.00.067.108 I print_info: n_gqa            = 1
0.00.067.109 I print_info: n_embd_k_gqa     = 2048
0.00.067.111 I print_info: n_embd_v_gqa     = 2048
0.00.067.112 I print_info: f_norm_eps       = 1.0e-05
0.00.067.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.114 I print_info: f_logit_scale    = 0.0e+00
0.00.067.114 I print_info: f_attn_scale     = 0.0e+00
0.00.067.115 I print_info: n_ff             = 8192
0.00.067.115 I print_info: n_expert         = 0
0.00.067.115 I print_info: n_expert_used    = 0
0.00.067.116 I print_info: causal attn      = 1
0.00.067.116 I print_info: pooling type     = 0
0.00.067.116 I print_info: rope type        = 2
0.00.067.116 I print_info: rope scaling     = linear
0.00.067.118 I print_info: freq_base_train  = 10000.0
0.00.067.118 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.119 I print_info: ssm_d_conv       = 0
0.00.067.119 I print_info: ssm_d_inner      = 0
0.00.067.119 I print_info: ssm_d_state      = 0
0.00.067.119 I print_info: ssm_dt_rank      = 0
0.00.067.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.120 I print_info: model type       = 1.4B
0.00.067.121 I print_info: model params     = 1.41 B
0.00.067.121 I print_info: general.name     = 1.4B
0.00.067.124 I print_info: vocab type       = BPE
0.00.067.125 I print_info: n_vocab          = 50304
0.00.067.125 I print_info: n_merges         = 50009
0.00.067.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: LF token         = 187 'Ċ'
0.00.067.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: max token length = 1024
0.00.067.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.723 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.744 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.396 I llama_context: constructing llama_context
0.00.250.426 I llama_context: n_seq_max     = 1
0.00.250.433 I llama_context: n_ctx         = 2048
0.00.250.440 I llama_context: n_ctx_per_seq = 2048
0.00.250.446 I llama_context: n_batch       = 2048
0.00.250.453 I llama_context: n_ubatch      = 512
0.00.250.459 I llama_context: causal_attn   = 1
0.00.250.466 I llama_context: flash_attn    = 0
0.00.250.478 I llama_context: freq_base     = 10000.0
0.00.250.485 I llama_context: freq_scale    = 1
0.00.250.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.741 I llama_context: graph nodes  = 1063
0.00.333.747 I llama_context: graph splits = 1
0.00.333.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.962 I main: llama threadpool init, n_threads = 4
0.00.420.984 I 
0.00.421.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.069 I 
0.00.421.170 I sampler seed: 1234
0.00.421.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.238 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.158 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.045.163 I llama_perf_context_print:        load time =     419.29 ms
0.02.045.164 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.43 tokens per second)
0.02.045.165 I llama_perf_context_print:        eval time =    1570.35 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.045.166 I llama_perf_context_print:       total time =    1625.34 ms /    70 tokens

real	0m2.095s
user	0m7.390s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q4_1
0.00.020.896 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.689 I load: special tokens cache size = 25
0.00.064.508 I load: token to piece cache size = 0.2984 MB
0.00.064.533 I print_info: arch             = gptneox
0.00.064.533 I print_info: vocab_only       = 0
0.00.064.533 I print_info: n_ctx_train      = 2048
0.00.064.534 I print_info: n_embd           = 2048
0.00.064.534 I print_info: n_layer          = 24
0.00.064.549 I print_info: n_head           = 16
0.00.064.550 I print_info: n_head_kv        = 16
0.00.064.551 I print_info: n_rot            = 32
0.00.064.551 I print_info: n_swa            = 0
0.00.064.551 I print_info: n_swa_pattern    = 1
0.00.064.552 I print_info: n_embd_head_k    = 128
0.00.064.552 I print_info: n_embd_head_v    = 128
0.00.064.553 I print_info: n_gqa            = 1
0.00.064.555 I print_info: n_embd_k_gqa     = 2048
0.00.064.556 I print_info: n_embd_v_gqa     = 2048
0.00.064.557 I print_info: f_norm_eps       = 1.0e-05
0.00.064.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.559 I print_info: f_logit_scale    = 0.0e+00
0.00.064.559 I print_info: f_attn_scale     = 0.0e+00
0.00.064.560 I print_info: n_ff             = 8192
0.00.064.560 I print_info: n_expert         = 0
0.00.064.561 I print_info: n_expert_used    = 0
0.00.064.561 I print_info: causal attn      = 1
0.00.064.561 I print_info: pooling type     = 0
0.00.064.562 I print_info: rope type        = 2
0.00.064.562 I print_info: rope scaling     = linear
0.00.064.563 I print_info: freq_base_train  = 10000.0
0.00.064.564 I print_info: freq_scale_train = 1
0.00.064.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.564 I print_info: rope_finetuned   = unknown
0.00.064.564 I print_info: ssm_d_conv       = 0
0.00.064.565 I print_info: ssm_d_inner      = 0
0.00.064.565 I print_info: ssm_d_state      = 0
0.00.064.565 I print_info: ssm_dt_rank      = 0
0.00.064.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.566 I print_info: model type       = 1.4B
0.00.064.567 I print_info: model params     = 1.41 B
0.00.064.567 I print_info: general.name     = 1.4B
0.00.064.569 I print_info: vocab type       = BPE
0.00.064.570 I print_info: n_vocab          = 50304
0.00.064.570 I print_info: n_merges         = 50009
0.00.064.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.572 I print_info: LF token         = 187 'Ċ'
0.00.064.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.573 I print_info: max token length = 1024
0.00.064.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.446 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.468 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.368 I llama_context: constructing llama_context
0.00.244.403 I llama_context: n_seq_max     = 1
0.00.244.410 I llama_context: n_ctx         = 128
0.00.244.417 I llama_context: n_ctx_per_seq = 128
0.00.244.424 I llama_context: n_batch       = 128
0.00.244.430 I llama_context: n_ubatch      = 128
0.00.244.437 I llama_context: causal_attn   = 1
0.00.244.456 I llama_context: flash_attn    = 0
0.00.244.468 I llama_context: freq_base     = 10000.0
0.00.244.476 I llama_context: freq_scale    = 1
0.00.244.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.029 I llama_context: graph nodes  = 1063
0.00.258.037 I llama_context: graph splits = 1
0.00.258.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.290 I 
0.00.303.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.404 I perplexity: tokenizing the input ..
0.00.309.936 I perplexity: tokenization took 6.528 ms
0.00.309.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.530 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.758.595 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.758.657 I llama_perf_context_print:        load time =     302.92 ms
0.00.758.671 I llama_perf_context_print: prompt eval time =     443.53 ms /   128 tokens (    3.47 ms per token,   288.59 tokens per second)
0.00.758.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.673 I llama_perf_context_print:       total time =     455.39 ms /   129 tokens

real	0m0.802s
user	0m2.636s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_0
0.00.021.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.238 I load: special tokens cache size = 25
0.00.068.084 I load: token to piece cache size = 0.2984 MB
0.00.068.113 I print_info: arch             = gptneox
0.00.068.113 I print_info: vocab_only       = 0
0.00.068.114 I print_info: n_ctx_train      = 2048
0.00.068.114 I print_info: n_embd           = 2048
0.00.068.114 I print_info: n_layer          = 24
0.00.068.124 I print_info: n_head           = 16
0.00.068.126 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.127 I print_info: n_swa_pattern    = 1
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.132 I print_info: n_embd_v_gqa     = 2048
0.00.068.133 I print_info: f_norm_eps       = 1.0e-05
0.00.068.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.135 I print_info: f_logit_scale    = 0.0e+00
0.00.068.135 I print_info: f_attn_scale     = 0.0e+00
0.00.068.136 I print_info: n_ff             = 8192
0.00.068.136 I print_info: n_expert         = 0
0.00.068.137 I print_info: n_expert_used    = 0
0.00.068.138 I print_info: causal attn      = 1
0.00.068.138 I print_info: pooling type     = 0
0.00.068.138 I print_info: rope type        = 2
0.00.068.138 I print_info: rope scaling     = linear
0.00.068.140 I print_info: freq_base_train  = 10000.0
0.00.068.141 I print_info: freq_scale_train = 1
0.00.068.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.141 I print_info: rope_finetuned   = unknown
0.00.068.144 I print_info: ssm_d_conv       = 0
0.00.068.144 I print_info: ssm_d_inner      = 0
0.00.068.146 I print_info: ssm_d_state      = 0
0.00.068.147 I print_info: ssm_dt_rank      = 0
0.00.068.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.149 I print_info: model type       = 1.4B
0.00.068.150 I print_info: model params     = 1.41 B
0.00.068.151 I print_info: general.name     = 1.4B
0.00.068.154 I print_info: vocab type       = BPE
0.00.068.155 I print_info: n_vocab          = 50304
0.00.068.155 I print_info: n_merges         = 50009
0.00.068.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.420 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.442 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.918 I llama_context: constructing llama_context
0.00.150.933 I llama_context: n_seq_max     = 1
0.00.150.934 I llama_context: n_ctx         = 2048
0.00.150.934 I llama_context: n_ctx_per_seq = 2048
0.00.150.934 I llama_context: n_batch       = 2048
0.00.150.934 I llama_context: n_ubatch      = 512
0.00.150.935 I llama_context: causal_attn   = 1
0.00.150.935 I llama_context: flash_attn    = 0
0.00.150.938 I llama_context: freq_base     = 10000.0
0.00.150.939 I llama_context: freq_scale    = 1
0.00.150.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.674 I llama_context: graph nodes  = 1063
0.00.238.674 I llama_context: graph splits = 1
0.00.238.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.173 I main: llama threadpool init, n_threads = 4
0.00.321.194 I 
0.00.321.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.279 I 
0.00.321.389 I sampler seed: 1234
0.00.321.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.423 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.812.054 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.812.059 I llama_perf_context_print:        load time =     319.55 ms
0.02.812.061 I llama_perf_context_print: prompt eval time =      95.20 ms /     7 tokens (   13.60 ms per token,    73.53 tokens per second)
0.02.812.063 I llama_perf_context_print:        eval time =    2383.08 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.812.064 I llama_perf_context_print:       total time =    2491.97 ms /    70 tokens

real	0m2.862s
user	0m10.319s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q5_0
0.00.020.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.227 I load: special tokens cache size = 25
0.00.065.936 I load: token to piece cache size = 0.2984 MB
0.00.065.960 I print_info: arch             = gptneox
0.00.065.960 I print_info: vocab_only       = 0
0.00.065.961 I print_info: n_ctx_train      = 2048
0.00.065.961 I print_info: n_embd           = 2048
0.00.065.961 I print_info: n_layer          = 24
0.00.065.970 I print_info: n_head           = 16
0.00.065.972 I print_info: n_head_kv        = 16
0.00.065.972 I print_info: n_rot            = 32
0.00.065.972 I print_info: n_swa            = 0
0.00.065.972 I print_info: n_swa_pattern    = 1
0.00.065.973 I print_info: n_embd_head_k    = 128
0.00.065.973 I print_info: n_embd_head_v    = 128
0.00.065.975 I print_info: n_gqa            = 1
0.00.065.976 I print_info: n_embd_k_gqa     = 2048
0.00.065.977 I print_info: n_embd_v_gqa     = 2048
0.00.065.979 I print_info: f_norm_eps       = 1.0e-05
0.00.065.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.980 I print_info: f_logit_scale    = 0.0e+00
0.00.065.980 I print_info: f_attn_scale     = 0.0e+00
0.00.065.981 I print_info: n_ff             = 8192
0.00.065.981 I print_info: n_expert         = 0
0.00.065.982 I print_info: n_expert_used    = 0
0.00.065.982 I print_info: causal attn      = 1
0.00.065.982 I print_info: pooling type     = 0
0.00.065.983 I print_info: rope type        = 2
0.00.065.983 I print_info: rope scaling     = linear
0.00.065.984 I print_info: freq_base_train  = 10000.0
0.00.065.984 I print_info: freq_scale_train = 1
0.00.065.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.985 I print_info: rope_finetuned   = unknown
0.00.065.985 I print_info: ssm_d_conv       = 0
0.00.065.985 I print_info: ssm_d_inner      = 0
0.00.065.986 I print_info: ssm_d_state      = 0
0.00.065.986 I print_info: ssm_dt_rank      = 0
0.00.065.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.987 I print_info: model type       = 1.4B
0.00.065.987 I print_info: model params     = 1.41 B
0.00.065.988 I print_info: general.name     = 1.4B
0.00.065.990 I print_info: vocab type       = BPE
0.00.065.991 I print_info: n_vocab          = 50304
0.00.065.991 I print_info: n_merges         = 50009
0.00.065.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: LF token         = 187 'Ċ'
0.00.065.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: max token length = 1024
0.00.066.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.707 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.728 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.456 I llama_context: constructing llama_context
0.00.142.474 I llama_context: n_seq_max     = 1
0.00.142.474 I llama_context: n_ctx         = 128
0.00.142.475 I llama_context: n_ctx_per_seq = 128
0.00.142.475 I llama_context: n_batch       = 128
0.00.142.475 I llama_context: n_ubatch      = 128
0.00.142.475 I llama_context: causal_attn   = 1
0.00.142.476 I llama_context: flash_attn    = 0
0.00.142.478 I llama_context: freq_base     = 10000.0
0.00.142.479 I llama_context: freq_scale    = 1
0.00.142.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.008 I llama_context: graph nodes  = 1063
0.00.156.008 I llama_context: graph splits = 1
0.00.156.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.177 I 
0.00.209.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.274 I perplexity: tokenizing the input ..
0.00.215.405 I perplexity: tokenization took 6.129 ms
0.00.215.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.002 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.017 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.075 I llama_perf_context_print:        load time =     208.82 ms
0.01.349.091 I llama_perf_context_print: prompt eval time =    1128.81 ms /   128 tokens (    8.82 ms per token,   113.39 tokens per second)
0.01.349.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.092 I llama_perf_context_print:       total time =    1139.92 ms /   129 tokens

real	0m1.394s
user	0m4.893s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q5_1
0.00.021.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.066.658 I load: token to piece cache size = 0.2984 MB
0.00.066.686 I print_info: arch             = gptneox
0.00.066.686 I print_info: vocab_only       = 0
0.00.066.686 I print_info: n_ctx_train      = 2048
0.00.066.687 I print_info: n_embd           = 2048
0.00.066.687 I print_info: n_layer          = 24
0.00.066.702 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.704 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.704 I print_info: n_swa_pattern    = 1
0.00.066.704 I print_info: n_embd_head_k    = 128
0.00.066.705 I print_info: n_embd_head_v    = 128
0.00.066.706 I print_info: n_gqa            = 1
0.00.066.707 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.711 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.712 I print_info: n_expert         = 0
0.00.066.712 I print_info: n_expert_used    = 0
0.00.066.713 I print_info: causal attn      = 1
0.00.066.713 I print_info: pooling type     = 0
0.00.066.713 I print_info: rope type        = 2
0.00.066.713 I print_info: rope scaling     = linear
0.00.066.714 I print_info: freq_base_train  = 10000.0
0.00.066.715 I print_info: freq_scale_train = 1
0.00.066.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.715 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: ssm_d_conv       = 0
0.00.066.716 I print_info: ssm_d_inner      = 0
0.00.066.716 I print_info: ssm_d_state      = 0
0.00.066.716 I print_info: ssm_dt_rank      = 0
0.00.066.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.717 I print_info: model type       = 1.4B
0.00.066.718 I print_info: model params     = 1.41 B
0.00.066.718 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: LF token         = 187 'Ċ'
0.00.066.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: max token length = 1024
0.00.066.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.345 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.367 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.606 I llama_context: constructing llama_context
0.00.148.622 I llama_context: n_seq_max     = 1
0.00.148.622 I llama_context: n_ctx         = 2048
0.00.148.622 I llama_context: n_ctx_per_seq = 2048
0.00.148.623 I llama_context: n_batch       = 2048
0.00.148.623 I llama_context: n_ubatch      = 512
0.00.148.623 I llama_context: causal_attn   = 1
0.00.148.624 I llama_context: flash_attn    = 0
0.00.148.627 I llama_context: freq_base     = 10000.0
0.00.148.628 I llama_context: freq_scale    = 1
0.00.148.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.770 I llama_context: graph nodes  = 1063
0.00.229.771 I llama_context: graph splits = 1
0.00.229.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.970 I main: llama threadpool init, n_threads = 4
0.00.327.990 I 
0.00.328.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.076 I 
0.00.328.176 I sampler seed: 1234
0.00.328.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.203 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.115.016 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.115.021 I llama_perf_context_print:        load time =     326.34 ms
0.03.115.023 I llama_perf_context_print: prompt eval time =     135.11 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.03.115.024 I llama_perf_context_print:        eval time =    2640.10 ms /    63 runs   (   41.91 ms per token,    23.86 tokens per second)
0.03.115.025 I llama_perf_context_print:       total time =    2788.15 ms /    70 tokens

real	0m3.168s
user	0m11.564s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.801 I print_info: file format = GGUF V3 (latest)
0.00.020.801 I print_info: file type   = Q5_1
0.00.020.804 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.004 I load: special tokens cache size = 25
0.00.065.766 I load: token to piece cache size = 0.2984 MB
0.00.065.792 I print_info: arch             = gptneox
0.00.065.793 I print_info: vocab_only       = 0
0.00.065.793 I print_info: n_ctx_train      = 2048
0.00.065.793 I print_info: n_embd           = 2048
0.00.065.794 I print_info: n_layer          = 24
0.00.065.809 I print_info: n_head           = 16
0.00.065.811 I print_info: n_head_kv        = 16
0.00.065.811 I print_info: n_rot            = 32
0.00.065.812 I print_info: n_swa            = 0
0.00.065.812 I print_info: n_swa_pattern    = 1
0.00.065.812 I print_info: n_embd_head_k    = 128
0.00.065.813 I print_info: n_embd_head_v    = 128
0.00.065.814 I print_info: n_gqa            = 1
0.00.065.816 I print_info: n_embd_k_gqa     = 2048
0.00.065.818 I print_info: n_embd_v_gqa     = 2048
0.00.065.819 I print_info: f_norm_eps       = 1.0e-05
0.00.065.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.820 I print_info: f_logit_scale    = 0.0e+00
0.00.065.821 I print_info: f_attn_scale     = 0.0e+00
0.00.065.821 I print_info: n_ff             = 8192
0.00.065.822 I print_info: n_expert         = 0
0.00.065.822 I print_info: n_expert_used    = 0
0.00.065.822 I print_info: causal attn      = 1
0.00.065.822 I print_info: pooling type     = 0
0.00.065.823 I print_info: rope type        = 2
0.00.065.823 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.825 I print_info: freq_scale_train = 1
0.00.065.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.825 I print_info: ssm_d_conv       = 0
0.00.065.825 I print_info: ssm_d_inner      = 0
0.00.065.825 I print_info: ssm_d_state      = 0
0.00.065.826 I print_info: ssm_dt_rank      = 0
0.00.065.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.827 I print_info: model type       = 1.4B
0.00.065.827 I print_info: model params     = 1.41 B
0.00.065.828 I print_info: general.name     = 1.4B
0.00.065.830 I print_info: vocab type       = BPE
0.00.065.831 I print_info: n_vocab          = 50304
0.00.065.832 I print_info: n_merges         = 50009
0.00.065.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: LF token         = 187 'Ċ'
0.00.065.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.834 I print_info: max token length = 1024
0.00.065.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.265 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.286 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.049 I llama_context: constructing llama_context
0.00.146.067 I llama_context: n_seq_max     = 1
0.00.146.067 I llama_context: n_ctx         = 128
0.00.146.068 I llama_context: n_ctx_per_seq = 128
0.00.146.068 I llama_context: n_batch       = 128
0.00.146.068 I llama_context: n_ubatch      = 128
0.00.146.069 I llama_context: causal_attn   = 1
0.00.146.070 I llama_context: flash_attn    = 0
0.00.146.073 I llama_context: freq_base     = 10000.0
0.00.146.074 I llama_context: freq_scale    = 1
0.00.146.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.815 I llama_context: graph nodes  = 1063
0.00.159.816 I llama_context: graph splits = 1
0.00.159.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.820 I 
0.00.227.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.952 I perplexity: tokenizing the input ..
0.00.234.386 I perplexity: tokenization took 6.431 ms
0.00.234.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.834 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.759 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.822 I llama_perf_context_print:        load time =     227.44 ms
0.02.211.837 I llama_perf_context_print: prompt eval time =    1972.61 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.211.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.840 I llama_perf_context_print:       total time =    1984.03 ms /   129 tokens

real	0m2.259s
user	0m8.324s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q2_K - Medium
0.00.021.230 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.076 I load: special tokens cache size = 25
0.00.065.751 I load: token to piece cache size = 0.2984 MB
0.00.065.778 I print_info: arch             = gptneox
0.00.065.778 I print_info: vocab_only       = 0
0.00.065.778 I print_info: n_ctx_train      = 2048
0.00.065.779 I print_info: n_embd           = 2048
0.00.065.779 I print_info: n_layer          = 24
0.00.065.792 I print_info: n_head           = 16
0.00.065.794 I print_info: n_head_kv        = 16
0.00.065.794 I print_info: n_rot            = 32
0.00.065.794 I print_info: n_swa            = 0
0.00.065.795 I print_info: n_swa_pattern    = 1
0.00.065.795 I print_info: n_embd_head_k    = 128
0.00.065.795 I print_info: n_embd_head_v    = 128
0.00.065.797 I print_info: n_gqa            = 1
0.00.065.799 I print_info: n_embd_k_gqa     = 2048
0.00.065.800 I print_info: n_embd_v_gqa     = 2048
0.00.065.801 I print_info: f_norm_eps       = 1.0e-05
0.00.065.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.803 I print_info: f_logit_scale    = 0.0e+00
0.00.065.803 I print_info: f_attn_scale     = 0.0e+00
0.00.065.804 I print_info: n_ff             = 8192
0.00.065.805 I print_info: n_expert         = 0
0.00.065.805 I print_info: n_expert_used    = 0
0.00.065.805 I print_info: causal attn      = 1
0.00.065.806 I print_info: pooling type     = 0
0.00.065.806 I print_info: rope type        = 2
0.00.065.806 I print_info: rope scaling     = linear
0.00.065.807 I print_info: freq_base_train  = 10000.0
0.00.065.808 I print_info: freq_scale_train = 1
0.00.065.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.808 I print_info: rope_finetuned   = unknown
0.00.065.808 I print_info: ssm_d_conv       = 0
0.00.065.809 I print_info: ssm_d_inner      = 0
0.00.065.809 I print_info: ssm_d_state      = 0
0.00.065.809 I print_info: ssm_dt_rank      = 0
0.00.065.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.810 I print_info: model type       = 1.4B
0.00.065.810 I print_info: model params     = 1.41 B
0.00.065.811 I print_info: general.name     = 1.4B
0.00.065.813 I print_info: vocab type       = BPE
0.00.065.814 I print_info: n_vocab          = 50304
0.00.065.814 I print_info: n_merges         = 50009
0.00.065.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: LF token         = 187 'Ċ'
0.00.065.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: max token length = 1024
0.00.065.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.797 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.819 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.338 I llama_context: constructing llama_context
0.00.116.355 I llama_context: n_seq_max     = 1
0.00.116.356 I llama_context: n_ctx         = 2048
0.00.116.356 I llama_context: n_ctx_per_seq = 2048
0.00.116.356 I llama_context: n_batch       = 2048
0.00.116.357 I llama_context: n_ubatch      = 512
0.00.116.357 I llama_context: causal_attn   = 1
0.00.116.357 I llama_context: flash_attn    = 0
0.00.116.360 I llama_context: freq_base     = 10000.0
0.00.116.361 I llama_context: freq_scale    = 1
0.00.116.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.906 I llama_context: graph nodes  = 1063
0.00.195.906 I llama_context: graph splits = 1
0.00.195.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.455 I main: llama threadpool init, n_threads = 4
0.00.272.477 I 
0.00.272.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.566 I 
0.00.272.682 I sampler seed: 1234
0.00.272.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.705 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.819 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35376.18 tokens per second)
0.01.852.823 I llama_perf_context_print:        load time =     270.84 ms
0.01.852.824 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.01.852.825 I llama_perf_context_print:        eval time =    1483.42 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.852.826 I llama_perf_context_print:       total time =    1581.46 ms /    70 tokens

real	0m1.887s
user	0m6.638s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q2_K - Medium
0.00.021.153 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.152 I load: special tokens cache size = 25
0.00.065.910 I load: token to piece cache size = 0.2984 MB
0.00.065.938 I print_info: arch             = gptneox
0.00.065.938 I print_info: vocab_only       = 0
0.00.065.939 I print_info: n_ctx_train      = 2048
0.00.065.939 I print_info: n_embd           = 2048
0.00.065.939 I print_info: n_layer          = 24
0.00.065.956 I print_info: n_head           = 16
0.00.065.958 I print_info: n_head_kv        = 16
0.00.065.958 I print_info: n_rot            = 32
0.00.065.958 I print_info: n_swa            = 0
0.00.065.959 I print_info: n_swa_pattern    = 1
0.00.065.959 I print_info: n_embd_head_k    = 128
0.00.065.960 I print_info: n_embd_head_v    = 128
0.00.065.963 I print_info: n_gqa            = 1
0.00.065.964 I print_info: n_embd_k_gqa     = 2048
0.00.065.979 I print_info: n_embd_v_gqa     = 2048
0.00.065.980 I print_info: f_norm_eps       = 1.0e-05
0.00.065.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.982 I print_info: f_logit_scale    = 0.0e+00
0.00.065.982 I print_info: f_attn_scale     = 0.0e+00
0.00.065.983 I print_info: n_ff             = 8192
0.00.065.983 I print_info: n_expert         = 0
0.00.065.983 I print_info: n_expert_used    = 0
0.00.065.983 I print_info: causal attn      = 1
0.00.065.984 I print_info: pooling type     = 0
0.00.065.984 I print_info: rope type        = 2
0.00.065.984 I print_info: rope scaling     = linear
0.00.065.985 I print_info: freq_base_train  = 10000.0
0.00.065.986 I print_info: freq_scale_train = 1
0.00.065.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.986 I print_info: rope_finetuned   = unknown
0.00.065.986 I print_info: ssm_d_conv       = 0
0.00.065.986 I print_info: ssm_d_inner      = 0
0.00.065.986 I print_info: ssm_d_state      = 0
0.00.065.987 I print_info: ssm_dt_rank      = 0
0.00.065.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.987 I print_info: model type       = 1.4B
0.00.065.988 I print_info: model params     = 1.41 B
0.00.065.988 I print_info: general.name     = 1.4B
0.00.065.990 I print_info: vocab type       = BPE
0.00.065.991 I print_info: n_vocab          = 50304
0.00.065.992 I print_info: n_merges         = 50009
0.00.065.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: LF token         = 187 'Ċ'
0.00.065.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: max token length = 1024
0.00.065.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.070 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.084 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.320 I llama_context: constructing llama_context
0.00.116.339 I llama_context: n_seq_max     = 1
0.00.116.339 I llama_context: n_ctx         = 128
0.00.116.340 I llama_context: n_ctx_per_seq = 128
0.00.116.341 I llama_context: n_batch       = 128
0.00.116.341 I llama_context: n_ubatch      = 128
0.00.116.341 I llama_context: causal_attn   = 1
0.00.116.341 I llama_context: flash_attn    = 0
0.00.116.345 I llama_context: freq_base     = 10000.0
0.00.116.346 I llama_context: freq_scale    = 1
0.00.116.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.211 I llama_context: graph nodes  = 1063
0.00.130.211 I llama_context: graph splits = 1
0.00.130.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.271 I 
0.00.175.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.403 I perplexity: tokenizing the input ..
0.00.181.844 I perplexity: tokenization took 6.439 ms
0.00.181.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.330 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.352 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.429 I llama_perf_context_print:        load time =     174.90 ms
0.01.479.447 I llama_perf_context_print: prompt eval time =    1292.60 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.479.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.449 I llama_perf_context_print:       total time =    1304.18 ms /   129 tokens

real	0m1.513s
user	0m5.508s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q3_K - Medium
0.00.021.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.837 I load: special tokens cache size = 25
0.00.067.597 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.625 I print_info: vocab_only       = 0
0.00.067.625 I print_info: n_ctx_train      = 2048
0.00.067.626 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.645 I print_info: n_rot            = 32
0.00.067.646 I print_info: n_swa            = 0
0.00.067.646 I print_info: n_swa_pattern    = 1
0.00.067.646 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.650 I print_info: n_embd_k_gqa     = 2048
0.00.067.651 I print_info: n_embd_v_gqa     = 2048
0.00.067.653 I print_info: f_norm_eps       = 1.0e-05
0.00.067.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.654 I print_info: f_logit_scale    = 0.0e+00
0.00.067.654 I print_info: f_attn_scale     = 0.0e+00
0.00.067.655 I print_info: n_ff             = 8192
0.00.067.656 I print_info: n_expert         = 0
0.00.067.656 I print_info: n_expert_used    = 0
0.00.067.656 I print_info: causal attn      = 1
0.00.067.656 I print_info: pooling type     = 0
0.00.067.656 I print_info: rope type        = 2
0.00.067.657 I print_info: rope scaling     = linear
0.00.067.658 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.660 I print_info: rope_finetuned   = unknown
0.00.067.661 I print_info: ssm_d_conv       = 0
0.00.067.661 I print_info: ssm_d_inner      = 0
0.00.067.661 I print_info: ssm_d_state      = 0
0.00.067.661 I print_info: ssm_dt_rank      = 0
0.00.067.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.663 I print_info: model type       = 1.4B
0.00.067.663 I print_info: model params     = 1.41 B
0.00.067.664 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: LF token         = 187 'Ċ'
0.00.067.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: max token length = 1024
0.00.067.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.976 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.997 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.411 I llama_context: constructing llama_context
0.00.201.443 I llama_context: n_seq_max     = 1
0.00.201.450 I llama_context: n_ctx         = 2048
0.00.201.457 I llama_context: n_ctx_per_seq = 2048
0.00.201.463 I llama_context: n_batch       = 2048
0.00.201.470 I llama_context: n_ubatch      = 512
0.00.201.477 I llama_context: causal_attn   = 1
0.00.201.484 I llama_context: flash_attn    = 0
0.00.201.510 I llama_context: freq_base     = 10000.0
0.00.201.518 I llama_context: freq_scale    = 1
0.00.201.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.338 I llama_context: graph nodes  = 1063
0.00.283.344 I llama_context: graph splits = 1
0.00.283.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.046 I main: llama threadpool init, n_threads = 4
0.00.370.068 I 
0.00.370.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.152 I 
0.00.370.254 I sampler seed: 1234
0.00.370.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.278 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.852 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.212.856 I llama_perf_context_print:        load time =     368.40 ms
0.02.212.857 I llama_perf_context_print: prompt eval time =      75.99 ms /     7 tokens (   10.86 ms per token,    92.12 tokens per second)
0.02.212.858 I llama_perf_context_print:        eval time =    1755.28 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.212.859 I llama_perf_context_print:       total time =    1843.91 ms /    70 tokens

real	0m2.255s
user	0m8.115s
sys	0m0.404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q3_K - Medium
0.00.021.303 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.066.812 I load: token to piece cache size = 0.2984 MB
0.00.066.839 I print_info: arch             = gptneox
0.00.066.840 I print_info: vocab_only       = 0
0.00.066.840 I print_info: n_ctx_train      = 2048
0.00.066.840 I print_info: n_embd           = 2048
0.00.066.841 I print_info: n_layer          = 24
0.00.066.850 I print_info: n_head           = 16
0.00.066.852 I print_info: n_head_kv        = 16
0.00.066.852 I print_info: n_rot            = 32
0.00.066.853 I print_info: n_swa            = 0
0.00.066.853 I print_info: n_swa_pattern    = 1
0.00.066.853 I print_info: n_embd_head_k    = 128
0.00.066.853 I print_info: n_embd_head_v    = 128
0.00.066.855 I print_info: n_gqa            = 1
0.00.066.857 I print_info: n_embd_k_gqa     = 2048
0.00.066.858 I print_info: n_embd_v_gqa     = 2048
0.00.066.859 I print_info: f_norm_eps       = 1.0e-05
0.00.066.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.861 I print_info: f_logit_scale    = 0.0e+00
0.00.066.861 I print_info: f_attn_scale     = 0.0e+00
0.00.066.862 I print_info: n_ff             = 8192
0.00.066.862 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.862 I print_info: causal attn      = 1
0.00.066.863 I print_info: pooling type     = 0
0.00.066.863 I print_info: rope type        = 2
0.00.066.863 I print_info: rope scaling     = linear
0.00.066.864 I print_info: freq_base_train  = 10000.0
0.00.066.865 I print_info: freq_scale_train = 1
0.00.066.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.865 I print_info: rope_finetuned   = unknown
0.00.066.866 I print_info: ssm_d_conv       = 0
0.00.066.866 I print_info: ssm_d_inner      = 0
0.00.066.866 I print_info: ssm_d_state      = 0
0.00.066.866 I print_info: ssm_dt_rank      = 0
0.00.066.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.867 I print_info: model type       = 1.4B
0.00.066.868 I print_info: model params     = 1.41 B
0.00.066.868 I print_info: general.name     = 1.4B
0.00.066.871 I print_info: vocab type       = BPE
0.00.066.872 I print_info: n_vocab          = 50304
0.00.066.872 I print_info: n_merges         = 50009
0.00.066.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: LF token         = 187 'Ċ'
0.00.066.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.761 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.783 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.230 I llama_context: constructing llama_context
0.00.199.265 I llama_context: n_seq_max     = 1
0.00.199.274 I llama_context: n_ctx         = 128
0.00.199.283 I llama_context: n_ctx_per_seq = 128
0.00.199.291 I llama_context: n_batch       = 128
0.00.199.299 I llama_context: n_ubatch      = 128
0.00.199.307 I llama_context: causal_attn   = 1
0.00.199.315 I llama_context: flash_attn    = 0
0.00.199.329 I llama_context: freq_base     = 10000.0
0.00.199.338 I llama_context: freq_scale    = 1
0.00.199.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.322 I llama_context: graph nodes  = 1063
0.00.213.322 I llama_context: graph splits = 1
0.00.213.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.516 I 
0.00.258.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.657 I perplexity: tokenizing the input ..
0.00.265.236 I perplexity: tokenization took 6.575 ms
0.00.265.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.066 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.157 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.224 I llama_perf_context_print:        load time =     258.11 ms
0.01.171.238 I llama_perf_context_print: prompt eval time =     900.89 ms /   128 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.171.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.241 I llama_perf_context_print:       total time =     912.73 ms /   129 tokens

real	0m1.211s
user	0m4.236s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_K - Medium
0.00.021.189 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.184 I load: special tokens cache size = 25
0.00.066.905 I load: token to piece cache size = 0.2984 MB
0.00.066.933 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.952 I print_info: n_swa_pattern    = 1
0.00.066.952 I print_info: n_embd_head_k    = 128
0.00.066.952 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.956 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.961 I print_info: f_attn_scale     = 0.0e+00
0.00.066.962 I print_info: n_ff             = 8192
0.00.066.962 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.963 I print_info: pooling type     = 0
0.00.066.963 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.965 I print_info: freq_base_train  = 10000.0
0.00.066.965 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.966 I print_info: ssm_d_conv       = 0
0.00.066.966 I print_info: ssm_d_inner      = 0
0.00.066.966 I print_info: ssm_d_state      = 0
0.00.066.966 I print_info: ssm_dt_rank      = 0
0.00.066.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.967 I print_info: model type       = 1.4B
0.00.066.968 I print_info: model params     = 1.41 B
0.00.066.968 I print_info: general.name     = 1.4B
0.00.066.971 I print_info: vocab type       = BPE
0.00.066.972 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: LF token         = 187 'Ċ'
0.00.066.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: max token length = 1024
0.00.066.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.104 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.119 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.314 I llama_context: constructing llama_context
0.00.247.333 I llama_context: n_seq_max     = 1
0.00.247.334 I llama_context: n_ctx         = 2048
0.00.247.334 I llama_context: n_ctx_per_seq = 2048
0.00.247.335 I llama_context: n_batch       = 2048
0.00.247.336 I llama_context: n_ubatch      = 512
0.00.247.336 I llama_context: causal_attn   = 1
0.00.247.337 I llama_context: flash_attn    = 0
0.00.247.345 I llama_context: freq_base     = 10000.0
0.00.247.346 I llama_context: freq_scale    = 1
0.00.247.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.739 I llama_context: graph nodes  = 1063
0.00.330.740 I llama_context: graph splits = 1
0.00.330.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.180 I main: llama threadpool init, n_threads = 4
0.00.436.203 I 
0.00.436.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.309 I 
0.00.436.435 I sampler seed: 1234
0.00.436.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.462 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.565.781 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.565.786 I llama_perf_context_print:        load time =     434.57 ms
0.02.565.788 I llama_perf_context_print: prompt eval time =      69.86 ms /     7 tokens (    9.98 ms per token,   100.20 tokens per second)
0.02.565.789 I llama_perf_context_print:        eval time =    2047.16 ms /    63 runs   (   32.49 ms per token,    30.77 tokens per second)
0.02.565.790 I llama_perf_context_print:       total time =    2130.72 ms /    70 tokens

real	0m2.614s
user	0m9.492s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_K - Medium
0.00.021.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.104 I load: special tokens cache size = 25
0.00.065.874 I load: token to piece cache size = 0.2984 MB
0.00.065.902 I print_info: arch             = gptneox
0.00.065.902 I print_info: vocab_only       = 0
0.00.065.903 I print_info: n_ctx_train      = 2048
0.00.065.903 I print_info: n_embd           = 2048
0.00.065.903 I print_info: n_layer          = 24
0.00.065.919 I print_info: n_head           = 16
0.00.065.921 I print_info: n_head_kv        = 16
0.00.065.953 I print_info: n_rot            = 32
0.00.065.953 I print_info: n_swa            = 0
0.00.065.953 I print_info: n_swa_pattern    = 1
0.00.065.953 I print_info: n_embd_head_k    = 128
0.00.065.954 I print_info: n_embd_head_v    = 128
0.00.065.957 I print_info: n_gqa            = 1
0.00.065.959 I print_info: n_embd_k_gqa     = 2048
0.00.065.960 I print_info: n_embd_v_gqa     = 2048
0.00.065.962 I print_info: f_norm_eps       = 1.0e-05
0.00.065.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.963 I print_info: f_logit_scale    = 0.0e+00
0.00.065.963 I print_info: f_attn_scale     = 0.0e+00
0.00.065.964 I print_info: n_ff             = 8192
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
0.00.065.968 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.968 I print_info: ssm_d_state      = 0
0.00.065.968 I print_info: ssm_dt_rank      = 0
0.00.065.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.969 I print_info: model type       = 1.4B
0.00.065.970 I print_info: model params     = 1.41 B
0.00.065.970 I print_info: general.name     = 1.4B
0.00.065.973 I print_info: vocab type       = BPE
0.00.065.974 I print_info: n_vocab          = 50304
0.00.065.974 I print_info: n_merges         = 50009
0.00.065.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: LF token         = 187 'Ċ'
0.00.065.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: max token length = 1024
0.00.065.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.416 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.437 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.663 I llama_context: constructing llama_context
0.00.247.682 I llama_context: n_seq_max     = 1
0.00.247.682 I llama_context: n_ctx         = 128
0.00.247.683 I llama_context: n_ctx_per_seq = 128
0.00.247.683 I llama_context: n_batch       = 128
0.00.247.683 I llama_context: n_ubatch      = 128
0.00.247.684 I llama_context: causal_attn   = 1
0.00.247.684 I llama_context: flash_attn    = 0
0.00.247.689 I llama_context: freq_base     = 10000.0
0.00.247.689 I llama_context: freq_scale    = 1
0.00.247.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.605 I llama_context: graph nodes  = 1063
0.00.261.605 I llama_context: graph splits = 1
0.00.261.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.308 I 
0.00.325.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.448 I perplexity: tokenizing the input ..
0.00.332.020 I perplexity: tokenization took 6.568 ms
0.00.332.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.472 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.386 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.458 I llama_perf_context_print:        load time =     324.93 ms
0.00.906.460 I llama_perf_context_print: prompt eval time =     569.48 ms /   128 tokens (    4.45 ms per token,   224.77 tokens per second)
0.00.906.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.475 I llama_perf_context_print:       total time =     581.18 ms /   129 tokens

real	0m0.952s
user	0m3.201s
sys	0m0.488s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q5_K - Medium
0.00.021.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.066.335 I load: token to piece cache size = 0.2984 MB
0.00.066.361 I print_info: arch             = gptneox
0.00.066.362 I print_info: vocab_only       = 0
0.00.066.362 I print_info: n_ctx_train      = 2048
0.00.066.362 I print_info: n_embd           = 2048
0.00.066.362 I print_info: n_layer          = 24
0.00.066.377 I print_info: n_head           = 16
0.00.066.378 I print_info: n_head_kv        = 16
0.00.066.379 I print_info: n_rot            = 32
0.00.066.379 I print_info: n_swa            = 0
0.00.066.379 I print_info: n_swa_pattern    = 1
0.00.066.380 I print_info: n_embd_head_k    = 128
0.00.066.380 I print_info: n_embd_head_v    = 128
0.00.066.382 I print_info: n_gqa            = 1
0.00.066.383 I print_info: n_embd_k_gqa     = 2048
0.00.066.385 I print_info: n_embd_v_gqa     = 2048
0.00.066.386 I print_info: f_norm_eps       = 1.0e-05
0.00.066.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.388 I print_info: f_attn_scale     = 0.0e+00
0.00.066.388 I print_info: n_ff             = 8192
0.00.066.389 I print_info: n_expert         = 0
0.00.066.389 I print_info: n_expert_used    = 0
0.00.066.389 I print_info: causal attn      = 1
0.00.066.389 I print_info: pooling type     = 0
0.00.066.390 I print_info: rope type        = 2
0.00.066.390 I print_info: rope scaling     = linear
0.00.066.391 I print_info: freq_base_train  = 10000.0
0.00.066.391 I print_info: freq_scale_train = 1
0.00.066.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.392 I print_info: rope_finetuned   = unknown
0.00.066.392 I print_info: ssm_d_conv       = 0
0.00.066.392 I print_info: ssm_d_inner      = 0
0.00.066.393 I print_info: ssm_d_state      = 0
0.00.066.393 I print_info: ssm_dt_rank      = 0
0.00.066.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.394 I print_info: model type       = 1.4B
0.00.066.394 I print_info: model params     = 1.41 B
0.00.066.394 I print_info: general.name     = 1.4B
0.00.066.397 I print_info: vocab type       = BPE
0.00.066.398 I print_info: n_vocab          = 50304
0.00.066.398 I print_info: n_merges         = 50009
0.00.066.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: LF token         = 187 'Ċ'
0.00.066.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: max token length = 1024
0.00.066.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.861 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.881 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.179 I llama_context: constructing llama_context
0.00.267.214 I llama_context: n_seq_max     = 1
0.00.267.221 I llama_context: n_ctx         = 2048
0.00.267.228 I llama_context: n_ctx_per_seq = 2048
0.00.267.234 I llama_context: n_batch       = 2048
0.00.267.241 I llama_context: n_ubatch      = 512
0.00.267.260 I llama_context: causal_attn   = 1
0.00.267.267 I llama_context: flash_attn    = 0
0.00.267.277 I llama_context: freq_base     = 10000.0
0.00.267.286 I llama_context: freq_scale    = 1
0.00.267.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.959 I llama_context: graph nodes  = 1063
0.00.347.959 I llama_context: graph splits = 1
0.00.347.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.350 I main: llama threadpool init, n_threads = 4
0.00.461.373 I 
0.00.461.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.499 I 
0.00.461.599 I sampler seed: 1234
0.00.461.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.623 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.202 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.03.042.206 I llama_perf_context_print:        load time =     459.72 ms
0.03.042.208 I llama_perf_context_print: prompt eval time =      91.09 ms /     7 tokens (   13.01 ms per token,    76.85 tokens per second)
0.03.042.209 I llama_perf_context_print:        eval time =    2477.94 ms /    63 runs   (   39.33 ms per token,    25.42 tokens per second)
0.03.042.209 I llama_perf_context_print:       total time =    2581.96 ms /    70 tokens

real	0m3.095s
user	0m11.292s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q5_K - Medium
0.00.021.694 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.834 I load: special tokens cache size = 25
0.00.066.595 I load: token to piece cache size = 0.2984 MB
0.00.066.622 I print_info: arch             = gptneox
0.00.066.622 I print_info: vocab_only       = 0
0.00.066.622 I print_info: n_ctx_train      = 2048
0.00.066.622 I print_info: n_embd           = 2048
0.00.066.623 I print_info: n_layer          = 24
0.00.066.633 I print_info: n_head           = 16
0.00.066.635 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.636 I print_info: n_swa_pattern    = 1
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.636 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.641 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.644 I print_info: f_logit_scale    = 0.0e+00
0.00.066.644 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.648 I print_info: freq_base_train  = 10000.0
0.00.066.649 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.649 I print_info: rope_finetuned   = unknown
0.00.066.649 I print_info: ssm_d_conv       = 0
0.00.066.650 I print_info: ssm_d_inner      = 0
0.00.066.650 I print_info: ssm_d_state      = 0
0.00.066.650 I print_info: ssm_dt_rank      = 0
0.00.066.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.651 I print_info: model type       = 1.4B
0.00.066.652 I print_info: model params     = 1.41 B
0.00.066.652 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: max token length = 1024
0.00.066.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.549 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.563 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.962 I llama_context: constructing llama_context
0.00.266.982 I llama_context: n_seq_max     = 1
0.00.266.982 I llama_context: n_ctx         = 128
0.00.266.983 I llama_context: n_ctx_per_seq = 128
0.00.266.983 I llama_context: n_batch       = 128
0.00.266.983 I llama_context: n_ubatch      = 128
0.00.266.984 I llama_context: causal_attn   = 1
0.00.266.985 I llama_context: flash_attn    = 0
0.00.266.990 I llama_context: freq_base     = 10000.0
0.00.266.991 I llama_context: freq_scale    = 1
0.00.266.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.866 I llama_context: graph nodes  = 1063
0.00.280.866 I llama_context: graph splits = 1
0.00.280.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.893 I 
0.00.362.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.006 I perplexity: tokenizing the input ..
0.00.369.650 I perplexity: tokenization took 6.64 ms
0.00.369.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.297 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.237 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.303 I llama_perf_context_print:        load time =     362.51 ms
0.01.035.304 I llama_perf_context_print: prompt eval time =     660.74 ms /   128 tokens (    5.16 ms per token,   193.72 tokens per second)
0.01.035.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.306 I llama_perf_context_print:       total time =     672.44 ms /   129 tokens

real	0m1.085s
user	0m3.688s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q6_K
0.00.021.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.495 I load: special tokens cache size = 25
0.00.065.276 I load: token to piece cache size = 0.2984 MB
0.00.065.302 I print_info: arch             = gptneox
0.00.065.302 I print_info: vocab_only       = 0
0.00.065.302 I print_info: n_ctx_train      = 2048
0.00.065.303 I print_info: n_embd           = 2048
0.00.065.303 I print_info: n_layer          = 24
0.00.065.317 I print_info: n_head           = 16
0.00.065.318 I print_info: n_head_kv        = 16
0.00.065.318 I print_info: n_rot            = 32
0.00.065.319 I print_info: n_swa            = 0
0.00.065.319 I print_info: n_swa_pattern    = 1
0.00.065.319 I print_info: n_embd_head_k    = 128
0.00.065.320 I print_info: n_embd_head_v    = 128
0.00.065.321 I print_info: n_gqa            = 1
0.00.065.323 I print_info: n_embd_k_gqa     = 2048
0.00.065.324 I print_info: n_embd_v_gqa     = 2048
0.00.065.325 I print_info: f_norm_eps       = 1.0e-05
0.00.065.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.326 I print_info: f_logit_scale    = 0.0e+00
0.00.065.327 I print_info: f_attn_scale     = 0.0e+00
0.00.065.327 I print_info: n_ff             = 8192
0.00.065.328 I print_info: n_expert         = 0
0.00.065.328 I print_info: n_expert_used    = 0
0.00.065.328 I print_info: causal attn      = 1
0.00.065.328 I print_info: pooling type     = 0
0.00.065.328 I print_info: rope type        = 2
0.00.065.329 I print_info: rope scaling     = linear
0.00.065.330 I print_info: freq_base_train  = 10000.0
0.00.065.331 I print_info: freq_scale_train = 1
0.00.065.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.331 I print_info: rope_finetuned   = unknown
0.00.065.331 I print_info: ssm_d_conv       = 0
0.00.065.331 I print_info: ssm_d_inner      = 0
0.00.065.332 I print_info: ssm_d_state      = 0
0.00.065.332 I print_info: ssm_dt_rank      = 0
0.00.065.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.333 I print_info: model type       = 1.4B
0.00.065.333 I print_info: model params     = 1.41 B
0.00.065.334 I print_info: general.name     = 1.4B
0.00.065.336 I print_info: vocab type       = BPE
0.00.065.337 I print_info: n_vocab          = 50304
0.00.065.337 I print_info: n_merges         = 50009
0.00.065.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: LF token         = 187 'Ċ'
0.00.065.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.339 I print_info: max token length = 1024
0.00.065.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.450 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.472 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.702 I llama_context: constructing llama_context
0.00.280.721 I llama_context: n_seq_max     = 1
0.00.280.721 I llama_context: n_ctx         = 2048
0.00.280.721 I llama_context: n_ctx_per_seq = 2048
0.00.280.722 I llama_context: n_batch       = 2048
0.00.280.722 I llama_context: n_ubatch      = 512
0.00.280.722 I llama_context: causal_attn   = 1
0.00.280.723 I llama_context: flash_attn    = 0
0.00.280.728 I llama_context: freq_base     = 10000.0
0.00.280.729 I llama_context: freq_scale    = 1
0.00.280.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.054 I llama_context: graph nodes  = 1063
0.00.362.054 I llama_context: graph splits = 1
0.00.362.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.722 I main: llama threadpool init, n_threads = 4
0.00.501.743 I 
0.00.501.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.829 I 
0.00.501.972 I sampler seed: 1234
0.00.501.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.997 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.203.224 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.03.203.229 I llama_perf_context_print:        load time =     500.16 ms
0.03.203.230 I llama_perf_context_print: prompt eval time =     116.09 ms /     7 tokens (   16.58 ms per token,    60.30 tokens per second)
0.03.203.231 I llama_perf_context_print:        eval time =    2573.46 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.203.232 I llama_perf_context_print:       total time =    2702.60 ms /    70 tokens

real	0m3.258s
user	0m11.967s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q6_K
0.00.020.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.980 I load: special tokens cache size = 25
0.00.064.867 I load: token to piece cache size = 0.2984 MB
0.00.064.891 I print_info: arch             = gptneox
0.00.064.892 I print_info: vocab_only       = 0
0.00.064.892 I print_info: n_ctx_train      = 2048
0.00.064.892 I print_info: n_embd           = 2048
0.00.064.892 I print_info: n_layer          = 24
0.00.064.909 I print_info: n_head           = 16
0.00.064.910 I print_info: n_head_kv        = 16
0.00.064.911 I print_info: n_rot            = 32
0.00.064.911 I print_info: n_swa            = 0
0.00.064.912 I print_info: n_swa_pattern    = 1
0.00.064.912 I print_info: n_embd_head_k    = 128
0.00.064.912 I print_info: n_embd_head_v    = 128
0.00.064.914 I print_info: n_gqa            = 1
0.00.064.915 I print_info: n_embd_k_gqa     = 2048
0.00.064.917 I print_info: n_embd_v_gqa     = 2048
0.00.064.918 I print_info: f_norm_eps       = 1.0e-05
0.00.064.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.919 I print_info: f_logit_scale    = 0.0e+00
0.00.064.920 I print_info: f_attn_scale     = 0.0e+00
0.00.064.920 I print_info: n_ff             = 8192
0.00.064.921 I print_info: n_expert         = 0
0.00.064.921 I print_info: n_expert_used    = 0
0.00.064.921 I print_info: causal attn      = 1
0.00.064.921 I print_info: pooling type     = 0
0.00.064.922 I print_info: rope type        = 2
0.00.064.922 I print_info: rope scaling     = linear
0.00.064.923 I print_info: freq_base_train  = 10000.0
0.00.064.923 I print_info: freq_scale_train = 1
0.00.064.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.924 I print_info: rope_finetuned   = unknown
0.00.064.924 I print_info: ssm_d_conv       = 0
0.00.064.924 I print_info: ssm_d_inner      = 0
0.00.064.924 I print_info: ssm_d_state      = 0
0.00.064.924 I print_info: ssm_dt_rank      = 0
0.00.064.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.925 I print_info: model type       = 1.4B
0.00.064.926 I print_info: model params     = 1.41 B
0.00.064.926 I print_info: general.name     = 1.4B
0.00.064.928 I print_info: vocab type       = BPE
0.00.064.929 I print_info: n_vocab          = 50304
0.00.064.929 I print_info: n_merges         = 50009
0.00.064.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: LF token         = 187 'Ċ'
0.00.064.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.932 I print_info: max token length = 1024
0.00.064.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.303 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.317 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.442 I llama_context: constructing llama_context
0.00.277.474 I llama_context: n_seq_max     = 1
0.00.277.481 I llama_context: n_ctx         = 128
0.00.277.488 I llama_context: n_ctx_per_seq = 128
0.00.277.495 I llama_context: n_batch       = 128
0.00.277.502 I llama_context: n_ubatch      = 128
0.00.277.509 I llama_context: causal_attn   = 1
0.00.277.516 I llama_context: flash_attn    = 0
0.00.277.528 I llama_context: freq_base     = 10000.0
0.00.277.536 I llama_context: freq_scale    = 1
0.00.277.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.952 I llama_context: graph nodes  = 1063
0.00.290.960 I llama_context: graph splits = 1
0.00.290.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.249 I 
0.00.383.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.363 I perplexity: tokenizing the input ..
0.00.389.836 I perplexity: tokenization took 6.469 ms
0.00.389.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.993 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.015 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.080 I llama_perf_context_print:        load time =     382.81 ms
0.01.187.082 I llama_perf_context_print: prompt eval time =     792.33 ms /   128 tokens (    6.19 ms per token,   161.55 tokens per second)
0.01.187.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.084 I llama_perf_context_print:       total time =     803.85 ms /   129 tokens

real	0m1.239s
user	0m4.263s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_0
0.00.021.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.514 I load: special tokens cache size = 25
0.00.066.322 I load: token to piece cache size = 0.2984 MB
0.00.066.375 I print_info: arch             = gptneox
0.00.066.375 I print_info: vocab_only       = 0
0.00.066.376 I print_info: n_ctx_train      = 2048
0.00.066.376 I print_info: n_embd           = 2048
0.00.066.376 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.393 I print_info: n_head_kv        = 16
0.00.066.393 I print_info: n_rot            = 32
0.00.066.394 I print_info: n_swa            = 0
0.00.066.394 I print_info: n_swa_pattern    = 1
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.394 I print_info: n_embd_head_v    = 128
0.00.066.396 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.399 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.401 I print_info: f_logit_scale    = 0.0e+00
0.00.066.402 I print_info: f_attn_scale     = 0.0e+00
0.00.066.402 I print_info: n_ff             = 8192
0.00.066.403 I print_info: n_expert         = 0
0.00.066.403 I print_info: n_expert_used    = 0
0.00.066.403 I print_info: causal attn      = 1
0.00.066.403 I print_info: pooling type     = 0
0.00.066.403 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.405 I print_info: freq_base_train  = 10000.0
0.00.066.405 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.406 I print_info: rope_finetuned   = unknown
0.00.066.406 I print_info: ssm_d_conv       = 0
0.00.066.406 I print_info: ssm_d_inner      = 0
0.00.066.406 I print_info: ssm_d_state      = 0
0.00.066.407 I print_info: ssm_dt_rank      = 0
0.00.066.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.407 I print_info: model type       = 1.4B
0.00.066.408 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.411 I print_info: vocab type       = BPE
0.00.066.412 I print_info: n_vocab          = 50304
0.00.066.412 I print_info: n_merges         = 50009
0.00.066.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: LF token         = 187 'Ċ'
0.00.066.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.936 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.956 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.900 I llama_context: constructing llama_context
0.00.231.935 I llama_context: n_seq_max     = 1
0.00.231.943 I llama_context: n_ctx         = 2048
0.00.231.949 I llama_context: n_ctx_per_seq = 2048
0.00.231.956 I llama_context: n_batch       = 2048
0.00.231.963 I llama_context: n_ubatch      = 512
0.00.231.982 I llama_context: causal_attn   = 1
0.00.231.989 I llama_context: flash_attn    = 0
0.00.232.000 I llama_context: freq_base     = 10000.0
0.00.232.020 I llama_context: freq_scale    = 1
0.00.232.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.536 I llama_context: graph nodes  = 1063
0.00.312.536 I llama_context: graph splits = 1
0.00.312.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.305 I llama_context: constructing llama_context
0.00.893.325 I llama_context: n_seq_max     = 1
0.00.893.325 I llama_context: n_ctx         = 2048
0.00.893.326 I llama_context: n_ctx_per_seq = 2048
0.00.893.326 I llama_context: n_batch       = 2048
0.00.893.326 I llama_context: n_ubatch      = 512
0.00.893.327 I llama_context: causal_attn   = 1
0.00.893.327 I llama_context: flash_attn    = 0
0.00.893.332 I llama_context: freq_base     = 10000.0
0.00.893.333 I llama_context: freq_scale    = 1
0.00.893.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.964.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.989 I llama_context: graph nodes  = 1063
0.00.972.989 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.257 I llama_context: constructing llama_context
0.01.465.278 I llama_context: n_seq_max     = 1
0.01.465.278 I llama_context: n_ctx         = 2048
0.01.465.279 I llama_context: n_ctx_per_seq = 2048
0.01.465.279 I llama_context: n_batch       = 2048
0.01.465.279 I llama_context: n_ubatch      = 512
0.01.465.280 I llama_context: causal_attn   = 1
0.01.465.280 I llama_context: flash_attn    = 0
0.01.465.285 I llama_context: freq_base     = 10000.0
0.01.465.286 I llama_context: freq_scale    = 1
0.01.465.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.664 I llama_context: graph nodes  = 1063
0.01.544.665 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.406s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5440 (b44890df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q4_0
0.00.021.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.717 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.717 I print_info: n_ctx_train      = 2048
0.00.066.718 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.733 I print_info: n_head           = 16
0.00.066.735 I print_info: n_head_kv        = 16
0.00.066.735 I print_info: n_rot            = 32
0.00.066.736 I print_info: n_swa            = 0
0.00.066.736 I print_info: n_swa_pattern    = 1
0.00.066.736 I print_info: n_embd_head_k    = 128
0.00.066.737 I print_info: n_embd_head_v    = 128
0.00.066.738 I print_info: n_gqa            = 1
0.00.066.740 I print_info: n_embd_k_gqa     = 2048
0.00.066.741 I print_info: n_embd_v_gqa     = 2048
0.00.066.743 I print_info: f_norm_eps       = 1.0e-05
0.00.066.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.744 I print_info: f_logit_scale    = 0.0e+00
0.00.066.744 I print_info: f_attn_scale     = 0.0e+00
0.00.066.745 I print_info: n_ff             = 8192
0.00.066.746 I print_info: n_expert         = 0
0.00.066.746 I print_info: n_expert_used    = 0
0.00.066.746 I print_info: causal attn      = 1
0.00.066.746 I print_info: pooling type     = 0
0.00.066.747 I print_info: rope type        = 2
0.00.066.747 I print_info: rope scaling     = linear
0.00.066.748 I print_info: freq_base_train  = 10000.0
0.00.066.748 I print_info: freq_scale_train = 1
0.00.066.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.749 I print_info: rope_finetuned   = unknown
0.00.066.749 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.750 I print_info: ssm_d_state      = 0
0.00.066.750 I print_info: ssm_dt_rank      = 0
0.00.066.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.751 I print_info: model type       = 1.4B
0.00.066.751 I print_info: model params     = 1.41 B
0.00.066.751 I print_info: general.name     = 1.4B
0.00.066.755 I print_info: vocab type       = BPE
0.00.066.756 I print_info: n_vocab          = 50304
0.00.066.756 I print_info: n_merges         = 50009
0.00.066.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: LF token         = 187 'Ċ'
0.00.066.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: max token length = 1024
0.00.066.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.501 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.524 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.484 I llama_context: constructing llama_context
0.00.229.503 I llama_context: n_seq_max     = 1
0.00.229.503 I llama_context: n_ctx         = 2048
0.00.229.504 I llama_context: n_ctx_per_seq = 2048
0.00.229.504 I llama_context: n_batch       = 2048
0.00.229.504 I llama_context: n_ubatch      = 512
0.00.229.505 I llama_context: causal_attn   = 1
0.00.229.505 I llama_context: flash_attn    = 1
0.00.229.509 I llama_context: freq_base     = 10000.0
0.00.229.511 I llama_context: freq_scale    = 1
0.00.229.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.654 I llama_context: graph nodes  = 968
0.00.310.654 I llama_context: graph splits = 1
0.00.310.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.522 I llama_context: constructing llama_context
0.00.836.547 I llama_context: n_seq_max     = 1
0.00.836.547 I llama_context: n_ctx         = 2048
0.00.836.548 I llama_context: n_ctx_per_seq = 2048
0.00.836.548 I llama_context: n_batch       = 2048
0.00.836.549 I llama_context: n_ubatch      = 512
0.00.836.549 I llama_context: causal_attn   = 1
0.00.836.550 I llama_context: flash_attn    = 1
0.00.836.557 I llama_context: freq_base     = 10000.0
0.00.836.558 I llama_context: freq_scale    = 1
0.00.836.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.752 I llama_context: graph nodes  = 968
0.00.915.753 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.897 I llama_context: constructing llama_context
0.01.358.914 I llama_context: n_seq_max     = 1
0.01.358.915 I llama_context: n_ctx         = 2048
0.01.358.916 I llama_context: n_ctx_per_seq = 2048
0.01.358.916 I llama_context: n_batch       = 2048
0.01.358.917 I llama_context: n_ubatch      = 512
0.01.358.917 I llama_context: causal_attn   = 1
0.01.358.918 I llama_context: flash_attn    = 1
0.01.358.924 I llama_context: freq_base     = 10000.0
0.01.358.926 I llama_context: freq_scale    = 1
0.01.358.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.915 I llama_context: graph nodes  = 968
0.01.439.916 I llama_context: graph splits = 1
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

real	0m1.959s
user	0m5.847s
sys	0m0.720s
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
2/2 Test #28: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
