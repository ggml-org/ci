## Summary

- status:  SUCCESS ✅
- runtime: 4:53.94
- date:    Fri May 16 21:01:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e0be1cacef290c99cbb99ceaa433b4344f87355
- author:  Z
```
llguidance : official v0.7.20 release (no actual changes) [noci] (#13594)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
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
18/31 Test #18: test-chat .........................   Passed    4.41 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.23 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.55 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.13 sec*proc (31 tests)

Total Test time (real) =  45.14 sec

real	0m45.148s
user	0m57.235s
sys	0m0.776s
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
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.42 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.68 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.96 sec*proc (31 tests)

Total Test time (real) =  20.97 sec

real	0m20.981s
user	0m22.629s
sys	0m0.762s
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
0.00.000.259 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.302 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.304 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - type  f32:  124 tensors
0.00.008.114 I llama_model_loader: - type  f16:   73 tensors
0.00.008.116 I print_info: file format = GGUF V3 (latest)
0.00.008.116 I print_info: file type   = F16
0.00.008.120 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.402 I load: special tokens cache size = 5
0.00.024.068 I load: token to piece cache size = 0.2032 MB
0.00.024.096 I print_info: arch             = bert
0.00.024.097 I print_info: vocab_only       = 0
0.00.024.097 I print_info: n_ctx_train      = 512
0.00.024.098 I print_info: n_embd           = 384
0.00.024.098 I print_info: n_layer          = 12
0.00.024.114 I print_info: n_head           = 12
0.00.024.116 I print_info: n_head_kv        = 12
0.00.024.116 I print_info: n_rot            = 32
0.00.024.116 I print_info: n_swa            = 0
0.00.024.117 I print_info: n_swa_pattern    = 1
0.00.024.117 I print_info: n_embd_head_k    = 32
0.00.024.117 I print_info: n_embd_head_v    = 32
0.00.024.119 I print_info: n_gqa            = 1
0.00.024.121 I print_info: n_embd_k_gqa     = 384
0.00.024.122 I print_info: n_embd_v_gqa     = 384
0.00.024.123 I print_info: f_norm_eps       = 1.0e-12
0.00.024.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.125 I print_info: f_logit_scale    = 0.0e+00
0.00.024.126 I print_info: f_attn_scale     = 0.0e+00
0.00.024.128 I print_info: n_ff             = 1536
0.00.024.129 I print_info: n_expert         = 0
0.00.024.129 I print_info: n_expert_used    = 0
0.00.024.129 I print_info: causal attn      = 0
0.00.024.130 I print_info: pooling type     = 2
0.00.024.131 I print_info: rope type        = 2
0.00.024.132 I print_info: rope scaling     = linear
0.00.024.133 I print_info: freq_base_train  = 10000.0
0.00.024.133 I print_info: freq_scale_train = 1
0.00.024.134 I print_info: n_ctx_orig_yarn  = 512
0.00.024.135 I print_info: rope_finetuned   = unknown
0.00.024.135 I print_info: ssm_d_conv       = 0
0.00.024.136 I print_info: ssm_d_inner      = 0
0.00.024.136 I print_info: ssm_d_state      = 0
0.00.024.137 I print_info: ssm_dt_rank      = 0
0.00.024.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.138 I print_info: model type       = 33M
0.00.024.140 I print_info: model params     = 33.21 M
0.00.024.140 I print_info: general.name     = Bge Small
0.00.024.143 I print_info: vocab type       = WPM
0.00.024.144 I print_info: n_vocab          = 30522
0.00.024.145 I print_info: n_merges         = 0
0.00.024.145 I print_info: BOS token        = 101 '[CLS]'
0.00.024.145 I print_info: UNK token        = 100 '[UNK]'
0.00.024.146 I print_info: SEP token        = 102 '[SEP]'
0.00.024.146 I print_info: PAD token        = 0 '[PAD]'
0.00.024.147 I print_info: MASK token       = 103 '[MASK]'
0.00.024.147 I print_info: LF token         = 0 '[PAD]'
0.00.024.148 I print_info: max token length = 21
0.00.024.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.818 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.870 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.594 I llama_context: constructing llama_context
0.00.042.607 I llama_context: n_seq_max     = 1
0.00.042.608 I llama_context: n_ctx         = 512
0.00.042.608 I llama_context: n_ctx_per_seq = 512
0.00.042.608 I llama_context: n_batch       = 2048
0.00.042.609 I llama_context: n_ubatch      = 2048
0.00.042.609 I llama_context: causal_attn   = 0
0.00.042.609 I llama_context: flash_attn    = 0
0.00.042.611 I llama_context: freq_base     = 10000.0
0.00.042.612 I llama_context: freq_scale    = 1
0.00.042.642 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.172 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.197 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.489 I 
0.00.052.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.982 I llama_perf_context_print:        load time =      52.16 ms
0.00.057.983 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.52 tokens per second)
0.00.057.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.985 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.069s
user	0m0.072s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.131 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.135 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.136 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.137 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.138 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.884 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.884 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.885 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.886 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.886 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.888 I llama_model_loader: - type  f32:  124 tensors
0.00.007.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.890 I print_info: file format = GGUF V3 (latest)
0.00.007.890 I print_info: file type   = Q8_0
0.00.007.892 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.739 I load: special tokens cache size = 5
0.00.023.416 I load: token to piece cache size = 0.2032 MB
0.00.023.442 I print_info: arch             = bert
0.00.023.443 I print_info: vocab_only       = 0
0.00.023.443 I print_info: n_ctx_train      = 512
0.00.023.443 I print_info: n_embd           = 384
0.00.023.444 I print_info: n_layer          = 12
0.00.023.458 I print_info: n_head           = 12
0.00.023.460 I print_info: n_head_kv        = 12
0.00.023.460 I print_info: n_rot            = 32
0.00.023.460 I print_info: n_swa            = 0
0.00.023.460 I print_info: n_swa_pattern    = 1
0.00.023.460 I print_info: n_embd_head_k    = 32
0.00.023.461 I print_info: n_embd_head_v    = 32
0.00.023.462 I print_info: n_gqa            = 1
0.00.023.463 I print_info: n_embd_k_gqa     = 384
0.00.023.464 I print_info: n_embd_v_gqa     = 384
0.00.023.465 I print_info: f_norm_eps       = 1.0e-12
0.00.023.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.466 I print_info: f_logit_scale    = 0.0e+00
0.00.023.466 I print_info: f_attn_scale     = 0.0e+00
0.00.023.468 I print_info: n_ff             = 1536
0.00.023.468 I print_info: n_expert         = 0
0.00.023.468 I print_info: n_expert_used    = 0
0.00.023.469 I print_info: causal attn      = 0
0.00.023.470 I print_info: pooling type     = 2
0.00.023.470 I print_info: rope type        = 2
0.00.023.471 I print_info: rope scaling     = linear
0.00.023.473 I print_info: freq_base_train  = 10000.0
0.00.023.474 I print_info: freq_scale_train = 1
0.00.023.475 I print_info: n_ctx_orig_yarn  = 512
0.00.023.476 I print_info: rope_finetuned   = unknown
0.00.023.476 I print_info: ssm_d_conv       = 0
0.00.023.476 I print_info: ssm_d_inner      = 0
0.00.023.476 I print_info: ssm_d_state      = 0
0.00.023.477 I print_info: ssm_dt_rank      = 0
0.00.023.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.479 I print_info: model type       = 33M
0.00.023.479 I print_info: model params     = 33.21 M
0.00.023.479 I print_info: general.name     = Bge Small
0.00.023.482 I print_info: vocab type       = WPM
0.00.023.483 I print_info: n_vocab          = 30522
0.00.023.483 I print_info: n_merges         = 0
0.00.023.484 I print_info: BOS token        = 101 '[CLS]'
0.00.023.484 I print_info: UNK token        = 100 '[UNK]'
0.00.023.485 I print_info: SEP token        = 102 '[SEP]'
0.00.023.486 I print_info: PAD token        = 0 '[PAD]'
0.00.023.486 I print_info: MASK token       = 103 '[MASK]'
0.00.023.487 I print_info: LF token         = 0 '[PAD]'
0.00.023.488 I print_info: max token length = 21
0.00.023.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.300 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.323 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.775 I llama_context: constructing llama_context
0.00.032.790 I llama_context: n_seq_max     = 1
0.00.032.792 I llama_context: n_ctx         = 512
0.00.032.792 I llama_context: n_ctx_per_seq = 512
0.00.032.792 I llama_context: n_batch       = 2048
0.00.032.793 I llama_context: n_ubatch      = 2048
0.00.032.793 I llama_context: causal_attn   = 0
0.00.032.793 I llama_context: flash_attn    = 0
0.00.032.796 I llama_context: freq_base     = 10000.0
0.00.032.797 I llama_context: freq_scale    = 1
0.00.032.868 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.534 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.564 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.351 I 
0.00.041.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.005 I llama_perf_context_print:        load time =      41.03 ms
0.00.045.007 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4055.88 tokens per second)
0.00.045.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.008 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.054s
user	0m0.125s
sys	0m0.023s
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
0.00.000.257 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.295 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.335 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.335 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.336 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.339 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.342 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.343 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.572 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.593 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.593 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.598 I llama_model_loader: - type  f32:   40 tensors
0.00.019.598 I llama_model_loader: - type  f16:   30 tensors
0.00.019.601 I print_info: file format = GGUF V3 (latest)
0.00.019.601 I print_info: file type   = F16
0.00.019.604 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.707 W load: empty token at index 5
0.00.037.094 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.050 I load: special tokens cache size = 5
0.00.347.263 I load: token to piece cache size = 1.5060 MB
0.00.347.290 I print_info: arch             = jina-bert-v2
0.00.347.291 I print_info: vocab_only       = 0
0.00.347.291 I print_info: n_ctx_train      = 8192
0.00.347.291 I print_info: n_embd           = 384
0.00.347.292 I print_info: n_layer          = 4
0.00.347.301 I print_info: n_head           = 12
0.00.347.303 I print_info: n_head_kv        = 12
0.00.347.303 I print_info: n_rot            = 32
0.00.347.303 I print_info: n_swa            = 0
0.00.347.304 I print_info: n_swa_pattern    = 1
0.00.347.304 I print_info: n_embd_head_k    = 32
0.00.347.304 I print_info: n_embd_head_v    = 32
0.00.347.306 I print_info: n_gqa            = 1
0.00.347.307 I print_info: n_embd_k_gqa     = 384
0.00.347.309 I print_info: n_embd_v_gqa     = 384
0.00.347.310 I print_info: f_norm_eps       = 1.0e-12
0.00.347.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.311 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.312 I print_info: f_logit_scale    = 0.0e+00
0.00.347.312 I print_info: f_attn_scale     = 0.0e+00
0.00.347.314 I print_info: n_ff             = 1536
0.00.347.314 I print_info: n_expert         = 0
0.00.347.314 I print_info: n_expert_used    = 0
0.00.347.314 I print_info: causal attn      = 0
0.00.347.315 I print_info: pooling type     = -1
0.00.347.315 I print_info: rope type        = -1
0.00.347.315 I print_info: rope scaling     = linear
0.00.347.317 I print_info: freq_base_train  = 10000.0
0.00.347.317 I print_info: freq_scale_train = 1
0.00.347.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.318 I print_info: rope_finetuned   = unknown
0.00.347.318 I print_info: ssm_d_conv       = 0
0.00.347.318 I print_info: ssm_d_inner      = 0
0.00.347.319 I print_info: ssm_d_state      = 0
0.00.347.319 I print_info: ssm_dt_rank      = 0
0.00.347.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.320 I print_info: model type       = 33M
0.00.347.321 I print_info: model params     = 32.90 M
0.00.347.321 I print_info: general.name     = Jina Bert Implementation
0.00.347.324 I print_info: vocab type       = BPE
0.00.347.325 I print_info: n_vocab          = 61056
0.00.347.326 I print_info: n_merges         = 39382
0.00.347.326 I print_info: BOS token        = 0 '<s>'
0.00.347.326 I print_info: EOS token        = 2 '</s>'
0.00.347.327 I print_info: UNK token        = 3 '<unk>'
0.00.347.327 I print_info: SEP token        = 2 '</s>'
0.00.347.327 I print_info: PAD token        = 1 '<pad>'
0.00.347.327 I print_info: MASK token       = 4 '<mask>'
0.00.347.328 I print_info: EOG token        = 2 '</s>'
0.00.347.328 I print_info: max token length = 45
0.00.347.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.819 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.841 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.766 I llama_context: constructing llama_context
0.00.357.783 I llama_context: n_seq_max     = 1
0.00.357.783 I llama_context: n_ctx         = 8192
0.00.357.783 I llama_context: n_ctx_per_seq = 8192
0.00.357.784 I llama_context: n_batch       = 2048
0.00.357.784 I llama_context: n_ubatch      = 2048
0.00.357.784 I llama_context: causal_attn   = 0
0.00.357.785 I llama_context: flash_attn    = 0
0.00.357.787 I llama_context: freq_base     = 10000.0
0.00.357.787 I llama_context: freq_scale    = 1
0.00.357.814 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.733 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.250 I 
0.00.366.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.493 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.512 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.512 I main: number of tokens in prompt = 13
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


0.00.366.516 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.517 I main: number of tokens in prompt = 40
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


0.00.366.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.778 I llama_perf_context_print:        load time =     365.93 ms
0.00.374.779 I llama_perf_context_print: prompt eval time =       8.11 ms /    62 tokens (    0.13 ms per token,  7643.94 tokens per second)
0.00.374.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.781 I llama_perf_context_print:       total time =       8.55 ms /    63 tokens

real	0m0.394s
user	0m0.404s
sys	0m0.031s
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
0.00.000.320 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type  f16:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = all F32 (guessed)
0.00.021.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.475 I load: special tokens cache size = 25
0.00.066.465 I load: token to piece cache size = 0.2984 MB
0.00.066.491 I print_info: arch             = gptneox
0.00.066.491 I print_info: vocab_only       = 0
0.00.066.491 I print_info: n_ctx_train      = 2048
0.00.066.492 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.507 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.510 I print_info: n_swa            = 0
0.00.066.510 I print_info: n_swa_pattern    = 1
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.519 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.520 I print_info: rope type        = 2
0.00.066.521 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.523 I print_info: ssm_d_conv       = 0
0.00.066.523 I print_info: ssm_d_inner      = 0
0.00.066.524 I print_info: ssm_d_state      = 0
0.00.066.524 I print_info: ssm_dt_rank      = 0
0.00.066.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.525 I print_info: model type       = 1.4B
0.00.066.525 I print_info: model params     = 1.41 B
0.00.066.526 I print_info: general.name     = 1.4B
0.00.066.528 I print_info: vocab type       = BPE
0.00.066.529 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.928 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.949 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.006.153 I llama_context: constructing llama_context
0.01.006.169 I llama_context: n_seq_max     = 1
0.01.006.170 I llama_context: n_ctx         = 2048
0.01.006.170 I llama_context: n_ctx_per_seq = 2048
0.01.006.170 I llama_context: n_batch       = 2048
0.01.006.170 I llama_context: n_ubatch      = 512
0.01.006.171 I llama_context: causal_attn   = 1
0.01.006.171 I llama_context: flash_attn    = 0
0.01.006.175 I llama_context: freq_base     = 10000.0
0.01.006.176 I llama_context: freq_scale    = 1
0.01.006.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.229 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.091.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.491 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.870 I llama_context: graph nodes  = 1015
0.01.104.870 I llama_context: graph splits = 1
0.01.104.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.131 I main: llama threadpool init, n_threads = 4
0.01.213.151 I 
0.01.213.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.223 I 
0.01.213.315 I sampler seed: 1234
0.01.213.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.337 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.319.794 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.05.319.799 I llama_perf_context_print:        load time =    1211.45 ms
0.05.319.800 I llama_perf_context_print: prompt eval time =     156.44 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.05.319.801 I llama_perf_context_print:        eval time =    3938.26 ms /    63 runs   (   62.51 ms per token,    16.00 tokens per second)
0.05.319.802 I llama_perf_context_print:       total time =    4107.79 ms /    70 tokens

real	0m5.415s
user	0m17.191s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.605 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.608 I llama_model_loader: - type  f32:  194 tensors
0.00.020.609 I llama_model_loader: - type  f16:   98 tensors
0.00.020.611 I print_info: file format = GGUF V3 (latest)
0.00.020.611 I print_info: file type   = all F32 (guessed)
0.00.020.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.974 I load: special tokens cache size = 25
0.00.064.929 I load: token to piece cache size = 0.2984 MB
0.00.064.956 I print_info: arch             = gptneox
0.00.064.956 I print_info: vocab_only       = 0
0.00.064.956 I print_info: n_ctx_train      = 2048
0.00.064.957 I print_info: n_embd           = 2048
0.00.064.957 I print_info: n_layer          = 24
0.00.064.971 I print_info: n_head           = 16
0.00.064.973 I print_info: n_head_kv        = 16
0.00.064.973 I print_info: n_rot            = 32
0.00.064.973 I print_info: n_swa            = 0
0.00.064.973 I print_info: n_swa_pattern    = 1
0.00.064.974 I print_info: n_embd_head_k    = 128
0.00.064.974 I print_info: n_embd_head_v    = 128
0.00.064.976 I print_info: n_gqa            = 1
0.00.064.977 I print_info: n_embd_k_gqa     = 2048
0.00.064.979 I print_info: n_embd_v_gqa     = 2048
0.00.064.980 I print_info: f_norm_eps       = 1.0e-05
0.00.064.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.981 I print_info: f_logit_scale    = 0.0e+00
0.00.064.982 I print_info: f_attn_scale     = 0.0e+00
0.00.064.982 I print_info: n_ff             = 8192
0.00.064.983 I print_info: n_expert         = 0
0.00.064.983 I print_info: n_expert_used    = 0
0.00.064.983 I print_info: causal attn      = 1
0.00.064.983 I print_info: pooling type     = 0
0.00.064.984 I print_info: rope type        = 2
0.00.064.984 I print_info: rope scaling     = linear
0.00.064.985 I print_info: freq_base_train  = 10000.0
0.00.064.985 I print_info: freq_scale_train = 1
0.00.064.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.986 I print_info: rope_finetuned   = unknown
0.00.064.986 I print_info: ssm_d_conv       = 0
0.00.064.986 I print_info: ssm_d_inner      = 0
0.00.064.986 I print_info: ssm_d_state      = 0
0.00.064.987 I print_info: ssm_dt_rank      = 0
0.00.064.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.987 I print_info: model type       = 1.4B
0.00.064.988 I print_info: model params     = 1.41 B
0.00.064.988 I print_info: general.name     = 1.4B
0.00.064.990 I print_info: vocab type       = BPE
0.00.064.991 I print_info: n_vocab          = 50304
0.00.064.991 I print_info: n_merges         = 50009
0.00.064.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.993 I print_info: LF token         = 187 'Ċ'
0.00.064.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.994 I print_info: max token length = 1024
0.00.064.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.477 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.491 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.743 I llama_context: constructing llama_context
0.01.017.761 I llama_context: n_seq_max     = 1
0.01.017.762 I llama_context: n_ctx         = 128
0.01.017.762 I llama_context: n_ctx_per_seq = 128
0.01.017.762 I llama_context: n_batch       = 128
0.01.017.763 I llama_context: n_ubatch      = 128
0.01.017.763 I llama_context: causal_attn   = 1
0.01.017.763 I llama_context: flash_attn    = 0
0.01.017.768 I llama_context: freq_base     = 10000.0
0.01.017.769 I llama_context: freq_scale    = 1
0.01.017.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.823 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.022.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.022.412 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.031.131 I llama_context: graph nodes  = 1015
0.01.031.131 I llama_context: graph splits = 1
0.01.031.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.206 I 
0.01.102.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.355 I perplexity: tokenizing the input ..
0.01.108.796 I perplexity: tokenization took 6.437 ms
0.01.108.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.575 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.142.737 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.142.797 I llama_perf_context_print:        load time =    1101.78 ms
0.02.142.812 I llama_perf_context_print: prompt eval time =    1028.76 ms /   128 tokens (    8.04 ms per token,   124.42 tokens per second)
0.02.142.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.814 I llama_perf_context_print:       total time =    1040.62 ms /   129 tokens

real	0m2.235s
user	0m4.867s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q8_0
0.00.021.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.825 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.811 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.812 I print_info: n_layer          = 24
0.00.066.826 I print_info: n_head           = 16
0.00.066.828 I print_info: n_head_kv        = 16
0.00.066.828 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.829 I print_info: n_swa_pattern    = 1
0.00.066.829 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.835 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.839 I print_info: rope type        = 2
0.00.066.839 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.842 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.843 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.844 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: LF token         = 187 'Ċ'
0.00.066.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: max token length = 1024
0.00.066.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.309 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.330 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.773 I llama_context: constructing llama_context
0.00.321.806 I llama_context: n_seq_max     = 1
0.00.321.814 I llama_context: n_ctx         = 2048
0.00.321.821 I llama_context: n_ctx_per_seq = 2048
0.00.321.828 I llama_context: n_batch       = 2048
0.00.321.834 I llama_context: n_ubatch      = 512
0.00.321.841 I llama_context: causal_attn   = 1
0.00.321.861 I llama_context: flash_attn    = 0
0.00.321.872 I llama_context: freq_base     = 10000.0
0.00.321.880 I llama_context: freq_scale    = 1
0.00.321.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.967 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.662 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.146 I llama_context: graph nodes  = 1015
0.00.401.153 I llama_context: graph splits = 1
0.00.401.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.730 I main: llama threadpool init, n_threads = 4
0.00.492.751 I 
0.00.492.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.836 I 
0.00.492.934 I sampler seed: 1234
0.00.492.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.957 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.739 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.766.744 I llama_perf_context_print:        load time =     491.13 ms
0.02.766.745 I llama_perf_context_print: prompt eval time =      54.29 ms /     7 tokens (    7.76 ms per token,   128.93 tokens per second)
0.02.766.746 I llama_perf_context_print:        eval time =    2207.69 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.766.747 I llama_perf_context_print:       total time =    2275.12 ms /    70 tokens

real	0m2.833s
user	0m10.099s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q8_0
0.00.020.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.292 I load: special tokens cache size = 25
0.00.066.335 I load: token to piece cache size = 0.2984 MB
0.00.066.360 I print_info: arch             = gptneox
0.00.066.361 I print_info: vocab_only       = 0
0.00.066.361 I print_info: n_ctx_train      = 2048
0.00.066.361 I print_info: n_embd           = 2048
0.00.066.361 I print_info: n_layer          = 24
0.00.066.371 I print_info: n_head           = 16
0.00.066.372 I print_info: n_head_kv        = 16
0.00.066.373 I print_info: n_rot            = 32
0.00.066.373 I print_info: n_swa            = 0
0.00.066.373 I print_info: n_swa_pattern    = 1
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.377 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.379 I print_info: f_norm_eps       = 1.0e-05
0.00.066.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.380 I print_info: f_logit_scale    = 0.0e+00
0.00.066.381 I print_info: f_attn_scale     = 0.0e+00
0.00.066.381 I print_info: n_ff             = 8192
0.00.066.382 I print_info: n_expert         = 0
0.00.066.382 I print_info: n_expert_used    = 0
0.00.066.382 I print_info: causal attn      = 1
0.00.066.382 I print_info: pooling type     = 0
0.00.066.382 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.385 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.385 I print_info: ssm_d_conv       = 0
0.00.066.385 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.387 I print_info: model type       = 1.4B
0.00.066.387 I print_info: model params     = 1.41 B
0.00.066.388 I print_info: general.name     = 1.4B
0.00.066.390 I print_info: vocab type       = BPE
0.00.066.391 I print_info: n_vocab          = 50304
0.00.066.391 I print_info: n_merges         = 50009
0.00.066.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: LF token         = 187 'Ċ'
0.00.066.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.782 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.804 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.630 I llama_context: constructing llama_context
0.00.327.666 I llama_context: n_seq_max     = 1
0.00.327.673 I llama_context: n_ctx         = 128
0.00.327.679 I llama_context: n_ctx_per_seq = 128
0.00.327.686 I llama_context: n_batch       = 128
0.00.327.692 I llama_context: n_ubatch      = 128
0.00.327.712 I llama_context: causal_attn   = 1
0.00.327.718 I llama_context: flash_attn    = 0
0.00.327.729 I llama_context: freq_base     = 10000.0
0.00.327.737 I llama_context: freq_scale    = 1
0.00.327.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.835 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.332.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.667 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.666 I llama_context: graph nodes  = 1015
0.00.341.673 I llama_context: graph splits = 1
0.00.341.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.700 I 
0.00.387.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.838 I perplexity: tokenizing the input ..
0.00.394.376 I perplexity: tokenization took 6.534 ms
0.00.394.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.888 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.887 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.936 I llama_perf_context_print:        load time =     387.35 ms
0.00.782.950 I llama_perf_context_print: prompt eval time =     383.53 ms /   128 tokens (    3.00 ms per token,   333.75 tokens per second)
0.00.782.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.953 I llama_perf_context_print:       total time =     395.26 ms /   129 tokens

real	0m0.848s
user	0m2.534s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_0
0.00.021.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.790 I print_info: arch             = gptneox
0.00.066.790 I print_info: vocab_only       = 0
0.00.066.791 I print_info: n_ctx_train      = 2048
0.00.066.791 I print_info: n_embd           = 2048
0.00.066.791 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.807 I print_info: n_head_kv        = 16
0.00.066.808 I print_info: n_rot            = 32
0.00.066.808 I print_info: n_swa            = 0
0.00.066.808 I print_info: n_swa_pattern    = 1
0.00.066.808 I print_info: n_embd_head_k    = 128
0.00.066.809 I print_info: n_embd_head_v    = 128
0.00.066.810 I print_info: n_gqa            = 1
0.00.066.811 I print_info: n_embd_k_gqa     = 2048
0.00.066.813 I print_info: n_embd_v_gqa     = 2048
0.00.066.814 I print_info: f_norm_eps       = 1.0e-05
0.00.066.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.815 I print_info: f_logit_scale    = 0.0e+00
0.00.066.815 I print_info: f_attn_scale     = 0.0e+00
0.00.066.816 I print_info: n_ff             = 8192
0.00.066.816 I print_info: n_expert         = 0
0.00.066.816 I print_info: n_expert_used    = 0
0.00.066.817 I print_info: causal attn      = 1
0.00.066.817 I print_info: pooling type     = 0
0.00.066.817 I print_info: rope type        = 2
0.00.066.817 I print_info: rope scaling     = linear
0.00.066.819 I print_info: freq_base_train  = 10000.0
0.00.066.819 I print_info: freq_scale_train = 1
0.00.066.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.820 I print_info: rope_finetuned   = unknown
0.00.066.820 I print_info: ssm_d_conv       = 0
0.00.066.820 I print_info: ssm_d_inner      = 0
0.00.066.821 I print_info: ssm_d_state      = 0
0.00.066.821 I print_info: ssm_dt_rank      = 0
0.00.066.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.822 I print_info: model type       = 1.4B
0.00.066.822 I print_info: model params     = 1.41 B
0.00.066.822 I print_info: general.name     = 1.4B
0.00.066.825 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.826 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: LF token         = 187 'Ċ'
0.00.066.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: max token length = 1024
0.00.066.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.971 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.986 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.027 I llama_context: constructing llama_context
0.00.231.043 I llama_context: n_seq_max     = 1
0.00.231.043 I llama_context: n_ctx         = 2048
0.00.231.044 I llama_context: n_ctx_per_seq = 2048
0.00.231.044 I llama_context: n_batch       = 2048
0.00.231.044 I llama_context: n_ubatch      = 512
0.00.231.045 I llama_context: causal_attn   = 1
0.00.231.045 I llama_context: flash_attn    = 0
0.00.231.050 I llama_context: freq_base     = 10000.0
0.00.231.051 I llama_context: freq_scale    = 1
0.00.231.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.265 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.196 I llama_context: graph nodes  = 1015
0.00.311.196 I llama_context: graph splits = 1
0.00.311.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.853 I main: llama threadpool init, n_threads = 4
0.00.394.874 I 
0.00.394.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.961 I 
0.00.395.056 I sampler seed: 1234
0.00.395.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.080 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.122 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.01.916.126 I llama_perf_context_print:        load time =     393.30 ms
0.01.916.128 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.48 tokens per second)
0.01.916.129 I llama_perf_context_print:        eval time =    1460.95 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.916.130 I llama_perf_context_print:       total time =    1522.35 ms /    70 tokens

real	0m1.961s
user	0m6.838s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_0
0.00.021.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.334 I load: special tokens cache size = 25
0.00.066.275 I load: token to piece cache size = 0.2984 MB
0.00.066.301 I print_info: arch             = gptneox
0.00.066.302 I print_info: vocab_only       = 0
0.00.066.302 I print_info: n_ctx_train      = 2048
0.00.066.302 I print_info: n_embd           = 2048
0.00.066.302 I print_info: n_layer          = 24
0.00.066.317 I print_info: n_head           = 16
0.00.066.319 I print_info: n_head_kv        = 16
0.00.066.319 I print_info: n_rot            = 32
0.00.066.319 I print_info: n_swa            = 0
0.00.066.320 I print_info: n_swa_pattern    = 1
0.00.066.320 I print_info: n_embd_head_k    = 128
0.00.066.320 I print_info: n_embd_head_v    = 128
0.00.066.322 I print_info: n_gqa            = 1
0.00.066.323 I print_info: n_embd_k_gqa     = 2048
0.00.066.324 I print_info: n_embd_v_gqa     = 2048
0.00.066.326 I print_info: f_norm_eps       = 1.0e-05
0.00.066.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.327 I print_info: f_logit_scale    = 0.0e+00
0.00.066.327 I print_info: f_attn_scale     = 0.0e+00
0.00.066.328 I print_info: n_ff             = 8192
0.00.066.328 I print_info: n_expert         = 0
0.00.066.329 I print_info: n_expert_used    = 0
0.00.066.329 I print_info: causal attn      = 1
0.00.066.329 I print_info: pooling type     = 0
0.00.066.329 I print_info: rope type        = 2
0.00.066.330 I print_info: rope scaling     = linear
0.00.066.331 I print_info: freq_base_train  = 10000.0
0.00.066.332 I print_info: freq_scale_train = 1
0.00.066.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.332 I print_info: rope_finetuned   = unknown
0.00.066.332 I print_info: ssm_d_conv       = 0
0.00.066.332 I print_info: ssm_d_inner      = 0
0.00.066.333 I print_info: ssm_d_state      = 0
0.00.066.333 I print_info: ssm_dt_rank      = 0
0.00.066.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.334 I print_info: model type       = 1.4B
0.00.066.334 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: LF token         = 187 'Ċ'
0.00.066.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: max token length = 1024
0.00.066.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.108 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.128 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.748 I llama_context: constructing llama_context
0.00.231.764 I llama_context: n_seq_max     = 1
0.00.231.764 I llama_context: n_ctx         = 128
0.00.231.765 I llama_context: n_ctx_per_seq = 128
0.00.231.765 I llama_context: n_batch       = 128
0.00.231.765 I llama_context: n_ubatch      = 128
0.00.231.766 I llama_context: causal_attn   = 1
0.00.231.766 I llama_context: flash_attn    = 0
0.00.231.771 I llama_context: freq_base     = 10000.0
0.00.231.772 I llama_context: freq_scale    = 1
0.00.231.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.825 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.236 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.018 I llama_context: graph nodes  = 1015
0.00.245.019 I llama_context: graph splits = 1
0.00.245.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.263 I 
0.00.293.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.403 I perplexity: tokenizing the input ..
0.00.299.836 I perplexity: tokenization took 6.431 ms
0.00.299.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.135 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.044 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.097 I llama_perf_context_print:        load time =     292.89 ms
0.00.732.112 I llama_perf_context_print: prompt eval time =     427.44 ms /   128 tokens (    3.34 ms per token,   299.46 tokens per second)
0.00.732.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.114 I llama_perf_context_print:       total time =     438.86 ms /   129 tokens

real	0m0.774s
user	0m2.505s
sys	0m0.470s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_1
0.00.021.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.780 I load: special tokens cache size = 25
0.00.065.783 I load: token to piece cache size = 0.2984 MB
0.00.065.808 I print_info: arch             = gptneox
0.00.065.809 I print_info: vocab_only       = 0
0.00.065.809 I print_info: n_ctx_train      = 2048
0.00.065.809 I print_info: n_embd           = 2048
0.00.065.809 I print_info: n_layer          = 24
0.00.065.823 I print_info: n_head           = 16
0.00.065.825 I print_info: n_head_kv        = 16
0.00.065.825 I print_info: n_rot            = 32
0.00.065.826 I print_info: n_swa            = 0
0.00.065.826 I print_info: n_swa_pattern    = 1
0.00.065.826 I print_info: n_embd_head_k    = 128
0.00.065.826 I print_info: n_embd_head_v    = 128
0.00.065.828 I print_info: n_gqa            = 1
0.00.065.829 I print_info: n_embd_k_gqa     = 2048
0.00.065.830 I print_info: n_embd_v_gqa     = 2048
0.00.065.831 I print_info: f_norm_eps       = 1.0e-05
0.00.065.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.833 I print_info: f_logit_scale    = 0.0e+00
0.00.065.833 I print_info: f_attn_scale     = 0.0e+00
0.00.065.834 I print_info: n_ff             = 8192
0.00.065.834 I print_info: n_expert         = 0
0.00.065.834 I print_info: n_expert_used    = 0
0.00.065.834 I print_info: causal attn      = 1
0.00.065.835 I print_info: pooling type     = 0
0.00.065.835 I print_info: rope type        = 2
0.00.065.835 I print_info: rope scaling     = linear
0.00.065.836 I print_info: freq_base_train  = 10000.0
0.00.065.837 I print_info: freq_scale_train = 1
0.00.065.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.837 I print_info: rope_finetuned   = unknown
0.00.065.837 I print_info: ssm_d_conv       = 0
0.00.065.838 I print_info: ssm_d_inner      = 0
0.00.065.838 I print_info: ssm_d_state      = 0
0.00.065.838 I print_info: ssm_dt_rank      = 0
0.00.065.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.839 I print_info: model type       = 1.4B
0.00.065.839 I print_info: model params     = 1.41 B
0.00.065.840 I print_info: general.name     = 1.4B
0.00.065.842 I print_info: vocab type       = BPE
0.00.065.843 I print_info: n_vocab          = 50304
0.00.065.843 I print_info: n_merges         = 50009
0.00.065.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: LF token         = 187 'Ċ'
0.00.065.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.845 I print_info: max token length = 1024
0.00.065.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.137 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.158 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.878 I llama_context: constructing llama_context
0.00.246.912 I llama_context: n_seq_max     = 1
0.00.246.919 I llama_context: n_ctx         = 2048
0.00.246.926 I llama_context: n_ctx_per_seq = 2048
0.00.246.933 I llama_context: n_batch       = 2048
0.00.246.940 I llama_context: n_ubatch      = 512
0.00.246.946 I llama_context: causal_attn   = 1
0.00.246.964 I llama_context: flash_attn    = 0
0.00.246.976 I llama_context: freq_base     = 10000.0
0.00.246.984 I llama_context: freq_scale    = 1
0.00.247.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.395 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.305 I llama_context: graph nodes  = 1015
0.00.327.305 I llama_context: graph splits = 1
0.00.327.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.693 I main: llama threadpool init, n_threads = 4
0.00.414.714 I 
0.00.414.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.799 I 
0.00.414.903 I sampler seed: 1234
0.00.414.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.926 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.739 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.040.744 I llama_perf_context_print:        load time =     413.06 ms
0.02.040.745 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.14 tokens per second)
0.02.040.747 I llama_perf_context_print:        eval time =    1572.37 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.040.747 I llama_perf_context_print:       total time =    1627.14 ms /    70 tokens

real	0m2.089s
user	0m7.400s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_1
0.00.021.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.442 I load: special tokens cache size = 25
0.00.066.396 I load: token to piece cache size = 0.2984 MB
0.00.066.424 I print_info: arch             = gptneox
0.00.066.424 I print_info: vocab_only       = 0
0.00.066.425 I print_info: n_ctx_train      = 2048
0.00.066.425 I print_info: n_embd           = 2048
0.00.066.425 I print_info: n_layer          = 24
0.00.066.440 I print_info: n_head           = 16
0.00.066.442 I print_info: n_head_kv        = 16
0.00.066.442 I print_info: n_rot            = 32
0.00.066.442 I print_info: n_swa            = 0
0.00.066.443 I print_info: n_swa_pattern    = 1
0.00.066.443 I print_info: n_embd_head_k    = 128
0.00.066.443 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.447 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.450 I print_info: f_attn_scale     = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.451 I print_info: n_expert         = 0
0.00.066.451 I print_info: n_expert_used    = 0
0.00.066.451 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.452 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.456 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.458 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.474 I print_info: vocab type       = BPE
0.00.066.475 I print_info: n_vocab          = 50304
0.00.066.475 I print_info: n_merges         = 50009
0.00.066.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: LF token         = 187 'Ċ'
0.00.066.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: max token length = 1024
0.00.066.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.274 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.296 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.270.580 I llama_context: constructing llama_context
0.00.270.617 I llama_context: n_seq_max     = 1
0.00.270.624 I llama_context: n_ctx         = 128
0.00.270.631 I llama_context: n_ctx_per_seq = 128
0.00.270.637 I llama_context: n_batch       = 128
0.00.270.643 I llama_context: n_ubatch      = 128
0.00.270.650 I llama_context: causal_attn   = 1
0.00.270.657 I llama_context: flash_attn    = 0
0.00.270.667 I llama_context: freq_base     = 10000.0
0.00.270.676 I llama_context: freq_scale    = 1
0.00.270.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.770 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.628 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.623 I llama_context: graph nodes  = 1015
0.00.284.630 I llama_context: graph splits = 1
0.00.284.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.067 I 
0.00.327.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.186 I perplexity: tokenizing the input ..
0.00.333.681 I perplexity: tokenization took 6.492 ms
0.00.333.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.255 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.211 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.255 I llama_perf_context_print:        load time =     326.69 ms
0.00.784.268 I llama_perf_context_print: prompt eval time =     445.66 ms /   128 tokens (    3.48 ms per token,   287.22 tokens per second)
0.00.784.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.270 I llama_perf_context_print:       total time =     457.21 ms /   129 tokens

real	0m0.829s
user	0m2.817s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q5_0
0.00.021.795 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.067.219 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.246 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.257 I print_info: n_head           = 16
0.00.067.258 I print_info: n_head_kv        = 16
0.00.067.259 I print_info: n_rot            = 32
0.00.067.259 I print_info: n_swa            = 0
0.00.067.259 I print_info: n_swa_pattern    = 1
0.00.067.259 I print_info: n_embd_head_k    = 128
0.00.067.260 I print_info: n_embd_head_v    = 128
0.00.067.261 I print_info: n_gqa            = 1
0.00.067.263 I print_info: n_embd_k_gqa     = 2048
0.00.067.264 I print_info: n_embd_v_gqa     = 2048
0.00.067.265 I print_info: f_norm_eps       = 1.0e-05
0.00.067.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.267 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.268 I print_info: n_expert         = 0
0.00.067.268 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.269 I print_info: rope scaling     = linear
0.00.067.270 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.271 I print_info: rope_finetuned   = unknown
0.00.067.271 I print_info: ssm_d_conv       = 0
0.00.067.271 I print_info: ssm_d_inner      = 0
0.00.067.271 I print_info: ssm_d_state      = 0
0.00.067.272 I print_info: ssm_dt_rank      = 0
0.00.067.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.272 I print_info: model type       = 1.4B
0.00.067.273 I print_info: model params     = 1.41 B
0.00.067.273 I print_info: general.name     = 1.4B
0.00.067.276 I print_info: vocab type       = BPE
0.00.067.277 I print_info: n_vocab          = 50304
0.00.067.277 I print_info: n_merges         = 50009
0.00.067.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: LF token         = 187 'Ċ'
0.00.067.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: max token length = 1024
0.00.067.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.501 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.516 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.476 I llama_context: constructing llama_context
0.00.145.493 I llama_context: n_seq_max     = 1
0.00.145.494 I llama_context: n_ctx         = 2048
0.00.145.494 I llama_context: n_ctx_per_seq = 2048
0.00.145.494 I llama_context: n_batch       = 2048
0.00.145.494 I llama_context: n_ubatch      = 512
0.00.145.495 I llama_context: causal_attn   = 1
0.00.145.495 I llama_context: flash_attn    = 0
0.00.145.498 I llama_context: freq_base     = 10000.0
0.00.145.499 I llama_context: freq_scale    = 1
0.00.145.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.539 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.348 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.979 I llama_context: graph nodes  = 1015
0.00.224.979 I llama_context: graph splits = 1
0.00.224.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.234 I main: llama threadpool init, n_threads = 4
0.00.318.253 I 
0.00.318.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.335 I 
0.00.318.433 I sampler seed: 1234
0.00.318.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.456 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.792.077 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.792.082 I llama_perf_context_print:        load time =     316.55 ms
0.02.792.083 I llama_perf_context_print: prompt eval time =      81.13 ms /     7 tokens (   11.59 ms per token,    86.28 tokens per second)
0.02.792.084 I llama_perf_context_print:        eval time =    2380.40 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.792.085 I llama_perf_context_print:       total time =    2474.98 ms /    70 tokens

real	0m2.841s
user	0m10.303s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.837 I print_info: file format = GGUF V3 (latest)
0.00.020.838 I print_info: file type   = Q5_0
0.00.020.840 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.790 I load: special tokens cache size = 25
0.00.064.792 I load: token to piece cache size = 0.2984 MB
0.00.064.819 I print_info: arch             = gptneox
0.00.064.819 I print_info: vocab_only       = 0
0.00.064.820 I print_info: n_ctx_train      = 2048
0.00.064.820 I print_info: n_embd           = 2048
0.00.064.820 I print_info: n_layer          = 24
0.00.064.834 I print_info: n_head           = 16
0.00.064.836 I print_info: n_head_kv        = 16
0.00.064.836 I print_info: n_rot            = 32
0.00.064.836 I print_info: n_swa            = 0
0.00.064.836 I print_info: n_swa_pattern    = 1
0.00.064.837 I print_info: n_embd_head_k    = 128
0.00.064.837 I print_info: n_embd_head_v    = 128
0.00.064.839 I print_info: n_gqa            = 1
0.00.064.840 I print_info: n_embd_k_gqa     = 2048
0.00.064.841 I print_info: n_embd_v_gqa     = 2048
0.00.064.843 I print_info: f_norm_eps       = 1.0e-05
0.00.064.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.844 I print_info: f_logit_scale    = 0.0e+00
0.00.064.845 I print_info: f_attn_scale     = 0.0e+00
0.00.064.845 I print_info: n_ff             = 8192
0.00.064.846 I print_info: n_expert         = 0
0.00.064.846 I print_info: n_expert_used    = 0
0.00.064.846 I print_info: causal attn      = 1
0.00.064.846 I print_info: pooling type     = 0
0.00.064.847 I print_info: rope type        = 2
0.00.064.848 I print_info: rope scaling     = linear
0.00.064.850 I print_info: freq_base_train  = 10000.0
0.00.064.851 I print_info: freq_scale_train = 1
0.00.064.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.851 I print_info: rope_finetuned   = unknown
0.00.064.852 I print_info: ssm_d_conv       = 0
0.00.064.852 I print_info: ssm_d_inner      = 0
0.00.064.852 I print_info: ssm_d_state      = 0
0.00.064.852 I print_info: ssm_dt_rank      = 0
0.00.064.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.853 I print_info: model type       = 1.4B
0.00.064.854 I print_info: model params     = 1.41 B
0.00.064.854 I print_info: general.name     = 1.4B
0.00.064.856 I print_info: vocab type       = BPE
0.00.064.857 I print_info: n_vocab          = 50304
0.00.064.857 I print_info: n_merges         = 50009
0.00.064.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.859 I print_info: LF token         = 187 'Ċ'
0.00.064.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.859 I print_info: max token length = 1024
0.00.064.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.938 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.960 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.929 I llama_context: constructing llama_context
0.00.141.947 I llama_context: n_seq_max     = 1
0.00.141.948 I llama_context: n_ctx         = 128
0.00.141.948 I llama_context: n_ctx_per_seq = 128
0.00.141.948 I llama_context: n_batch       = 128
0.00.141.949 I llama_context: n_ubatch      = 128
0.00.141.949 I llama_context: causal_attn   = 1
0.00.141.949 I llama_context: flash_attn    = 0
0.00.141.952 I llama_context: freq_base     = 10000.0
0.00.141.953 I llama_context: freq_scale    = 1
0.00.141.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.992 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.872 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.822 I llama_context: graph nodes  = 1015
0.00.155.822 I llama_context: graph splits = 1
0.00.155.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.542 I 
0.00.201.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.652 I perplexity: tokenizing the input ..
0.00.207.891 I perplexity: tokenization took 6.235 ms
0.00.207.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.531 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.336.327 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.336.438 I llama_perf_context_print:        load time =     201.19 ms
0.01.336.442 I llama_perf_context_print: prompt eval time =    1123.59 ms /   128 tokens (    8.78 ms per token,   113.92 tokens per second)
0.01.336.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.445 I llama_perf_context_print:       total time =    1134.92 ms /   129 tokens

real	0m1.382s
user	0m4.837s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q5_1
0.00.021.533 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.066.939 I load: token to piece cache size = 0.2984 MB
0.00.066.965 I print_info: arch             = gptneox
0.00.066.965 I print_info: vocab_only       = 0
0.00.066.966 I print_info: n_ctx_train      = 2048
0.00.066.966 I print_info: n_embd           = 2048
0.00.066.966 I print_info: n_layer          = 24
0.00.066.981 I print_info: n_head           = 16
0.00.066.983 I print_info: n_head_kv        = 16
0.00.066.983 I print_info: n_rot            = 32
0.00.066.984 I print_info: n_swa            = 0
0.00.066.984 I print_info: n_swa_pattern    = 1
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.988 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.993 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.995 I print_info: freq_base_train  = 10000.0
0.00.066.995 I print_info: freq_scale_train = 1
0.00.066.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.996 I print_info: rope_finetuned   = unknown
0.00.066.996 I print_info: ssm_d_conv       = 0
0.00.066.996 I print_info: ssm_d_inner      = 0
0.00.066.996 I print_info: ssm_d_state      = 0
0.00.066.997 I print_info: ssm_dt_rank      = 0
0.00.066.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.998 I print_info: model type       = 1.4B
0.00.066.998 I print_info: model params     = 1.41 B
0.00.066.998 I print_info: general.name     = 1.4B
0.00.067.001 I print_info: vocab type       = BPE
0.00.067.002 I print_info: n_vocab          = 50304
0.00.067.002 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: max token length = 1024
0.00.067.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.056 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.100 I llama_context: constructing llama_context
0.00.148.116 I llama_context: n_seq_max     = 1
0.00.148.116 I llama_context: n_ctx         = 2048
0.00.148.117 I llama_context: n_ctx_per_seq = 2048
0.00.148.117 I llama_context: n_batch       = 2048
0.00.148.117 I llama_context: n_ubatch      = 512
0.00.148.118 I llama_context: causal_attn   = 1
0.00.148.118 I llama_context: flash_attn    = 0
0.00.148.120 I llama_context: freq_base     = 10000.0
0.00.148.121 I llama_context: freq_scale    = 1
0.00.148.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.992 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.613 I llama_context: graph nodes  = 1015
0.00.228.614 I llama_context: graph splits = 1
0.00.228.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.019 I main: llama threadpool init, n_threads = 4
0.00.332.039 I 
0.00.332.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.122 I 
0.00.332.222 I sampler seed: 1234
0.00.332.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.244 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.131 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.984.136 I llama_perf_context_print:        load time =     330.42 ms
0.02.984.137 I llama_perf_context_print: prompt eval time =     130.98 ms /     7 tokens (   18.71 ms per token,    53.44 tokens per second)
0.02.984.138 I llama_perf_context_print:        eval time =    2509.50 ms /    63 runs   (   39.83 ms per token,    25.10 tokens per second)
0.02.984.139 I llama_perf_context_print:       total time =    2653.19 ms /    70 tokens

real	0m3.036s
user	0m11.046s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q5_1
0.00.021.476 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.569 I load: special tokens cache size = 25
0.00.067.545 I load: token to piece cache size = 0.2984 MB
0.00.067.573 I print_info: arch             = gptneox
0.00.067.574 I print_info: vocab_only       = 0
0.00.067.574 I print_info: n_ctx_train      = 2048
0.00.067.575 I print_info: n_embd           = 2048
0.00.067.575 I print_info: n_layer          = 24
0.00.067.585 I print_info: n_head           = 16
0.00.067.586 I print_info: n_head_kv        = 16
0.00.067.587 I print_info: n_rot            = 32
0.00.067.587 I print_info: n_swa            = 0
0.00.067.587 I print_info: n_swa_pattern    = 1
0.00.067.588 I print_info: n_embd_head_k    = 128
0.00.067.588 I print_info: n_embd_head_v    = 128
0.00.067.590 I print_info: n_gqa            = 1
0.00.067.591 I print_info: n_embd_k_gqa     = 2048
0.00.067.593 I print_info: n_embd_v_gqa     = 2048
0.00.067.594 I print_info: f_norm_eps       = 1.0e-05
0.00.067.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.597 I print_info: f_logit_scale    = 0.0e+00
0.00.067.597 I print_info: f_attn_scale     = 0.0e+00
0.00.067.598 I print_info: n_ff             = 8192
0.00.067.599 I print_info: n_expert         = 0
0.00.067.599 I print_info: n_expert_used    = 0
0.00.067.600 I print_info: causal attn      = 1
0.00.067.600 I print_info: pooling type     = 0
0.00.067.600 I print_info: rope type        = 2
0.00.067.601 I print_info: rope scaling     = linear
0.00.067.602 I print_info: freq_base_train  = 10000.0
0.00.067.603 I print_info: freq_scale_train = 1
0.00.067.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.604 I print_info: rope_finetuned   = unknown
0.00.067.604 I print_info: ssm_d_conv       = 0
0.00.067.605 I print_info: ssm_d_inner      = 0
0.00.067.605 I print_info: ssm_d_state      = 0
0.00.067.605 I print_info: ssm_dt_rank      = 0
0.00.067.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.618 I print_info: model type       = 1.4B
0.00.067.619 I print_info: model params     = 1.41 B
0.00.067.619 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.623 I print_info: n_vocab          = 50304
0.00.067.624 I print_info: n_merges         = 50009
0.00.067.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: max token length = 1024
0.00.067.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.389 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.405 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.781 I llama_context: constructing llama_context
0.00.146.799 I llama_context: n_seq_max     = 1
0.00.146.800 I llama_context: n_ctx         = 128
0.00.146.800 I llama_context: n_ctx_per_seq = 128
0.00.146.800 I llama_context: n_batch       = 128
0.00.146.800 I llama_context: n_ubatch      = 128
0.00.146.801 I llama_context: causal_attn   = 1
0.00.146.801 I llama_context: flash_attn    = 0
0.00.146.804 I llama_context: freq_base     = 10000.0
0.00.146.805 I llama_context: freq_scale    = 1
0.00.146.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.845 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.476 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.505 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.869 I llama_context: graph nodes  = 1015
0.00.159.869 I llama_context: graph splits = 1
0.00.159.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.660 I 
0.00.224.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.797 I perplexity: tokenizing the input ..
0.00.231.236 I perplexity: tokenization took 6.435 ms
0.00.231.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.772 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.613 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.663 I llama_perf_context_print:        load time =     224.25 ms
0.02.206.677 I llama_perf_context_print: prompt eval time =    1970.59 ms /   128 tokens (   15.40 ms per token,    64.96 tokens per second)
0.02.206.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.680 I llama_perf_context_print:       total time =    1982.03 ms /   129 tokens

real	0m2.255s
user	0m8.304s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q2_K - Medium
0.00.021.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.482 I load: special tokens cache size = 25
0.00.065.468 I load: token to piece cache size = 0.2984 MB
0.00.065.494 I print_info: arch             = gptneox
0.00.065.495 I print_info: vocab_only       = 0
0.00.065.495 I print_info: n_ctx_train      = 2048
0.00.065.495 I print_info: n_embd           = 2048
0.00.065.495 I print_info: n_layer          = 24
0.00.065.510 I print_info: n_head           = 16
0.00.065.512 I print_info: n_head_kv        = 16
0.00.065.512 I print_info: n_rot            = 32
0.00.065.512 I print_info: n_swa            = 0
0.00.065.513 I print_info: n_swa_pattern    = 1
0.00.065.513 I print_info: n_embd_head_k    = 128
0.00.065.513 I print_info: n_embd_head_v    = 128
0.00.065.515 I print_info: n_gqa            = 1
0.00.065.516 I print_info: n_embd_k_gqa     = 2048
0.00.065.517 I print_info: n_embd_v_gqa     = 2048
0.00.065.519 I print_info: f_norm_eps       = 1.0e-05
0.00.065.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.519 I print_info: f_logit_scale    = 0.0e+00
0.00.065.520 I print_info: f_attn_scale     = 0.0e+00
0.00.065.520 I print_info: n_ff             = 8192
0.00.065.521 I print_info: n_expert         = 0
0.00.065.521 I print_info: n_expert_used    = 0
0.00.065.521 I print_info: causal attn      = 1
0.00.065.521 I print_info: pooling type     = 0
0.00.065.521 I print_info: rope type        = 2
0.00.065.521 I print_info: rope scaling     = linear
0.00.065.523 I print_info: freq_base_train  = 10000.0
0.00.065.523 I print_info: freq_scale_train = 1
0.00.065.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.524 I print_info: rope_finetuned   = unknown
0.00.065.524 I print_info: ssm_d_conv       = 0
0.00.065.524 I print_info: ssm_d_inner      = 0
0.00.065.524 I print_info: ssm_d_state      = 0
0.00.065.524 I print_info: ssm_dt_rank      = 0
0.00.065.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.525 I print_info: model type       = 1.4B
0.00.065.526 I print_info: model params     = 1.41 B
0.00.065.526 I print_info: general.name     = 1.4B
0.00.065.528 I print_info: vocab type       = BPE
0.00.065.529 I print_info: n_vocab          = 50304
0.00.065.529 I print_info: n_merges         = 50009
0.00.065.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: LF token         = 187 'Ċ'
0.00.065.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: max token length = 1024
0.00.065.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.819 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.841 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.092 I llama_context: constructing llama_context
0.00.124.108 I llama_context: n_seq_max     = 1
0.00.124.108 I llama_context: n_ctx         = 2048
0.00.124.108 I llama_context: n_ctx_per_seq = 2048
0.00.124.109 I llama_context: n_batch       = 2048
0.00.124.109 I llama_context: n_ubatch      = 512
0.00.124.109 I llama_context: causal_attn   = 1
0.00.124.110 I llama_context: flash_attn    = 0
0.00.124.113 I llama_context: freq_base     = 10000.0
0.00.124.114 I llama_context: freq_scale    = 1
0.00.124.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.153 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.275 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.130 I llama_context: graph nodes  = 1015
0.00.204.130 I llama_context: graph splits = 1
0.00.204.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.102 I main: llama threadpool init, n_threads = 4
0.00.286.122 I 
0.00.286.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.207 I 
0.00.286.313 I sampler seed: 1234
0.00.286.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.349 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.065 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33474.78 tokens per second)
0.01.860.070 I llama_perf_context_print:        load time =     284.45 ms
0.01.860.072 I llama_perf_context_print: prompt eval time =      84.72 ms /     7 tokens (   12.10 ms per token,    82.63 tokens per second)
0.01.860.073 I llama_perf_context_print:        eval time =    1477.79 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.860.073 I llama_perf_context_print:       total time =    1575.05 ms /    70 tokens

real	0m1.896s
user	0m6.695s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q2_K - Medium
0.00.021.524 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.398 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
0.00.067.418 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.419 I print_info: n_swa_pattern    = 1
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.421 I print_info: n_gqa            = 1
0.00.067.423 I print_info: n_embd_k_gqa     = 2048
0.00.067.424 I print_info: n_embd_v_gqa     = 2048
0.00.067.426 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.427 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.429 I print_info: n_expert_used    = 0
0.00.067.429 I print_info: causal attn      = 1
0.00.067.429 I print_info: pooling type     = 0
0.00.067.430 I print_info: rope type        = 2
0.00.067.430 I print_info: rope scaling     = linear
0.00.067.432 I print_info: freq_base_train  = 10000.0
0.00.067.432 I print_info: freq_scale_train = 1
0.00.067.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.433 I print_info: rope_finetuned   = unknown
0.00.067.433 I print_info: ssm_d_conv       = 0
0.00.067.433 I print_info: ssm_d_inner      = 0
0.00.067.434 I print_info: ssm_d_state      = 0
0.00.067.434 I print_info: ssm_dt_rank      = 0
0.00.067.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.435 I print_info: model type       = 1.4B
0.00.067.435 I print_info: model params     = 1.41 B
0.00.067.435 I print_info: general.name     = 1.4B
0.00.067.438 I print_info: vocab type       = BPE
0.00.067.439 I print_info: n_vocab          = 50304
0.00.067.439 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: LF token         = 187 'Ċ'
0.00.067.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.897 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.265 I llama_context: constructing llama_context
0.00.119.295 I llama_context: n_seq_max     = 1
0.00.119.295 I llama_context: n_ctx         = 128
0.00.119.295 I llama_context: n_ctx_per_seq = 128
0.00.119.295 I llama_context: n_batch       = 128
0.00.119.295 I llama_context: n_ubatch      = 128
0.00.119.296 I llama_context: causal_attn   = 1
0.00.119.296 I llama_context: flash_attn    = 0
0.00.119.299 I llama_context: freq_base     = 10000.0
0.00.119.299 I llama_context: freq_scale    = 1
0.00.119.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.343 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.160 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.035 I llama_context: graph nodes  = 1015
0.00.133.035 I llama_context: graph splits = 1
0.00.133.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.066 I 
0.00.179.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.178 I perplexity: tokenizing the input ..
0.00.185.681 I perplexity: tokenization took 6.499 ms
0.00.185.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.560 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.309 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.358 I llama_perf_context_print:        load time =     178.70 ms
0.01.480.373 I llama_perf_context_print: prompt eval time =    1289.95 ms /   128 tokens (   10.08 ms per token,    99.23 tokens per second)
0.01.480.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.375 I llama_perf_context_print:       total time =    1301.32 ms /   129 tokens

real	0m1.515s
user	0m5.506s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q3_K - Medium
0.00.021.463 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.554 I load: special tokens cache size = 25
0.00.066.464 I load: token to piece cache size = 0.2984 MB
0.00.066.490 I print_info: arch             = gptneox
0.00.066.491 I print_info: vocab_only       = 0
0.00.066.491 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.507 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.509 I print_info: n_swa_pattern    = 1
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.513 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.518 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.519 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.520 I print_info: rope type        = 2
0.00.066.520 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.522 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.523 I print_info: ssm_d_conv       = 0
0.00.066.523 I print_info: ssm_d_inner      = 0
0.00.066.523 I print_info: ssm_d_state      = 0
0.00.066.523 I print_info: ssm_dt_rank      = 0
0.00.066.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.525 I print_info: model params     = 1.41 B
0.00.066.525 I print_info: general.name     = 1.4B
0.00.066.528 I print_info: vocab type       = BPE
0.00.066.529 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.787 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.809 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.204 I llama_context: constructing llama_context
0.00.201.233 I llama_context: n_seq_max     = 1
0.00.201.240 I llama_context: n_ctx         = 2048
0.00.201.246 I llama_context: n_ctx_per_seq = 2048
0.00.201.253 I llama_context: n_batch       = 2048
0.00.201.259 I llama_context: n_ubatch      = 512
0.00.201.265 I llama_context: causal_attn   = 1
0.00.201.273 I llama_context: flash_attn    = 0
0.00.201.285 I llama_context: freq_base     = 10000.0
0.00.201.305 I llama_context: freq_scale    = 1
0.00.201.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.753 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.721 I llama_context: graph nodes  = 1015
0.00.281.728 I llama_context: graph splits = 1
0.00.281.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.175 I main: llama threadpool init, n_threads = 4
0.00.372.196 I 
0.00.372.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.282 I 
0.00.372.383 I sampler seed: 1234
0.00.372.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.407 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.191.020 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.191.025 I llama_perf_context_print:        load time =     370.49 ms
0.02.191.026 I llama_perf_context_print: prompt eval time =      67.57 ms /     7 tokens (    9.65 ms per token,   103.59 tokens per second)
0.02.191.027 I llama_perf_context_print:        eval time =    1739.53 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.191.028 I llama_perf_context_print:       total time =    1819.97 ms /    70 tokens

real	0m2.234s
user	0m7.945s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q3_K - Medium
0.00.021.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.487 I load: special tokens cache size = 25
0.00.066.513 I load: token to piece cache size = 0.2984 MB
0.00.066.539 I print_info: arch             = gptneox
0.00.066.540 I print_info: vocab_only       = 0
0.00.066.540 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.540 I print_info: n_layer          = 24
0.00.066.554 I print_info: n_head           = 16
0.00.066.556 I print_info: n_head_kv        = 16
0.00.066.556 I print_info: n_rot            = 32
0.00.066.556 I print_info: n_swa            = 0
0.00.066.556 I print_info: n_swa_pattern    = 1
0.00.066.556 I print_info: n_embd_head_k    = 128
0.00.066.557 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.560 I print_info: n_embd_k_gqa     = 2048
0.00.066.562 I print_info: n_embd_v_gqa     = 2048
0.00.066.563 I print_info: f_norm_eps       = 1.0e-05
0.00.066.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.564 I print_info: f_logit_scale    = 0.0e+00
0.00.066.565 I print_info: f_attn_scale     = 0.0e+00
0.00.066.565 I print_info: n_ff             = 8192
0.00.066.566 I print_info: n_expert         = 0
0.00.066.566 I print_info: n_expert_used    = 0
0.00.066.566 I print_info: causal attn      = 1
0.00.066.566 I print_info: pooling type     = 0
0.00.066.566 I print_info: rope type        = 2
0.00.066.566 I print_info: rope scaling     = linear
0.00.066.567 I print_info: freq_base_train  = 10000.0
0.00.066.568 I print_info: freq_scale_train = 1
0.00.066.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.568 I print_info: rope_finetuned   = unknown
0.00.066.568 I print_info: ssm_d_conv       = 0
0.00.066.569 I print_info: ssm_d_inner      = 0
0.00.066.569 I print_info: ssm_d_state      = 0
0.00.066.569 I print_info: ssm_dt_rank      = 0
0.00.066.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.570 I print_info: model type       = 1.4B
0.00.066.570 I print_info: model params     = 1.41 B
0.00.066.570 I print_info: general.name     = 1.4B
0.00.066.573 I print_info: vocab type       = BPE
0.00.066.574 I print_info: n_vocab          = 50304
0.00.066.574 I print_info: n_merges         = 50009
0.00.066.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: LF token         = 187 'Ċ'
0.00.066.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: max token length = 1024
0.00.066.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.799 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.820 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.625 I llama_context: constructing llama_context
0.00.198.660 I llama_context: n_seq_max     = 1
0.00.198.667 I llama_context: n_ctx         = 128
0.00.198.674 I llama_context: n_ctx_per_seq = 128
0.00.198.680 I llama_context: n_batch       = 128
0.00.198.688 I llama_context: n_ubatch      = 128
0.00.198.694 I llama_context: causal_attn   = 1
0.00.198.700 I llama_context: flash_attn    = 0
0.00.198.725 I llama_context: freq_base     = 10000.0
0.00.198.731 I llama_context: freq_scale    = 1
0.00.198.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.827 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.325 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.998 I llama_context: graph nodes  = 1015
0.00.212.005 I llama_context: graph splits = 1
0.00.212.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.053 I 
0.00.263.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.168 I perplexity: tokenizing the input ..
0.00.269.673 I perplexity: tokenization took 6.501 ms
0.00.269.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.793 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.710 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.753 I llama_perf_context_print:        load time =     262.59 ms
0.01.165.767 I llama_perf_context_print: prompt eval time =     891.22 ms /   128 tokens (    6.96 ms per token,   143.62 tokens per second)
0.01.165.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.769 I llama_perf_context_print:       total time =     902.76 ms /   129 tokens

real	0m1.205s
user	0m4.257s
sys	0m0.346s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q4_K - Medium
0.00.021.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.105 I print_info: arch             = gptneox
0.00.067.106 I print_info: vocab_only       = 0
0.00.067.106 I print_info: n_ctx_train      = 2048
0.00.067.106 I print_info: n_embd           = 2048
0.00.067.107 I print_info: n_layer          = 24
0.00.067.122 I print_info: n_head           = 16
0.00.067.124 I print_info: n_head_kv        = 16
0.00.067.124 I print_info: n_rot            = 32
0.00.067.125 I print_info: n_swa            = 0
0.00.067.125 I print_info: n_swa_pattern    = 1
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.129 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.133 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.134 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.135 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.135 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.137 I print_info: freq_base_train  = 10000.0
0.00.067.137 I print_info: freq_scale_train = 1
0.00.067.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.138 I print_info: ssm_d_conv       = 0
0.00.067.139 I print_info: ssm_d_inner      = 0
0.00.067.139 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.140 I print_info: model type       = 1.4B
0.00.067.141 I print_info: model params     = 1.41 B
0.00.067.141 I print_info: general.name     = 1.4B
0.00.067.143 I print_info: vocab type       = BPE
0.00.067.145 I print_info: n_vocab          = 50304
0.00.067.145 I print_info: n_merges         = 50009
0.00.067.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: LF token         = 187 'Ċ'
0.00.067.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: max token length = 1024
0.00.067.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.021 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.042 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.361 I llama_context: constructing llama_context
0.00.247.393 I llama_context: n_seq_max     = 1
0.00.247.400 I llama_context: n_ctx         = 2048
0.00.247.406 I llama_context: n_ctx_per_seq = 2048
0.00.247.413 I llama_context: n_batch       = 2048
0.00.247.420 I llama_context: n_ubatch      = 512
0.00.247.427 I llama_context: causal_attn   = 1
0.00.247.435 I llama_context: flash_attn    = 0
0.00.247.446 I llama_context: freq_base     = 10000.0
0.00.247.455 I llama_context: freq_scale    = 1
0.00.247.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.547 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.488 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.142 I llama_context: graph nodes  = 1015
0.00.327.185 I llama_context: graph splits = 1
0.00.327.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.234 I main: llama threadpool init, n_threads = 4
0.00.416.254 I 
0.00.416.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.341 I 
0.00.416.437 I sampler seed: 1234
0.00.416.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.460 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.522.589 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.522.594 I llama_perf_context_print:        load time =     414.57 ms
0.02.522.596 I llama_perf_context_print: prompt eval time =      65.03 ms /     7 tokens (    9.29 ms per token,   107.64 tokens per second)
0.02.522.597 I llama_perf_context_print:        eval time =    2029.84 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.522.597 I llama_perf_context_print:       total time =    2107.49 ms /    70 tokens

real	0m2.570s
user	0m9.285s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q4_K - Medium
0.00.021.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.050 I print_info: arch             = gptneox
0.00.067.050 I print_info: vocab_only       = 0
0.00.067.050 I print_info: n_ctx_train      = 2048
0.00.067.051 I print_info: n_embd           = 2048
0.00.067.051 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.069 I print_info: n_swa_pattern    = 1
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.077 I print_info: f_logit_scale    = 0.0e+00
0.00.067.077 I print_info: f_attn_scale     = 0.0e+00
0.00.067.078 I print_info: n_ff             = 8192
0.00.067.078 I print_info: n_expert         = 0
0.00.067.079 I print_info: n_expert_used    = 0
0.00.067.079 I print_info: causal attn      = 1
0.00.067.079 I print_info: pooling type     = 0
0.00.067.079 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.081 I print_info: freq_base_train  = 10000.0
0.00.067.081 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.083 I print_info: ssm_d_conv       = 0
0.00.067.083 I print_info: ssm_d_inner      = 0
0.00.067.083 I print_info: ssm_d_state      = 0
0.00.067.084 I print_info: ssm_dt_rank      = 0
0.00.067.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.086 I print_info: model type       = 1.4B
0.00.067.086 I print_info: model params     = 1.41 B
0.00.067.088 I print_info: general.name     = 1.4B
0.00.067.091 I print_info: vocab type       = BPE
0.00.067.092 I print_info: n_vocab          = 50304
0.00.067.092 I print_info: n_merges         = 50009
0.00.067.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: LF token         = 187 'Ċ'
0.00.067.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: max token length = 1024
0.00.067.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.953 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.969 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.727 I llama_context: constructing llama_context
0.00.250.764 I llama_context: n_seq_max     = 1
0.00.250.854 I llama_context: n_ctx         = 128
0.00.250.862 I llama_context: n_ctx_per_seq = 128
0.00.250.869 I llama_context: n_batch       = 128
0.00.250.875 I llama_context: n_ubatch      = 128
0.00.250.882 I llama_context: causal_attn   = 1
0.00.250.888 I llama_context: flash_attn    = 0
0.00.250.900 I llama_context: freq_base     = 10000.0
0.00.250.908 I llama_context: freq_scale    = 1
0.00.250.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.006 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.237 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.585 I llama_context: graph nodes  = 1015
0.00.265.592 I llama_context: graph splits = 1
0.00.265.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.345 I 
0.00.327.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.463 I perplexity: tokenizing the input ..
0.00.334.107 I perplexity: tokenization took 6.641 ms
0.00.334.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.241 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.217 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.275 I llama_perf_context_print:        load time =     326.97 ms
0.00.902.292 I llama_perf_context_print: prompt eval time =     563.16 ms /   128 tokens (    4.40 ms per token,   227.29 tokens per second)
0.00.902.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.295 I llama_perf_context_print:       total time =     574.95 ms /   129 tokens

real	0m0.950s
user	0m3.163s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q5_K - Medium
0.00.021.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.251 I load: special tokens cache size = 25
0.00.068.330 I load: token to piece cache size = 0.2984 MB
0.00.068.358 I print_info: arch             = gptneox
0.00.068.358 I print_info: vocab_only       = 0
0.00.068.359 I print_info: n_ctx_train      = 2048
0.00.068.359 I print_info: n_embd           = 2048
0.00.068.359 I print_info: n_layer          = 24
0.00.068.374 I print_info: n_head           = 16
0.00.068.376 I print_info: n_head_kv        = 16
0.00.068.377 I print_info: n_rot            = 32
0.00.068.377 I print_info: n_swa            = 0
0.00.068.377 I print_info: n_swa_pattern    = 1
0.00.068.378 I print_info: n_embd_head_k    = 128
0.00.068.378 I print_info: n_embd_head_v    = 128
0.00.068.380 I print_info: n_gqa            = 1
0.00.068.381 I print_info: n_embd_k_gqa     = 2048
0.00.068.382 I print_info: n_embd_v_gqa     = 2048
0.00.068.384 I print_info: f_norm_eps       = 1.0e-05
0.00.068.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.385 I print_info: f_logit_scale    = 0.0e+00
0.00.068.385 I print_info: f_attn_scale     = 0.0e+00
0.00.068.387 I print_info: n_ff             = 8192
0.00.068.388 I print_info: n_expert         = 0
0.00.068.388 I print_info: n_expert_used    = 0
0.00.068.391 I print_info: causal attn      = 1
0.00.068.392 I print_info: pooling type     = 0
0.00.068.393 I print_info: rope type        = 2
0.00.068.394 I print_info: rope scaling     = linear
0.00.068.396 I print_info: freq_base_train  = 10000.0
0.00.068.398 I print_info: freq_scale_train = 1
0.00.068.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.399 I print_info: rope_finetuned   = unknown
0.00.068.399 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.401 I print_info: ssm_d_state      = 0
0.00.068.401 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.404 I print_info: model params     = 1.41 B
0.00.068.404 I print_info: general.name     = 1.4B
0.00.068.407 I print_info: vocab type       = BPE
0.00.068.408 I print_info: n_vocab          = 50304
0.00.068.409 I print_info: n_merges         = 50009
0.00.068.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: LF token         = 187 'Ċ'
0.00.068.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: max token length = 1024
0.00.068.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.904 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.926 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.290 I llama_context: constructing llama_context
0.00.270.321 I llama_context: n_seq_max     = 1
0.00.270.328 I llama_context: n_ctx         = 2048
0.00.270.335 I llama_context: n_ctx_per_seq = 2048
0.00.270.342 I llama_context: n_batch       = 2048
0.00.270.349 I llama_context: n_ubatch      = 512
0.00.270.356 I llama_context: causal_attn   = 1
0.00.270.362 I llama_context: flash_attn    = 0
0.00.270.386 I llama_context: freq_base     = 10000.0
0.00.270.393 I llama_context: freq_scale    = 1
0.00.270.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.914 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.747 I llama_context: graph nodes  = 1015
0.00.351.755 I llama_context: graph splits = 1
0.00.351.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.361 I main: llama threadpool init, n_threads = 4
0.00.469.382 I 
0.00.469.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.470 I 
0.00.469.569 I sampler seed: 1234
0.00.469.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.594 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.977 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.03.036.982 I llama_perf_context_print:        load time =     467.59 ms
0.03.036.984 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.03.036.985 I llama_perf_context_print:        eval time =    2466.07 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.036.985 I llama_perf_context_print:       total time =    2568.83 ms /    70 tokens

real	0m3.092s
user	0m11.293s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q5_K - Medium
0.00.021.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.661 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.717 I print_info: arch             = gptneox
0.00.066.718 I print_info: vocab_only       = 0
0.00.066.718 I print_info: n_ctx_train      = 2048
0.00.066.719 I print_info: n_embd           = 2048
0.00.066.719 I print_info: n_layer          = 24
0.00.066.734 I print_info: n_head           = 16
0.00.066.736 I print_info: n_head_kv        = 16
0.00.066.736 I print_info: n_rot            = 32
0.00.066.737 I print_info: n_swa            = 0
0.00.066.737 I print_info: n_swa_pattern    = 1
0.00.066.737 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.739 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.743 I print_info: n_embd_v_gqa     = 2048
0.00.066.744 I print_info: f_norm_eps       = 1.0e-05
0.00.066.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.745 I print_info: f_logit_scale    = 0.0e+00
0.00.066.746 I print_info: f_attn_scale     = 0.0e+00
0.00.066.746 I print_info: n_ff             = 8192
0.00.066.746 I print_info: n_expert         = 0
0.00.066.747 I print_info: n_expert_used    = 0
0.00.066.747 I print_info: causal attn      = 1
0.00.066.747 I print_info: pooling type     = 0
0.00.066.748 I print_info: rope type        = 2
0.00.066.748 I print_info: rope scaling     = linear
0.00.066.749 I print_info: freq_base_train  = 10000.0
0.00.066.750 I print_info: freq_scale_train = 1
0.00.066.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.750 I print_info: rope_finetuned   = unknown
0.00.066.751 I print_info: ssm_d_conv       = 0
0.00.066.751 I print_info: ssm_d_inner      = 0
0.00.066.751 I print_info: ssm_d_state      = 0
0.00.066.751 I print_info: ssm_dt_rank      = 0
0.00.066.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.752 I print_info: model type       = 1.4B
0.00.066.753 I print_info: model params     = 1.41 B
0.00.066.753 I print_info: general.name     = 1.4B
0.00.066.756 I print_info: vocab type       = BPE
0.00.066.757 I print_info: n_vocab          = 50304
0.00.066.757 I print_info: n_merges         = 50009
0.00.066.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: LF token         = 187 'Ċ'
0.00.066.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: max token length = 1024
0.00.066.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.736 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.757 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.271 I llama_context: constructing llama_context
0.00.268.302 I llama_context: n_seq_max     = 1
0.00.268.309 I llama_context: n_ctx         = 128
0.00.268.315 I llama_context: n_ctx_per_seq = 128
0.00.268.322 I llama_context: n_batch       = 128
0.00.268.328 I llama_context: n_ubatch      = 128
0.00.268.334 I llama_context: causal_attn   = 1
0.00.268.335 I llama_context: flash_attn    = 0
0.00.268.341 I llama_context: freq_base     = 10000.0
0.00.268.342 I llama_context: freq_scale    = 1
0.00.268.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.396 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.050 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.857 I llama_context: graph nodes  = 1015
0.00.281.857 I llama_context: graph splits = 1
0.00.281.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.196 I 
0.00.369.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.317 I perplexity: tokenizing the input ..
0.00.374.550 I perplexity: tokenization took 5.23 ms
0.00.374.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.243 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.308 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.350 I llama_perf_context_print:        load time =     368.79 ms
0.01.031.364 I llama_perf_context_print: prompt eval time =     651.70 ms /   128 tokens (    5.09 ms per token,   196.41 tokens per second)
0.01.031.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.365 I llama_perf_context_print:       total time =     662.17 ms /   129 tokens

real	0m1.080s
user	0m3.682s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q6_K
0.00.021.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.534 I load: token to piece cache size = 0.2984 MB
0.00.066.561 I print_info: arch             = gptneox
0.00.066.561 I print_info: vocab_only       = 0
0.00.066.562 I print_info: n_ctx_train      = 2048
0.00.066.562 I print_info: n_embd           = 2048
0.00.066.562 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: n_swa_pattern    = 1
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.589 I print_info: f_logit_scale    = 0.0e+00
0.00.066.590 I print_info: f_attn_scale     = 0.0e+00
0.00.066.590 I print_info: n_ff             = 8192
0.00.066.591 I print_info: n_expert         = 0
0.00.066.591 I print_info: n_expert_used    = 0
0.00.066.591 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.592 I print_info: rope type        = 2
0.00.066.592 I print_info: rope scaling     = linear
0.00.066.593 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.594 I print_info: rope_finetuned   = unknown
0.00.066.594 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.599 I print_info: vocab type       = BPE
0.00.066.600 I print_info: n_vocab          = 50304
0.00.066.600 I print_info: n_merges         = 50009
0.00.066.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: LF token         = 187 'Ċ'
0.00.066.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: max token length = 1024
0.00.066.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.076 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.093 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.379 I llama_context: constructing llama_context
0.00.282.399 I llama_context: n_seq_max     = 1
0.00.282.399 I llama_context: n_ctx         = 2048
0.00.282.400 I llama_context: n_ctx_per_seq = 2048
0.00.282.400 I llama_context: n_batch       = 2048
0.00.282.400 I llama_context: n_ubatch      = 512
0.00.282.401 I llama_context: causal_attn   = 1
0.00.282.401 I llama_context: flash_attn    = 0
0.00.282.407 I llama_context: freq_base     = 10000.0
0.00.282.408 I llama_context: freq_scale    = 1
0.00.282.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.476 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.467 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.404 I llama_context: graph nodes  = 1015
0.00.362.404 I llama_context: graph splits = 1
0.00.362.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.139 I main: llama threadpool init, n_threads = 4
0.00.511.161 I 
0.00.511.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.254 I 
0.00.511.366 I sampler seed: 1234
0.00.511.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.405 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.210.980 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.210.986 I llama_perf_context_print:        load time =     509.47 ms
0.03.210.987 I llama_perf_context_print: prompt eval time =     114.79 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.03.210.989 I llama_perf_context_print:        eval time =    2572.61 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.210.990 I llama_perf_context_print:       total time =    2700.98 ms /    70 tokens

real	0m3.268s
user	0m11.946s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q6_K
0.00.021.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.284 I print_info: arch             = gptneox
0.00.067.284 I print_info: vocab_only       = 0
0.00.067.285 I print_info: n_ctx_train      = 2048
0.00.067.285 I print_info: n_embd           = 2048
0.00.067.285 I print_info: n_layer          = 24
0.00.067.298 I print_info: n_head           = 16
0.00.067.301 I print_info: n_head_kv        = 16
0.00.067.301 I print_info: n_rot            = 32
0.00.067.301 I print_info: n_swa            = 0
0.00.067.302 I print_info: n_swa_pattern    = 1
0.00.067.302 I print_info: n_embd_head_k    = 128
0.00.067.302 I print_info: n_embd_head_v    = 128
0.00.067.304 I print_info: n_gqa            = 1
0.00.067.306 I print_info: n_embd_k_gqa     = 2048
0.00.067.307 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.310 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: f_attn_scale     = 0.0e+00
0.00.067.311 I print_info: n_ff             = 8192
0.00.067.311 I print_info: n_expert         = 0
0.00.067.311 I print_info: n_expert_used    = 0
0.00.067.312 I print_info: causal attn      = 1
0.00.067.312 I print_info: pooling type     = 0
0.00.067.312 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.314 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: ssm_d_conv       = 0
0.00.067.315 I print_info: ssm_d_inner      = 0
0.00.067.316 I print_info: ssm_d_state      = 0
0.00.067.316 I print_info: ssm_dt_rank      = 0
0.00.067.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.316 I print_info: model type       = 1.4B
0.00.067.317 I print_info: model params     = 1.41 B
0.00.067.317 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.321 I print_info: n_merges         = 50009
0.00.067.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: LF token         = 187 'Ċ'
0.00.067.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: max token length = 1024
0.00.067.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.270 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.292 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.730 I llama_context: constructing llama_context
0.00.283.763 I llama_context: n_seq_max     = 1
0.00.283.771 I llama_context: n_ctx         = 128
0.00.283.777 I llama_context: n_ctx_per_seq = 128
0.00.283.784 I llama_context: n_batch       = 128
0.00.283.790 I llama_context: n_ubatch      = 128
0.00.283.797 I llama_context: causal_attn   = 1
0.00.283.803 I llama_context: flash_attn    = 0
0.00.283.828 I llama_context: freq_base     = 10000.0
0.00.283.835 I llama_context: freq_scale    = 1
0.00.283.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.930 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.579 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.688 I llama_context: graph nodes  = 1015
0.00.297.688 I llama_context: graph splits = 1
0.00.297.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.955 I 
0.00.391.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.094 I perplexity: tokenizing the input ..
0.00.397.712 I perplexity: tokenization took 6.613 ms
0.00.397.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.586 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.395 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.447 I llama_perf_context_print:        load time =     390.58 ms
0.01.191.505 I llama_perf_context_print: prompt eval time =     788.93 ms /   128 tokens (    6.16 ms per token,   162.25 tokens per second)
0.01.191.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.508 I llama_perf_context_print:       total time =     800.52 ms /   129 tokens

real	0m1.245s
user	0m4.270s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q4_0
0.00.021.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.014 I load: special tokens cache size = 25
0.00.066.008 I load: token to piece cache size = 0.2984 MB
0.00.066.035 I print_info: arch             = gptneox
0.00.066.035 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.036 I print_info: n_embd           = 2048
0.00.066.036 I print_info: n_layer          = 24
0.00.066.051 I print_info: n_head           = 16
0.00.066.053 I print_info: n_head_kv        = 16
0.00.066.054 I print_info: n_rot            = 32
0.00.066.054 I print_info: n_swa            = 0
0.00.066.054 I print_info: n_swa_pattern    = 1
0.00.066.055 I print_info: n_embd_head_k    = 128
0.00.066.055 I print_info: n_embd_head_v    = 128
0.00.066.057 I print_info: n_gqa            = 1
0.00.066.058 I print_info: n_embd_k_gqa     = 2048
0.00.066.059 I print_info: n_embd_v_gqa     = 2048
0.00.066.060 I print_info: f_norm_eps       = 1.0e-05
0.00.066.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.062 I print_info: f_attn_scale     = 0.0e+00
0.00.066.062 I print_info: n_ff             = 8192
0.00.066.063 I print_info: n_expert         = 0
0.00.066.063 I print_info: n_expert_used    = 0
0.00.066.063 I print_info: causal attn      = 1
0.00.066.063 I print_info: pooling type     = 0
0.00.066.064 I print_info: rope type        = 2
0.00.066.064 I print_info: rope scaling     = linear
0.00.066.065 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.066 I print_info: rope_finetuned   = unknown
0.00.066.066 I print_info: ssm_d_conv       = 0
0.00.066.066 I print_info: ssm_d_inner      = 0
0.00.066.067 I print_info: ssm_d_state      = 0
0.00.066.067 I print_info: ssm_dt_rank      = 0
0.00.066.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.068 I print_info: model type       = 1.4B
0.00.066.068 I print_info: model params     = 1.41 B
0.00.066.068 I print_info: general.name     = 1.4B
0.00.066.071 I print_info: vocab type       = BPE
0.00.066.072 I print_info: n_vocab          = 50304
0.00.066.072 I print_info: n_merges         = 50009
0.00.066.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: LF token         = 187 'Ċ'
0.00.066.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.904 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.919 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.560 I llama_context: constructing llama_context
0.00.233.596 I llama_context: n_seq_max     = 1
0.00.233.604 I llama_context: n_ctx         = 2048
0.00.233.610 I llama_context: n_ctx_per_seq = 2048
0.00.233.617 I llama_context: n_batch       = 2048
0.00.233.624 I llama_context: n_ubatch      = 512
0.00.233.630 I llama_context: causal_attn   = 1
0.00.233.650 I llama_context: flash_attn    = 0
0.00.233.661 I llama_context: freq_base     = 10000.0
0.00.233.669 I llama_context: freq_scale    = 1
0.00.233.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.801 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.053 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.625 I llama_context: graph nodes  = 1015
0.00.313.632 I llama_context: graph splits = 1
0.00.313.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.757 I llama_context: constructing llama_context
0.00.898.774 I llama_context: n_seq_max     = 1
0.00.898.775 I llama_context: n_ctx         = 2048
0.00.898.775 I llama_context: n_ctx_per_seq = 2048
0.00.898.775 I llama_context: n_batch       = 2048
0.00.898.776 I llama_context: n_ubatch      = 512
0.00.898.776 I llama_context: causal_attn   = 1
0.00.898.776 I llama_context: flash_attn    = 0
0.00.898.782 I llama_context: freq_base     = 10000.0
0.00.898.783 I llama_context: freq_scale    = 1
0.00.898.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.802 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.969.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.996 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.498 I llama_context: graph nodes  = 1015
0.00.978.498 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.723 I llama_context: constructing llama_context
0.01.466.728 I llama_context: n_seq_max     = 1
0.01.466.728 I llama_context: n_ctx         = 2048
0.01.466.729 I llama_context: n_ctx_per_seq = 2048
0.01.466.729 I llama_context: n_batch       = 2048
0.01.466.729 I llama_context: n_ubatch      = 512
0.01.466.730 I llama_context: causal_attn   = 1
0.01.466.730 I llama_context: flash_attn    = 0
0.01.466.734 I llama_context: freq_base     = 10000.0
0.01.466.736 I llama_context: freq_scale    = 1
0.01.466.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.538.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.842 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.857 I llama_context: graph nodes  = 1015
0.01.547.857 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.445s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5410 (3e0be1ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q4_0
0.00.021.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.538 I load: special tokens cache size = 25
0.00.067.490 I load: token to piece cache size = 0.2984 MB
0.00.067.517 I print_info: arch             = gptneox
0.00.067.517 I print_info: vocab_only       = 0
0.00.067.517 I print_info: n_ctx_train      = 2048
0.00.067.518 I print_info: n_embd           = 2048
0.00.067.518 I print_info: n_layer          = 24
0.00.067.533 I print_info: n_head           = 16
0.00.067.535 I print_info: n_head_kv        = 16
0.00.067.535 I print_info: n_rot            = 32
0.00.067.535 I print_info: n_swa            = 0
0.00.067.536 I print_info: n_swa_pattern    = 1
0.00.067.536 I print_info: n_embd_head_k    = 128
0.00.067.536 I print_info: n_embd_head_v    = 128
0.00.067.538 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.541 I print_info: n_embd_v_gqa     = 2048
0.00.067.542 I print_info: f_norm_eps       = 1.0e-05
0.00.067.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.544 I print_info: f_logit_scale    = 0.0e+00
0.00.067.544 I print_info: f_attn_scale     = 0.0e+00
0.00.067.545 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.545 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.546 I print_info: pooling type     = 0
0.00.067.546 I print_info: rope type        = 2
0.00.067.546 I print_info: rope scaling     = linear
0.00.067.547 I print_info: freq_base_train  = 10000.0
0.00.067.548 I print_info: freq_scale_train = 1
0.00.067.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.549 I print_info: rope_finetuned   = unknown
0.00.067.549 I print_info: ssm_d_conv       = 0
0.00.067.549 I print_info: ssm_d_inner      = 0
0.00.067.549 I print_info: ssm_d_state      = 0
0.00.067.550 I print_info: ssm_dt_rank      = 0
0.00.067.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.551 I print_info: model type       = 1.4B
0.00.067.551 I print_info: model params     = 1.41 B
0.00.067.552 I print_info: general.name     = 1.4B
0.00.067.554 I print_info: vocab type       = BPE
0.00.067.555 I print_info: n_vocab          = 50304
0.00.067.556 I print_info: n_merges         = 50009
0.00.067.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: LF token         = 187 'Ċ'
0.00.067.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: max token length = 1024
0.00.067.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.601 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.615 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.389 I llama_context: constructing llama_context
0.00.233.453 I llama_context: n_seq_max     = 1
0.00.233.454 I llama_context: n_ctx         = 2048
0.00.233.454 I llama_context: n_ctx_per_seq = 2048
0.00.233.454 I llama_context: n_batch       = 2048
0.00.233.455 I llama_context: n_ubatch      = 512
0.00.233.455 I llama_context: causal_attn   = 1
0.00.233.456 I llama_context: flash_attn    = 1
0.00.233.461 I llama_context: freq_base     = 10000.0
0.00.233.462 I llama_context: freq_scale    = 1
0.00.233.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.516 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.306.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.091 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.054 I llama_context: graph nodes  = 920
0.00.315.054 I llama_context: graph splits = 1
0.00.315.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.620 I llama_context: constructing llama_context
0.00.841.640 I llama_context: n_seq_max     = 1
0.00.841.640 I llama_context: n_ctx         = 2048
0.00.841.641 I llama_context: n_ctx_per_seq = 2048
0.00.841.641 I llama_context: n_batch       = 2048
0.00.841.642 I llama_context: n_ubatch      = 512
0.00.841.643 I llama_context: causal_attn   = 1
0.00.841.643 I llama_context: flash_attn    = 1
0.00.841.651 I llama_context: freq_base     = 10000.0
0.00.841.652 I llama_context: freq_scale    = 1
0.00.841.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.912.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.780 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.450 I llama_context: graph nodes  = 920
0.00.921.451 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.731 I llama_context: constructing llama_context
0.01.362.755 I llama_context: n_seq_max     = 1
0.01.362.755 I llama_context: n_ctx         = 2048
0.01.362.756 I llama_context: n_ctx_per_seq = 2048
0.01.362.756 I llama_context: n_batch       = 2048
0.01.362.757 I llama_context: n_ubatch      = 512
0.01.362.758 I llama_context: causal_attn   = 1
0.01.362.758 I llama_context: flash_attn    = 1
0.01.362.764 I llama_context: freq_base     = 10000.0
0.01.362.765 I llama_context: freq_scale    = 1
0.01.362.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.433.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.051 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.813 I llama_context: graph nodes  = 920
0.01.441.814 I llama_context: graph splits = 1
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

real	0m1.961s
user	0m5.817s
sys	0m0.752s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51950minor)pagefaults 0swaps
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
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
