## Summary

- status:  FAILURE ❌ (139)
- runtime: 4:59.11
- date:    Thu May 22 11:39:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eee165e65067271d449200b443b825d05fbb7264
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.25 sec
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
main    =  44.93 sec*proc (31 tests)

Total Test time (real) =  44.94 sec

real	0m44.952s
user	0m57.006s
sys	0m0.855s
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
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.10 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.40 sec*proc (31 tests)

Total Test time (real) =  21.41 sec

real	0m21.415s
user	0m22.974s
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
0.00.000.256 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.293 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.294 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.294 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.949 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.964 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.967 I llama_model_loader: - type  f32:  124 tensors
0.00.007.967 I llama_model_loader: - type  f16:   73 tensors
0.00.007.969 I print_info: file format = GGUF V3 (latest)
0.00.007.970 I print_info: file type   = F16
0.00.007.972 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.698 I load: special tokens cache size = 5
0.00.023.286 I load: token to piece cache size = 0.2032 MB
0.00.023.313 I print_info: arch             = bert
0.00.023.313 I print_info: vocab_only       = 0
0.00.023.313 I print_info: n_ctx_train      = 512
0.00.023.314 I print_info: n_embd           = 384
0.00.023.314 I print_info: n_layer          = 12
0.00.023.329 I print_info: n_head           = 12
0.00.023.330 I print_info: n_head_kv        = 12
0.00.023.331 I print_info: n_rot            = 32
0.00.023.331 I print_info: n_swa            = 0
0.00.023.331 I print_info: n_swa_pattern    = 1
0.00.023.331 I print_info: n_embd_head_k    = 32
0.00.023.331 I print_info: n_embd_head_v    = 32
0.00.023.333 I print_info: n_gqa            = 1
0.00.023.334 I print_info: n_embd_k_gqa     = 384
0.00.023.336 I print_info: n_embd_v_gqa     = 384
0.00.023.337 I print_info: f_norm_eps       = 1.0e-12
0.00.023.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.338 I print_info: f_logit_scale    = 0.0e+00
0.00.023.339 I print_info: f_attn_scale     = 0.0e+00
0.00.023.341 I print_info: n_ff             = 1536
0.00.023.342 I print_info: n_expert         = 0
0.00.023.342 I print_info: n_expert_used    = 0
0.00.023.342 I print_info: causal attn      = 0
0.00.023.342 I print_info: pooling type     = 2
0.00.023.343 I print_info: rope type        = 2
0.00.023.343 I print_info: rope scaling     = linear
0.00.023.344 I print_info: freq_base_train  = 10000.0
0.00.023.345 I print_info: freq_scale_train = 1
0.00.023.345 I print_info: n_ctx_orig_yarn  = 512
0.00.023.347 I print_info: rope_finetuned   = unknown
0.00.023.347 I print_info: ssm_d_conv       = 0
0.00.023.348 I print_info: ssm_d_inner      = 0
0.00.023.348 I print_info: ssm_d_state      = 0
0.00.023.348 I print_info: ssm_dt_rank      = 0
0.00.023.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.350 I print_info: model type       = 33M
0.00.023.351 I print_info: model params     = 33.21 M
0.00.023.351 I print_info: general.name     = Bge Small
0.00.023.354 I print_info: vocab type       = WPM
0.00.023.355 I print_info: n_vocab          = 30522
0.00.023.356 I print_info: n_merges         = 0
0.00.023.356 I print_info: BOS token        = 101 '[CLS]'
0.00.023.357 I print_info: UNK token        = 100 '[UNK]'
0.00.023.358 I print_info: SEP token        = 102 '[SEP]'
0.00.023.358 I print_info: PAD token        = 0 '[PAD]'
0.00.023.358 I print_info: MASK token       = 103 '[MASK]'
0.00.023.358 I print_info: LF token         = 0 '[PAD]'
0.00.023.359 I print_info: max token length = 21
0.00.023.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.832 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.852 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.151 I llama_context: constructing llama_context
0.00.041.164 I llama_context: n_seq_max     = 1
0.00.041.165 I llama_context: n_ctx         = 512
0.00.041.165 I llama_context: n_ctx_per_seq = 512
0.00.041.165 I llama_context: n_batch       = 2048
0.00.041.166 I llama_context: n_ubatch      = 2048
0.00.041.166 I llama_context: causal_attn   = 0
0.00.041.166 I llama_context: flash_attn    = 0
0.00.041.168 I llama_context: freq_base     = 10000.0
0.00.041.169 I llama_context: freq_scale    = 1
0.00.041.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.826 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.113 I 
0.00.051.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.294 I llama_perf_context_print:        load time =      50.79 ms
0.00.057.295 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1829.27 tokens per second)
0.00.057.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.297 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.068s
user	0m0.075s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.127 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.170 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.170 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.171 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.908 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.908 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.908 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.909 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.909 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.911 I llama_model_loader: - type  f32:  124 tensors
0.00.007.911 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.913 I print_info: file format = GGUF V3 (latest)
0.00.007.913 I print_info: file type   = Q8_0
0.00.007.915 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.727 I load: special tokens cache size = 5
0.00.023.343 I load: token to piece cache size = 0.2032 MB
0.00.023.368 I print_info: arch             = bert
0.00.023.369 I print_info: vocab_only       = 0
0.00.023.369 I print_info: n_ctx_train      = 512
0.00.023.369 I print_info: n_embd           = 384
0.00.023.370 I print_info: n_layer          = 12
0.00.023.383 I print_info: n_head           = 12
0.00.023.385 I print_info: n_head_kv        = 12
0.00.023.385 I print_info: n_rot            = 32
0.00.023.385 I print_info: n_swa            = 0
0.00.023.385 I print_info: n_swa_pattern    = 1
0.00.023.386 I print_info: n_embd_head_k    = 32
0.00.023.386 I print_info: n_embd_head_v    = 32
0.00.023.387 I print_info: n_gqa            = 1
0.00.023.388 I print_info: n_embd_k_gqa     = 384
0.00.023.390 I print_info: n_embd_v_gqa     = 384
0.00.023.391 I print_info: f_norm_eps       = 1.0e-12
0.00.023.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.393 I print_info: f_logit_scale    = 0.0e+00
0.00.023.393 I print_info: f_attn_scale     = 0.0e+00
0.00.023.394 I print_info: n_ff             = 1536
0.00.023.395 I print_info: n_expert         = 0
0.00.023.396 I print_info: n_expert_used    = 0
0.00.023.396 I print_info: causal attn      = 0
0.00.023.396 I print_info: pooling type     = 2
0.00.023.396 I print_info: rope type        = 2
0.00.023.397 I print_info: rope scaling     = linear
0.00.023.398 I print_info: freq_base_train  = 10000.0
0.00.023.399 I print_info: freq_scale_train = 1
0.00.023.400 I print_info: n_ctx_orig_yarn  = 512
0.00.023.400 I print_info: rope_finetuned   = unknown
0.00.023.400 I print_info: ssm_d_conv       = 0
0.00.023.400 I print_info: ssm_d_inner      = 0
0.00.023.401 I print_info: ssm_d_state      = 0
0.00.023.401 I print_info: ssm_dt_rank      = 0
0.00.023.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.402 I print_info: model type       = 33M
0.00.023.403 I print_info: model params     = 33.21 M
0.00.023.403 I print_info: general.name     = Bge Small
0.00.023.406 I print_info: vocab type       = WPM
0.00.023.407 I print_info: n_vocab          = 30522
0.00.023.407 I print_info: n_merges         = 0
0.00.023.408 I print_info: BOS token        = 101 '[CLS]'
0.00.023.408 I print_info: UNK token        = 100 '[UNK]'
0.00.023.408 I print_info: SEP token        = 102 '[SEP]'
0.00.023.409 I print_info: PAD token        = 0 '[PAD]'
0.00.023.409 I print_info: MASK token       = 103 '[MASK]'
0.00.023.409 I print_info: LF token         = 0 '[PAD]'
0.00.023.410 I print_info: max token length = 21
0.00.023.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.437 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.452 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.972 I llama_context: constructing llama_context
0.00.032.987 I llama_context: n_seq_max     = 1
0.00.032.988 I llama_context: n_ctx         = 512
0.00.032.988 I llama_context: n_ctx_per_seq = 512
0.00.032.989 I llama_context: n_batch       = 2048
0.00.032.989 I llama_context: n_ubatch      = 2048
0.00.032.990 I llama_context: causal_attn   = 0
0.00.032.990 I llama_context: flash_attn    = 0
0.00.032.993 I llama_context: freq_base     = 10000.0
0.00.032.993 I llama_context: freq_scale    = 1
0.00.033.019 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.731 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.476 I 
0.00.041.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.315 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.876 I llama_perf_context_print:        load time =      41.10 ms
0.00.044.877 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4041.31 tokens per second)
0.00.044.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.879 I llama_perf_context_print:       total time =       3.42 ms /    10 tokens

real	0m0.054s
user	0m0.122s
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
0.00.000.300 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.352 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.393 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.394 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.395 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.400 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.422 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.423 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.424 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.425 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.428 I llama_model_loader: - type  f32:   40 tensors
0.00.019.428 I llama_model_loader: - type  f16:   30 tensors
0.00.019.430 I print_info: file format = GGUF V3 (latest)
0.00.019.431 I print_info: file type   = F16
0.00.019.433 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.474 W load: empty token at index 5
0.00.037.121 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.860 I load: special tokens cache size = 5
0.00.345.537 I load: token to piece cache size = 1.5060 MB
0.00.345.562 I print_info: arch             = jina-bert-v2
0.00.345.563 I print_info: vocab_only       = 0
0.00.345.563 I print_info: n_ctx_train      = 8192
0.00.345.563 I print_info: n_embd           = 384
0.00.345.564 I print_info: n_layer          = 4
0.00.345.579 I print_info: n_head           = 12
0.00.345.580 I print_info: n_head_kv        = 12
0.00.345.580 I print_info: n_rot            = 32
0.00.345.581 I print_info: n_swa            = 0
0.00.345.581 I print_info: n_swa_pattern    = 1
0.00.345.581 I print_info: n_embd_head_k    = 32
0.00.345.582 I print_info: n_embd_head_v    = 32
0.00.345.583 I print_info: n_gqa            = 1
0.00.345.584 I print_info: n_embd_k_gqa     = 384
0.00.345.585 I print_info: n_embd_v_gqa     = 384
0.00.345.587 I print_info: f_norm_eps       = 1.0e-12
0.00.345.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.589 I print_info: f_logit_scale    = 0.0e+00
0.00.345.589 I print_info: f_attn_scale     = 0.0e+00
0.00.345.590 I print_info: n_ff             = 1536
0.00.345.591 I print_info: n_expert         = 0
0.00.345.591 I print_info: n_expert_used    = 0
0.00.345.591 I print_info: causal attn      = 0
0.00.345.591 I print_info: pooling type     = -1
0.00.345.592 I print_info: rope type        = -1
0.00.345.592 I print_info: rope scaling     = linear
0.00.345.593 I print_info: freq_base_train  = 10000.0
0.00.345.594 I print_info: freq_scale_train = 1
0.00.345.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.594 I print_info: rope_finetuned   = unknown
0.00.345.594 I print_info: ssm_d_conv       = 0
0.00.345.595 I print_info: ssm_d_inner      = 0
0.00.345.595 I print_info: ssm_d_state      = 0
0.00.345.595 I print_info: ssm_dt_rank      = 0
0.00.345.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.596 I print_info: model type       = 33M
0.00.345.597 I print_info: model params     = 32.90 M
0.00.345.597 I print_info: general.name     = Jina Bert Implementation
0.00.345.600 I print_info: vocab type       = BPE
0.00.345.601 I print_info: n_vocab          = 61056
0.00.345.601 I print_info: n_merges         = 39382
0.00.345.602 I print_info: BOS token        = 0 '<s>'
0.00.345.602 I print_info: EOS token        = 2 '</s>'
0.00.345.602 I print_info: UNK token        = 3 '<unk>'
0.00.345.603 I print_info: SEP token        = 2 '</s>'
0.00.345.603 I print_info: PAD token        = 1 '<pad>'
0.00.345.603 I print_info: MASK token       = 4 '<mask>'
0.00.345.604 I print_info: EOG token        = 2 '</s>'
0.00.345.604 I print_info: max token length = 45
0.00.345.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.852 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.875 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.854 I llama_context: constructing llama_context
0.00.355.873 I llama_context: n_seq_max     = 1
0.00.355.873 I llama_context: n_ctx         = 8192
0.00.355.874 I llama_context: n_ctx_per_seq = 8192
0.00.355.874 I llama_context: n_batch       = 2048
0.00.355.874 I llama_context: n_ubatch      = 2048
0.00.355.875 I llama_context: causal_attn   = 0
0.00.355.875 I llama_context: flash_attn    = 0
0.00.355.877 I llama_context: freq_base     = 10000.0
0.00.355.878 I llama_context: freq_scale    = 1
0.00.355.905 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.116 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.656 I 
0.00.364.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.868 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.884 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.889 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.889 I main: number of tokens in prompt = 13
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


0.00.364.893 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.894 I main: number of tokens in prompt = 40
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


0.00.364.952 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.001 I llama_perf_context_print:        load time =     364.28 ms
0.00.373.002 I llama_perf_context_print: prompt eval time =       7.96 ms /    62 tokens (    0.13 ms per token,  7792.86 tokens per second)
0.00.373.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.004 I llama_perf_context_print:       total time =       8.37 ms /    63 tokens

real	0m0.390s
user	0m0.403s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 139
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type  f16:   98 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = all F32 (guessed)
0.00.021.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.213 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.024 I print_info: arch             = gptneox
0.00.067.025 I print_info: vocab_only       = 0
0.00.067.025 I print_info: n_ctx_train      = 2048
0.00.067.025 I print_info: n_embd           = 2048
0.00.067.025 I print_info: n_layer          = 24
0.00.067.040 I print_info: n_head           = 16
0.00.067.042 I print_info: n_head_kv        = 16
0.00.067.043 I print_info: n_rot            = 32
0.00.067.043 I print_info: n_swa            = 0
0.00.067.043 I print_info: n_swa_pattern    = 1
0.00.067.044 I print_info: n_embd_head_k    = 128
0.00.067.044 I print_info: n_embd_head_v    = 128
0.00.067.046 I print_info: n_gqa            = 1
0.00.067.047 I print_info: n_embd_k_gqa     = 2048
0.00.067.049 I print_info: n_embd_v_gqa     = 2048
0.00.067.050 I print_info: f_norm_eps       = 1.0e-05
0.00.067.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.051 I print_info: f_logit_scale    = 0.0e+00
0.00.067.052 I print_info: f_attn_scale     = 0.0e+00
0.00.067.052 I print_info: n_ff             = 8192
0.00.067.053 I print_info: n_expert         = 0
0.00.067.053 I print_info: n_expert_used    = 0
0.00.067.053 I print_info: causal attn      = 1
0.00.067.053 I print_info: pooling type     = 0
0.00.067.053 I print_info: rope type        = 2
0.00.067.054 I print_info: rope scaling     = linear
0.00.067.055 I print_info: freq_base_train  = 10000.0
0.00.067.055 I print_info: freq_scale_train = 1
0.00.067.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.056 I print_info: rope_finetuned   = unknown
0.00.067.056 I print_info: ssm_d_conv       = 0
0.00.067.056 I print_info: ssm_d_inner      = 0
0.00.067.056 I print_info: ssm_d_state      = 0
0.00.067.056 I print_info: ssm_dt_rank      = 0
0.00.067.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.057 I print_info: model type       = 1.4B
0.00.067.058 I print_info: model params     = 1.41 B
0.00.067.058 I print_info: general.name     = 1.4B
0.00.067.060 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.061 I print_info: n_merges         = 50009
0.00.067.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: max token length = 1024
0.00.067.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.072 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.094 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.247 I llama_context: constructing llama_context
0.01.047.266 I llama_context: n_seq_max     = 1
0.01.047.266 I llama_context: n_ctx         = 2048
0.01.047.267 I llama_context: n_ctx_per_seq = 2048
0.01.047.267 I llama_context: n_batch       = 2048
0.01.047.267 I llama_context: n_ubatch      = 512
0.01.047.268 I llama_context: causal_attn   = 1
0.01.047.268 I llama_context: flash_attn    = 0
0.01.047.272 I llama_context: freq_base     = 10000.0
0.01.047.273 I llama_context: freq_scale    = 1
0.01.047.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.197 I llama_context: graph nodes  = 1063
0.01.131.197 I llama_context: graph splits = 1
0.01.131.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.934 I main: llama threadpool init, n_threads = 4
0.01.287.959 I 
0.01.288.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.288.056 I 
0.01.288.158 I sampler seed: 1234
0.01.288.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.288.185 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.330.168 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.05.330.174 I llama_perf_context_print:        load time =    1286.31 ms
0.05.330.175 I llama_perf_context_print: prompt eval time =     105.16 ms /     7 tokens (   15.02 ms per token,    66.57 tokens per second)
0.05.330.176 I llama_perf_context_print:        eval time =    3925.05 ms /    63 runs   (   62.30 ms per token,    16.05 tokens per second)
0.05.330.177 I llama_perf_context_print:       total time =    4043.36 ms /    70 tokens

real	0m5.431s
user	0m17.138s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type  f16:   98 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = all F32 (guessed)
0.00.020.932 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.066.064 I load: token to piece cache size = 0.2984 MB
0.00.066.090 I print_info: arch             = gptneox
0.00.066.091 I print_info: vocab_only       = 0
0.00.066.091 I print_info: n_ctx_train      = 2048
0.00.066.091 I print_info: n_embd           = 2048
0.00.066.091 I print_info: n_layer          = 24
0.00.066.105 I print_info: n_head           = 16
0.00.066.107 I print_info: n_head_kv        = 16
0.00.066.107 I print_info: n_rot            = 32
0.00.066.108 I print_info: n_swa            = 0
0.00.066.108 I print_info: n_swa_pattern    = 1
0.00.066.108 I print_info: n_embd_head_k    = 128
0.00.066.108 I print_info: n_embd_head_v    = 128
0.00.066.110 I print_info: n_gqa            = 1
0.00.066.112 I print_info: n_embd_k_gqa     = 2048
0.00.066.113 I print_info: n_embd_v_gqa     = 2048
0.00.066.114 I print_info: f_norm_eps       = 1.0e-05
0.00.066.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.115 I print_info: f_logit_scale    = 0.0e+00
0.00.066.116 I print_info: f_attn_scale     = 0.0e+00
0.00.066.117 I print_info: n_ff             = 8192
0.00.066.117 I print_info: n_expert         = 0
0.00.066.117 I print_info: n_expert_used    = 0
0.00.066.118 I print_info: causal attn      = 1
0.00.066.118 I print_info: pooling type     = 0
0.00.066.118 I print_info: rope type        = 2
0.00.066.118 I print_info: rope scaling     = linear
0.00.066.120 I print_info: freq_base_train  = 10000.0
0.00.066.120 I print_info: freq_scale_train = 1
0.00.066.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.121 I print_info: rope_finetuned   = unknown
0.00.066.121 I print_info: ssm_d_conv       = 0
0.00.066.121 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.122 I print_info: ssm_dt_rank      = 0
0.00.066.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.123 I print_info: model type       = 1.4B
0.00.066.124 I print_info: model params     = 1.41 B
0.00.066.124 I print_info: general.name     = 1.4B
0.00.066.127 I print_info: vocab type       = BPE
0.00.066.128 I print_info: n_vocab          = 50304
0.00.066.128 I print_info: n_merges         = 50009
0.00.066.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: LF token         = 187 'Ċ'
0.00.066.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: max token length = 1024
0.00.066.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.669 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.689 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.641 I llama_context: constructing llama_context
0.01.017.660 I llama_context: n_seq_max     = 1
0.01.017.660 I llama_context: n_ctx         = 128
0.01.017.660 I llama_context: n_ctx_per_seq = 128
0.01.017.661 I llama_context: n_batch       = 128
0.01.017.661 I llama_context: n_ubatch      = 128
0.01.017.661 I llama_context: causal_attn   = 1
0.01.017.662 I llama_context: flash_attn    = 0
0.01.017.666 I llama_context: freq_base     = 10000.0
0.01.017.667 I llama_context: freq_scale    = 1
0.01.017.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.022.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.031.145 I llama_context: graph nodes  = 1063
0.01.031.146 I llama_context: graph splits = 1
0.01.031.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.379 I 
0.01.101.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.475 I perplexity: tokenizing the input ..
0.01.107.889 I perplexity: tokenization took 6.41 ms
0.01.107.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.106 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.145.315 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.145.358 I llama_perf_context_print:        load time =    1100.94 ms
0.02.145.372 I llama_perf_context_print: prompt eval time =    1032.36 ms /   128 tokens (    8.07 ms per token,   123.99 tokens per second)
0.02.145.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.374 I llama_perf_context_print:       total time =    1044.00 ms /   129 tokens

real	0m2.239s
user	0m4.897s
sys	0m0.673s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q8_0
0.00.021.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.618 I load: special tokens cache size = 25
0.00.065.468 I load: token to piece cache size = 0.2984 MB
0.00.065.495 I print_info: arch             = gptneox
0.00.065.495 I print_info: vocab_only       = 0
0.00.065.496 I print_info: n_ctx_train      = 2048
0.00.065.496 I print_info: n_embd           = 2048
0.00.065.496 I print_info: n_layer          = 24
0.00.065.504 I print_info: n_head           = 16
0.00.065.506 I print_info: n_head_kv        = 16
0.00.065.506 I print_info: n_rot            = 32
0.00.065.506 I print_info: n_swa            = 0
0.00.065.507 I print_info: n_swa_pattern    = 1
0.00.065.507 I print_info: n_embd_head_k    = 128
0.00.065.507 I print_info: n_embd_head_v    = 128
0.00.065.509 I print_info: n_gqa            = 1
0.00.065.510 I print_info: n_embd_k_gqa     = 2048
0.00.065.511 I print_info: n_embd_v_gqa     = 2048
0.00.065.513 I print_info: f_norm_eps       = 1.0e-05
0.00.065.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.514 I print_info: f_logit_scale    = 0.0e+00
0.00.065.514 I print_info: f_attn_scale     = 0.0e+00
0.00.065.515 I print_info: n_ff             = 8192
0.00.065.515 I print_info: n_expert         = 0
0.00.065.515 I print_info: n_expert_used    = 0
0.00.065.516 I print_info: causal attn      = 1
0.00.065.516 I print_info: pooling type     = 0
0.00.065.516 I print_info: rope type        = 2
0.00.065.516 I print_info: rope scaling     = linear
0.00.065.517 I print_info: freq_base_train  = 10000.0
0.00.065.518 I print_info: freq_scale_train = 1
0.00.065.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.518 I print_info: rope_finetuned   = unknown
0.00.065.519 I print_info: ssm_d_conv       = 0
0.00.065.519 I print_info: ssm_d_inner      = 0
0.00.065.519 I print_info: ssm_d_state      = 0
0.00.065.519 I print_info: ssm_dt_rank      = 0
0.00.065.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.520 I print_info: model type       = 1.4B
0.00.065.520 I print_info: model params     = 1.41 B
0.00.065.521 I print_info: general.name     = 1.4B
0.00.065.523 I print_info: vocab type       = BPE
0.00.065.524 I print_info: n_vocab          = 50304
0.00.065.524 I print_info: n_merges         = 50009
0.00.065.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.526 I print_info: LF token         = 187 'Ċ'
0.00.065.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.527 I print_info: max token length = 1024
0.00.065.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.428 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.450 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.220 I llama_context: constructing llama_context
0.00.316.238 I llama_context: n_seq_max     = 1
0.00.316.238 I llama_context: n_ctx         = 2048
0.00.316.239 I llama_context: n_ctx_per_seq = 2048
0.00.316.239 I llama_context: n_batch       = 2048
0.00.316.239 I llama_context: n_ubatch      = 512
0.00.316.240 I llama_context: causal_attn   = 1
0.00.316.241 I llama_context: flash_attn    = 0
0.00.316.245 I llama_context: freq_base     = 10000.0
0.00.316.246 I llama_context: freq_scale    = 1
0.00.316.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.885 I llama_context: graph nodes  = 1063
0.00.397.885 I llama_context: graph splits = 1
0.00.397.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.143 I main: llama threadpool init, n_threads = 4
0.00.496.166 I 
0.00.496.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.255 I 
0.00.496.355 I sampler seed: 1234
0.00.496.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.378 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.558 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.761.563 I llama_perf_context_print:        load time =     494.50 ms
0.02.761.564 I llama_perf_context_print: prompt eval time =      50.34 ms /     7 tokens (    7.19 ms per token,   139.04 tokens per second)
0.02.761.566 I llama_perf_context_print:        eval time =    2203.73 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.761.566 I llama_perf_context_print:       total time =    2266.52 ms /    70 tokens

real	0m2.830s
user	0m10.045s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q8_0
0.00.021.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.578 I load: special tokens cache size = 25
0.00.066.425 I load: token to piece cache size = 0.2984 MB
0.00.066.454 I print_info: arch             = gptneox
0.00.066.454 I print_info: vocab_only       = 0
0.00.066.455 I print_info: n_ctx_train      = 2048
0.00.066.455 I print_info: n_embd           = 2048
0.00.066.455 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.473 I print_info: n_head_kv        = 16
0.00.066.473 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.474 I print_info: n_swa_pattern    = 1
0.00.066.474 I print_info: n_embd_head_k    = 128
0.00.066.476 I print_info: n_embd_head_v    = 128
0.00.066.478 I print_info: n_gqa            = 1
0.00.066.480 I print_info: n_embd_k_gqa     = 2048
0.00.066.481 I print_info: n_embd_v_gqa     = 2048
0.00.066.483 I print_info: f_norm_eps       = 1.0e-05
0.00.066.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.485 I print_info: f_logit_scale    = 0.0e+00
0.00.066.486 I print_info: f_attn_scale     = 0.0e+00
0.00.066.487 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.488 I print_info: n_expert_used    = 0
0.00.066.488 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.489 I print_info: rope type        = 2
0.00.066.490 I print_info: rope scaling     = linear
0.00.066.491 I print_info: freq_base_train  = 10000.0
0.00.066.492 I print_info: freq_scale_train = 1
0.00.066.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.493 I print_info: rope_finetuned   = unknown
0.00.066.494 I print_info: ssm_d_conv       = 0
0.00.066.494 I print_info: ssm_d_inner      = 0
0.00.066.494 I print_info: ssm_d_state      = 0
0.00.066.495 I print_info: ssm_dt_rank      = 0
0.00.066.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.496 I print_info: model type       = 1.4B
0.00.066.497 I print_info: model params     = 1.41 B
0.00.066.497 I print_info: general.name     = 1.4B
0.00.066.501 I print_info: vocab type       = BPE
0.00.066.502 I print_info: n_vocab          = 50304
0.00.066.502 I print_info: n_merges         = 50009
0.00.066.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: LF token         = 187 'Ċ'
0.00.066.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: max token length = 1024
0.00.066.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.624 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.648 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.401 I llama_context: constructing llama_context
0.00.322.439 I llama_context: n_seq_max     = 1
0.00.322.446 I llama_context: n_ctx         = 128
0.00.322.453 I llama_context: n_ctx_per_seq = 128
0.00.322.460 I llama_context: n_batch       = 128
0.00.322.469 I llama_context: n_ubatch      = 128
0.00.322.480 I llama_context: causal_attn   = 1
0.00.322.489 I llama_context: flash_attn    = 0
0.00.322.516 I llama_context: freq_base     = 10000.0
0.00.322.533 I llama_context: freq_scale    = 1
0.00.322.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.305 I llama_context: graph nodes  = 1063
0.00.337.305 I llama_context: graph splits = 1
0.00.337.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.559 I 
0.00.383.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.706 I perplexity: tokenizing the input ..
0.00.390.192 I perplexity: tokenization took 6.482 ms
0.00.390.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.028 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.957 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.002 I llama_perf_context_print:        load time =     383.16 ms
0.00.785.015 I llama_perf_context_print: prompt eval time =     389.66 ms /   128 tokens (    3.04 ms per token,   328.49 tokens per second)
0.00.785.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.017 I llama_perf_context_print:       total time =     401.47 ms /   129 tokens

real	0m0.849s
user	0m2.525s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_0
0.00.021.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.066.573 I load: token to piece cache size = 0.2984 MB
0.00.066.600 I print_info: arch             = gptneox
0.00.066.601 I print_info: vocab_only       = 0
0.00.066.601 I print_info: n_ctx_train      = 2048
0.00.066.601 I print_info: n_embd           = 2048
0.00.066.602 I print_info: n_layer          = 24
0.00.066.611 I print_info: n_head           = 16
0.00.066.612 I print_info: n_head_kv        = 16
0.00.066.613 I print_info: n_rot            = 32
0.00.066.613 I print_info: n_swa            = 0
0.00.066.613 I print_info: n_swa_pattern    = 1
0.00.066.614 I print_info: n_embd_head_k    = 128
0.00.066.614 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.617 I print_info: n_embd_k_gqa     = 2048
0.00.066.618 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.621 I print_info: f_logit_scale    = 0.0e+00
0.00.066.621 I print_info: f_attn_scale     = 0.0e+00
0.00.066.622 I print_info: n_ff             = 8192
0.00.066.622 I print_info: n_expert         = 0
0.00.066.622 I print_info: n_expert_used    = 0
0.00.066.622 I print_info: causal attn      = 1
0.00.066.623 I print_info: pooling type     = 0
0.00.066.623 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.626 I print_info: rope_finetuned   = unknown
0.00.066.626 I print_info: ssm_d_conv       = 0
0.00.066.626 I print_info: ssm_d_inner      = 0
0.00.066.626 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.628 I print_info: model params     = 1.41 B
0.00.066.629 I print_info: general.name     = 1.4B
0.00.066.631 I print_info: vocab type       = BPE
0.00.066.632 I print_info: n_vocab          = 50304
0.00.066.632 I print_info: n_merges         = 50009
0.00.066.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: max token length = 1024
0.00.066.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.072 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.128 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.309 I llama_context: constructing llama_context
0.00.234.325 I llama_context: n_seq_max     = 1
0.00.234.326 I llama_context: n_ctx         = 2048
0.00.234.326 I llama_context: n_ctx_per_seq = 2048
0.00.234.327 I llama_context: n_batch       = 2048
0.00.234.327 I llama_context: n_ubatch      = 512
0.00.234.327 I llama_context: causal_attn   = 1
0.00.234.328 I llama_context: flash_attn    = 0
0.00.234.332 I llama_context: freq_base     = 10000.0
0.00.234.333 I llama_context: freq_scale    = 1
0.00.234.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.988 I llama_context: graph nodes  = 1063
0.00.315.988 I llama_context: graph splits = 1
0.00.316.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.459 I main: llama threadpool init, n_threads = 4
0.00.402.479 I 
0.00.402.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.573 I 
0.00.402.690 I sampler seed: 1234
0.00.402.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.713 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.778 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.01.929.782 I llama_perf_context_print:        load time =     400.79 ms
0.01.929.784 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.06 tokens per second)
0.01.929.785 I llama_perf_context_print:        eval time =    1466.23 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.929.785 I llama_perf_context_print:       total time =    1528.47 ms /    70 tokens

real	0m1.974s
user	0m6.899s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_0
0.00.021.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.066.465 I load: token to piece cache size = 0.2984 MB
0.00.066.490 I print_info: arch             = gptneox
0.00.066.491 I print_info: vocab_only       = 0
0.00.066.491 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.507 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.509 I print_info: n_swa_pattern    = 1
0.00.066.509 I print_info: n_embd_head_k    = 128
0.00.066.509 I print_info: n_embd_head_v    = 128
0.00.066.511 I print_info: n_gqa            = 1
0.00.066.512 I print_info: n_embd_k_gqa     = 2048
0.00.066.514 I print_info: n_embd_v_gqa     = 2048
0.00.066.515 I print_info: f_norm_eps       = 1.0e-05
0.00.066.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.516 I print_info: f_logit_scale    = 0.0e+00
0.00.066.516 I print_info: f_attn_scale     = 0.0e+00
0.00.066.517 I print_info: n_ff             = 8192
0.00.066.517 I print_info: n_expert         = 0
0.00.066.517 I print_info: n_expert_used    = 0
0.00.066.518 I print_info: causal attn      = 1
0.00.066.518 I print_info: pooling type     = 0
0.00.066.518 I print_info: rope type        = 2
0.00.066.518 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.520 I print_info: freq_scale_train = 1
0.00.066.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.520 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.521 I print_info: ssm_d_state      = 0
0.00.066.521 I print_info: ssm_dt_rank      = 0
0.00.066.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.522 I print_info: model type       = 1.4B
0.00.066.522 I print_info: model params     = 1.41 B
0.00.066.522 I print_info: general.name     = 1.4B
0.00.066.525 I print_info: vocab type       = BPE
0.00.066.526 I print_info: n_vocab          = 50304
0.00.066.526 I print_info: n_merges         = 50009
0.00.066.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: LF token         = 187 'Ċ'
0.00.066.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: max token length = 1024
0.00.066.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.880 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.901 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.739 I llama_context: constructing llama_context
0.00.231.759 I llama_context: n_seq_max     = 1
0.00.231.759 I llama_context: n_ctx         = 128
0.00.231.759 I llama_context: n_ctx_per_seq = 128
0.00.231.760 I llama_context: n_batch       = 128
0.00.231.760 I llama_context: n_ubatch      = 128
0.00.231.760 I llama_context: causal_attn   = 1
0.00.231.761 I llama_context: flash_attn    = 0
0.00.231.766 I llama_context: freq_base     = 10000.0
0.00.231.767 I llama_context: freq_scale    = 1
0.00.231.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.541 I llama_context: graph nodes  = 1063
0.00.245.542 I llama_context: graph splits = 1
0.00.245.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.728 I 
0.00.284.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.836 I perplexity: tokenizing the input ..
0.00.291.281 I perplexity: tokenization took 6.442 ms
0.00.291.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.244 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.188 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.232 I llama_perf_context_print:        load time =     284.31 ms
0.00.728.246 I llama_perf_context_print: prompt eval time =     432.07 ms /   128 tokens (    3.38 ms per token,   296.24 tokens per second)
0.00.728.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.248 I llama_perf_context_print:       total time =     443.53 ms /   129 tokens

real	0m0.770s
user	0m2.400s
sys	0m0.556s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.655 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q4_1
0.00.021.658 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.689 I load: special tokens cache size = 25
0.00.066.506 I load: token to piece cache size = 0.2984 MB
0.00.066.533 I print_info: arch             = gptneox
0.00.066.534 I print_info: vocab_only       = 0
0.00.066.534 I print_info: n_ctx_train      = 2048
0.00.066.535 I print_info: n_embd           = 2048
0.00.066.535 I print_info: n_layer          = 24
0.00.066.551 I print_info: n_head           = 16
0.00.066.553 I print_info: n_head_kv        = 16
0.00.066.553 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.553 I print_info: n_swa_pattern    = 1
0.00.066.554 I print_info: n_embd_head_k    = 128
0.00.066.554 I print_info: n_embd_head_v    = 128
0.00.066.556 I print_info: n_gqa            = 1
0.00.066.557 I print_info: n_embd_k_gqa     = 2048
0.00.066.559 I print_info: n_embd_v_gqa     = 2048
0.00.066.560 I print_info: f_norm_eps       = 1.0e-05
0.00.066.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.561 I print_info: f_logit_scale    = 0.0e+00
0.00.066.562 I print_info: f_attn_scale     = 0.0e+00
0.00.066.562 I print_info: n_ff             = 8192
0.00.066.563 I print_info: n_expert         = 0
0.00.066.563 I print_info: n_expert_used    = 0
0.00.066.563 I print_info: causal attn      = 1
0.00.066.563 I print_info: pooling type     = 0
0.00.066.564 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.565 I print_info: freq_base_train  = 10000.0
0.00.066.565 I print_info: freq_scale_train = 1
0.00.066.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.566 I print_info: rope_finetuned   = unknown
0.00.066.566 I print_info: ssm_d_conv       = 0
0.00.066.567 I print_info: ssm_d_inner      = 0
0.00.066.567 I print_info: ssm_d_state      = 0
0.00.066.567 I print_info: ssm_dt_rank      = 0
0.00.066.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.568 I print_info: model type       = 1.4B
0.00.066.569 I print_info: model params     = 1.41 B
0.00.066.569 I print_info: general.name     = 1.4B
0.00.066.571 I print_info: vocab type       = BPE
0.00.066.572 I print_info: n_vocab          = 50304
0.00.066.572 I print_info: n_merges         = 50009
0.00.066.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: LF token         = 187 'Ċ'
0.00.066.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: max token length = 1024
0.00.066.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.360 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.382 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.539 I llama_context: constructing llama_context
0.00.245.575 I llama_context: n_seq_max     = 1
0.00.245.582 I llama_context: n_ctx         = 2048
0.00.245.589 I llama_context: n_ctx_per_seq = 2048
0.00.245.596 I llama_context: n_batch       = 2048
0.00.245.602 I llama_context: n_ubatch      = 512
0.00.245.622 I llama_context: causal_attn   = 1
0.00.245.629 I llama_context: flash_attn    = 0
0.00.245.640 I llama_context: freq_base     = 10000.0
0.00.245.661 I llama_context: freq_scale    = 1
0.00.245.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.673 I llama_context: graph nodes  = 1063
0.00.326.681 I llama_context: graph splits = 1
0.00.326.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.216 I main: llama threadpool init, n_threads = 4
0.00.412.237 I 
0.00.412.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.322 I 
0.00.412.444 I sampler seed: 1234
0.00.412.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.467 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.727 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.043.732 I llama_perf_context_print:        load time =     410.59 ms
0.02.043.733 I llama_perf_context_print: prompt eval time =      45.57 ms /     7 tokens (    6.51 ms per token,   153.60 tokens per second)
0.02.043.734 I llama_perf_context_print:        eval time =    1574.38 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.043.735 I llama_perf_context_print:       total time =    1632.62 ms /    70 tokens

real	0m2.092s
user	0m7.438s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q4_1
0.00.021.226 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.066.544 I load: token to piece cache size = 0.2984 MB
0.00.066.570 I print_info: arch             = gptneox
0.00.066.570 I print_info: vocab_only       = 0
0.00.066.571 I print_info: n_ctx_train      = 2048
0.00.066.571 I print_info: n_embd           = 2048
0.00.066.571 I print_info: n_layer          = 24
0.00.066.586 I print_info: n_head           = 16
0.00.066.587 I print_info: n_head_kv        = 16
0.00.066.588 I print_info: n_rot            = 32
0.00.066.588 I print_info: n_swa            = 0
0.00.066.588 I print_info: n_swa_pattern    = 1
0.00.066.588 I print_info: n_embd_head_k    = 128
0.00.066.588 I print_info: n_embd_head_v    = 128
0.00.066.590 I print_info: n_gqa            = 1
0.00.066.591 I print_info: n_embd_k_gqa     = 2048
0.00.066.593 I print_info: n_embd_v_gqa     = 2048
0.00.066.594 I print_info: f_norm_eps       = 1.0e-05
0.00.066.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.595 I print_info: f_logit_scale    = 0.0e+00
0.00.066.595 I print_info: f_attn_scale     = 0.0e+00
0.00.066.596 I print_info: n_ff             = 8192
0.00.066.596 I print_info: n_expert         = 0
0.00.066.596 I print_info: n_expert_used    = 0
0.00.066.597 I print_info: causal attn      = 1
0.00.066.597 I print_info: pooling type     = 0
0.00.066.597 I print_info: rope type        = 2
0.00.066.597 I print_info: rope scaling     = linear
0.00.066.598 I print_info: freq_base_train  = 10000.0
0.00.066.599 I print_info: freq_scale_train = 1
0.00.066.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.599 I print_info: rope_finetuned   = unknown
0.00.066.600 I print_info: ssm_d_conv       = 0
0.00.066.600 I print_info: ssm_d_inner      = 0
0.00.066.600 I print_info: ssm_d_state      = 0
0.00.066.600 I print_info: ssm_dt_rank      = 0
0.00.066.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.601 I print_info: model type       = 1.4B
0.00.066.601 I print_info: model params     = 1.41 B
0.00.066.602 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.606 I print_info: n_merges         = 50009
0.00.066.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: LF token         = 187 'Ċ'
0.00.066.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: max token length = 1024
0.00.066.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.622 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.644 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.313 I llama_context: constructing llama_context
0.00.243.331 I llama_context: n_seq_max     = 1
0.00.243.331 I llama_context: n_ctx         = 128
0.00.243.332 I llama_context: n_ctx_per_seq = 128
0.00.243.332 I llama_context: n_batch       = 128
0.00.243.332 I llama_context: n_ubatch      = 128
0.00.243.333 I llama_context: causal_attn   = 1
0.00.243.333 I llama_context: flash_attn    = 0
0.00.243.339 I llama_context: freq_base     = 10000.0
0.00.243.340 I llama_context: freq_scale    = 1
0.00.243.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.035 I llama_context: graph nodes  = 1063
0.00.257.035 I llama_context: graph splits = 1
0.00.257.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.589 I 
0.00.295.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.752 I perplexity: tokenizing the input ..
0.00.302.379 I perplexity: tokenization took 6.624 ms
0.00.302.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.917 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.752.998 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.753.041 I llama_perf_context_print:        load time =     295.18 ms
0.00.753.056 I llama_perf_context_print: prompt eval time =     445.63 ms /   128 tokens (    3.48 ms per token,   287.24 tokens per second)
0.00.753.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.058 I llama_perf_context_print:       total time =     457.48 ms /   129 tokens

real	0m0.800s
user	0m2.630s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q5_0
0.00.021.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.067.047 I load: token to piece cache size = 0.2984 MB
0.00.067.075 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.076 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.091 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.094 I print_info: n_rot            = 32
0.00.067.094 I print_info: n_swa            = 0
0.00.067.094 I print_info: n_swa_pattern    = 1
0.00.067.095 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.098 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.102 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.106 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.110 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.111 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.114 I print_info: rope_finetuned   = unknown
0.00.067.114 I print_info: ssm_d_conv       = 0
0.00.067.115 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.117 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.121 I print_info: vocab type       = BPE
0.00.067.122 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.794 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.808 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.585 I llama_context: constructing llama_context
0.00.143.599 I llama_context: n_seq_max     = 1
0.00.143.600 I llama_context: n_ctx         = 2048
0.00.143.600 I llama_context: n_ctx_per_seq = 2048
0.00.143.600 I llama_context: n_batch       = 2048
0.00.143.601 I llama_context: n_ubatch      = 512
0.00.143.601 I llama_context: causal_attn   = 1
0.00.143.602 I llama_context: flash_attn    = 0
0.00.143.605 I llama_context: freq_base     = 10000.0
0.00.143.605 I llama_context: freq_scale    = 1
0.00.143.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.280 I llama_context: graph nodes  = 1063
0.00.224.280 I llama_context: graph splits = 1
0.00.224.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.063 I main: llama threadpool init, n_threads = 4
0.00.316.085 I 
0.00.316.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.192 I 
0.00.316.313 I sampler seed: 1234
0.00.316.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.340 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.796.385 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.796.390 I llama_perf_context_print:        load time =     314.40 ms
0.02.796.392 I llama_perf_context_print: prompt eval time =      81.24 ms /     7 tokens (   11.61 ms per token,    86.17 tokens per second)
0.02.796.393 I llama_perf_context_print:        eval time =    2386.93 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.796.394 I llama_perf_context_print:       total time =    2481.43 ms /    70 tokens

real	0m2.846s
user	0m10.309s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.772 I llama_model_loader: - type  f32:  194 tensors
0.00.020.773 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.775 I print_info: file format = GGUF V3 (latest)
0.00.020.776 I print_info: file type   = Q5_0
0.00.020.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.130 I load: special tokens cache size = 25
0.00.064.835 I load: token to piece cache size = 0.2984 MB
0.00.064.861 I print_info: arch             = gptneox
0.00.064.861 I print_info: vocab_only       = 0
0.00.064.861 I print_info: n_ctx_train      = 2048
0.00.064.862 I print_info: n_embd           = 2048
0.00.064.862 I print_info: n_layer          = 24
0.00.064.876 I print_info: n_head           = 16
0.00.064.878 I print_info: n_head_kv        = 16
0.00.064.878 I print_info: n_rot            = 32
0.00.064.879 I print_info: n_swa            = 0
0.00.064.879 I print_info: n_swa_pattern    = 1
0.00.064.879 I print_info: n_embd_head_k    = 128
0.00.064.879 I print_info: n_embd_head_v    = 128
0.00.064.881 I print_info: n_gqa            = 1
0.00.064.882 I print_info: n_embd_k_gqa     = 2048
0.00.064.883 I print_info: n_embd_v_gqa     = 2048
0.00.064.885 I print_info: f_norm_eps       = 1.0e-05
0.00.064.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.886 I print_info: f_logit_scale    = 0.0e+00
0.00.064.886 I print_info: f_attn_scale     = 0.0e+00
0.00.064.887 I print_info: n_ff             = 8192
0.00.064.887 I print_info: n_expert         = 0
0.00.064.887 I print_info: n_expert_used    = 0
0.00.064.887 I print_info: causal attn      = 1
0.00.064.887 I print_info: pooling type     = 0
0.00.064.888 I print_info: rope type        = 2
0.00.064.888 I print_info: rope scaling     = linear
0.00.064.889 I print_info: freq_base_train  = 10000.0
0.00.064.889 I print_info: freq_scale_train = 1
0.00.064.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.889 I print_info: rope_finetuned   = unknown
0.00.064.890 I print_info: ssm_d_conv       = 0
0.00.064.890 I print_info: ssm_d_inner      = 0
0.00.064.890 I print_info: ssm_d_state      = 0
0.00.064.890 I print_info: ssm_dt_rank      = 0
0.00.064.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.891 I print_info: model type       = 1.4B
0.00.064.891 I print_info: model params     = 1.41 B
0.00.064.891 I print_info: general.name     = 1.4B
0.00.064.894 I print_info: vocab type       = BPE
0.00.064.895 I print_info: n_vocab          = 50304
0.00.064.895 I print_info: n_merges         = 50009
0.00.064.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.897 I print_info: LF token         = 187 'Ċ'
0.00.064.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.897 I print_info: max token length = 1024
0.00.064.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.985 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.007 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.696 I llama_context: constructing llama_context
0.00.141.713 I llama_context: n_seq_max     = 1
0.00.141.714 I llama_context: n_ctx         = 128
0.00.141.714 I llama_context: n_ctx_per_seq = 128
0.00.141.714 I llama_context: n_batch       = 128
0.00.141.715 I llama_context: n_ubatch      = 128
0.00.141.715 I llama_context: causal_attn   = 1
0.00.141.715 I llama_context: flash_attn    = 0
0.00.141.718 I llama_context: freq_base     = 10000.0
0.00.141.719 I llama_context: freq_scale    = 1
0.00.141.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.099 I llama_context: graph nodes  = 1063
0.00.155.099 I llama_context: graph splits = 1
0.00.155.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.557 I 
0.00.199.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.666 I perplexity: tokenizing the input ..
0.00.205.766 I perplexity: tokenization took 6.097 ms
0.00.205.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.165 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.334.193 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.334.305 I llama_perf_context_print:        load time =     199.14 ms
0.01.334.307 I llama_perf_context_print: prompt eval time =    1123.60 ms /   128 tokens (    8.78 ms per token,   113.92 tokens per second)
0.01.334.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.311 I llama_perf_context_print:       total time =    1134.77 ms /   129 tokens

real	0m1.380s
user	0m4.841s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_1
0.00.021.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.184 I print_info: arch             = gptneox
0.00.067.185 I print_info: vocab_only       = 0
0.00.067.185 I print_info: n_ctx_train      = 2048
0.00.067.185 I print_info: n_embd           = 2048
0.00.067.186 I print_info: n_layer          = 24
0.00.067.195 I print_info: n_head           = 16
0.00.067.197 I print_info: n_head_kv        = 16
0.00.067.197 I print_info: n_rot            = 32
0.00.067.197 I print_info: n_swa            = 0
0.00.067.197 I print_info: n_swa_pattern    = 1
0.00.067.198 I print_info: n_embd_head_k    = 128
0.00.067.198 I print_info: n_embd_head_v    = 128
0.00.067.200 I print_info: n_gqa            = 1
0.00.067.201 I print_info: n_embd_k_gqa     = 2048
0.00.067.203 I print_info: n_embd_v_gqa     = 2048
0.00.067.204 I print_info: f_norm_eps       = 1.0e-05
0.00.067.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.205 I print_info: f_logit_scale    = 0.0e+00
0.00.067.205 I print_info: f_attn_scale     = 0.0e+00
0.00.067.206 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.207 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.207 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.209 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.210 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: ssm_d_conv       = 0
0.00.067.211 I print_info: ssm_d_inner      = 0
0.00.067.211 I print_info: ssm_d_state      = 0
0.00.067.211 I print_info: ssm_dt_rank      = 0
0.00.067.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.212 I print_info: model type       = 1.4B
0.00.067.213 I print_info: model params     = 1.41 B
0.00.067.213 I print_info: general.name     = 1.4B
0.00.067.216 I print_info: vocab type       = BPE
0.00.067.217 I print_info: n_vocab          = 50304
0.00.067.217 I print_info: n_merges         = 50009
0.00.067.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: LF token         = 187 'Ċ'
0.00.067.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: max token length = 1024
0.00.067.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.663 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.685 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.644 I llama_context: constructing llama_context
0.00.151.664 I llama_context: n_seq_max     = 1
0.00.151.665 I llama_context: n_ctx         = 2048
0.00.151.665 I llama_context: n_ctx_per_seq = 2048
0.00.151.665 I llama_context: n_batch       = 2048
0.00.151.666 I llama_context: n_ubatch      = 512
0.00.151.666 I llama_context: causal_attn   = 1
0.00.151.666 I llama_context: flash_attn    = 0
0.00.151.669 I llama_context: freq_base     = 10000.0
0.00.151.670 I llama_context: freq_scale    = 1
0.00.151.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.963 I llama_context: graph nodes  = 1063
0.00.232.963 I llama_context: graph splits = 1
0.00.232.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.037 I main: llama threadpool init, n_threads = 4
0.00.338.061 I 
0.00.338.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.185 I 
0.00.338.282 I sampler seed: 1234
0.00.338.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.306 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.004.536 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.004.541 I llama_perf_context_print:        load time =     336.41 ms
0.03.004.542 I llama_perf_context_print: prompt eval time =     135.36 ms /     7 tokens (   19.34 ms per token,    51.71 tokens per second)
0.03.004.543 I llama_perf_context_print:        eval time =    2519.51 ms /    63 runs   (   39.99 ms per token,    25.00 tokens per second)
0.03.004.543 I llama_perf_context_print:       total time =    2667.59 ms /    70 tokens

real	0m3.058s
user	0m11.113s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q5_1
0.00.020.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.659 I load: special tokens cache size = 25
0.00.065.359 I load: token to piece cache size = 0.2984 MB
0.00.065.385 I print_info: arch             = gptneox
0.00.065.386 I print_info: vocab_only       = 0
0.00.065.386 I print_info: n_ctx_train      = 2048
0.00.065.386 I print_info: n_embd           = 2048
0.00.065.387 I print_info: n_layer          = 24
0.00.065.401 I print_info: n_head           = 16
0.00.065.403 I print_info: n_head_kv        = 16
0.00.065.403 I print_info: n_rot            = 32
0.00.065.403 I print_info: n_swa            = 0
0.00.065.403 I print_info: n_swa_pattern    = 1
0.00.065.404 I print_info: n_embd_head_k    = 128
0.00.065.404 I print_info: n_embd_head_v    = 128
0.00.065.405 I print_info: n_gqa            = 1
0.00.065.407 I print_info: n_embd_k_gqa     = 2048
0.00.065.408 I print_info: n_embd_v_gqa     = 2048
0.00.065.409 I print_info: f_norm_eps       = 1.0e-05
0.00.065.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.410 I print_info: f_logit_scale    = 0.0e+00
0.00.065.410 I print_info: f_attn_scale     = 0.0e+00
0.00.065.411 I print_info: n_ff             = 8192
0.00.065.411 I print_info: n_expert         = 0
0.00.065.411 I print_info: n_expert_used    = 0
0.00.065.411 I print_info: causal attn      = 1
0.00.065.412 I print_info: pooling type     = 0
0.00.065.412 I print_info: rope type        = 2
0.00.065.412 I print_info: rope scaling     = linear
0.00.065.413 I print_info: freq_base_train  = 10000.0
0.00.065.413 I print_info: freq_scale_train = 1
0.00.065.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.414 I print_info: rope_finetuned   = unknown
0.00.065.414 I print_info: ssm_d_conv       = 0
0.00.065.414 I print_info: ssm_d_inner      = 0
0.00.065.414 I print_info: ssm_d_state      = 0
0.00.065.415 I print_info: ssm_dt_rank      = 0
0.00.065.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.415 I print_info: model type       = 1.4B
0.00.065.416 I print_info: model params     = 1.41 B
0.00.065.416 I print_info: general.name     = 1.4B
0.00.065.419 I print_info: vocab type       = BPE
0.00.065.419 I print_info: n_vocab          = 50304
0.00.065.420 I print_info: n_merges         = 50009
0.00.065.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: LF token         = 187 'Ċ'
0.00.065.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.422 I print_info: max token length = 1024
0.00.065.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.991 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.008 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.342 I llama_context: constructing llama_context
0.00.148.360 I llama_context: n_seq_max     = 1
0.00.148.361 I llama_context: n_ctx         = 128
0.00.148.361 I llama_context: n_ctx_per_seq = 128
0.00.148.361 I llama_context: n_batch       = 128
0.00.148.362 I llama_context: n_ubatch      = 128
0.00.148.362 I llama_context: causal_attn   = 1
0.00.148.362 I llama_context: flash_attn    = 0
0.00.148.365 I llama_context: freq_base     = 10000.0
0.00.148.366 I llama_context: freq_scale    = 1
0.00.148.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.750 I llama_context: graph nodes  = 1063
0.00.161.750 I llama_context: graph splits = 1
0.00.161.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.200 I 
0.00.228.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.326 I perplexity: tokenizing the input ..
0.00.234.749 I perplexity: tokenization took 6.419 ms
0.00.234.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.953 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.815 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.860 I llama_perf_context_print:        load time =     227.82 ms
0.02.212.876 I llama_perf_context_print: prompt eval time =    1973.27 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.212.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.879 I llama_perf_context_print:       total time =    1984.69 ms /   129 tokens

real	0m2.260s
user	0m8.315s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q2_K - Medium
0.00.021.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.392 I load: special tokens cache size = 25
0.00.067.410 I load: token to piece cache size = 0.2984 MB
0.00.067.439 I print_info: arch             = gptneox
0.00.067.439 I print_info: vocab_only       = 0
0.00.067.440 I print_info: n_ctx_train      = 2048
0.00.067.440 I print_info: n_embd           = 2048
0.00.067.440 I print_info: n_layer          = 24
0.00.067.456 I print_info: n_head           = 16
0.00.067.458 I print_info: n_head_kv        = 16
0.00.067.458 I print_info: n_rot            = 32
0.00.067.459 I print_info: n_swa            = 0
0.00.067.459 I print_info: n_swa_pattern    = 1
0.00.067.459 I print_info: n_embd_head_k    = 128
0.00.067.460 I print_info: n_embd_head_v    = 128
0.00.067.461 I print_info: n_gqa            = 1
0.00.067.463 I print_info: n_embd_k_gqa     = 2048
0.00.067.464 I print_info: n_embd_v_gqa     = 2048
0.00.067.466 I print_info: f_norm_eps       = 1.0e-05
0.00.067.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.467 I print_info: f_logit_scale    = 0.0e+00
0.00.067.468 I print_info: f_attn_scale     = 0.0e+00
0.00.067.468 I print_info: n_ff             = 8192
0.00.067.469 I print_info: n_expert         = 0
0.00.067.469 I print_info: n_expert_used    = 0
0.00.067.469 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.470 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.471 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.472 I print_info: ssm_d_conv       = 0
0.00.067.473 I print_info: ssm_d_inner      = 0
0.00.067.473 I print_info: ssm_d_state      = 0
0.00.067.473 I print_info: ssm_dt_rank      = 0
0.00.067.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.474 I print_info: model type       = 1.4B
0.00.067.475 I print_info: model params     = 1.41 B
0.00.067.475 I print_info: general.name     = 1.4B
0.00.067.478 I print_info: vocab type       = BPE
0.00.067.479 I print_info: n_vocab          = 50304
0.00.067.479 I print_info: n_merges         = 50009
0.00.067.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: LF token         = 187 'Ċ'
0.00.067.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: max token length = 1024
0.00.067.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.381 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.403 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.961 I llama_context: constructing llama_context
0.00.118.980 I llama_context: n_seq_max     = 1
0.00.118.980 I llama_context: n_ctx         = 2048
0.00.118.980 I llama_context: n_ctx_per_seq = 2048
0.00.118.980 I llama_context: n_batch       = 2048
0.00.118.980 I llama_context: n_ubatch      = 512
0.00.118.981 I llama_context: causal_attn   = 1
0.00.118.981 I llama_context: flash_attn    = 0
0.00.118.984 I llama_context: freq_base     = 10000.0
0.00.118.984 I llama_context: freq_scale    = 1
0.00.119.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.822 I llama_context: graph nodes  = 1063
0.00.199.822 I llama_context: graph splits = 1
0.00.199.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.864 I main: llama threadpool init, n_threads = 4
0.00.282.886 I 
0.00.282.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.969 I 
0.00.283.078 I sampler seed: 1234
0.00.283.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.106 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.287 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.01.879.291 I llama_perf_context_print:        load time =     281.22 ms
0.01.879.293 I llama_perf_context_print: prompt eval time =      88.44 ms /     7 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.879.294 I llama_perf_context_print:        eval time =    1496.97 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.879.294 I llama_perf_context_print:       total time =    1597.52 ms /    70 tokens

real	0m1.914s
user	0m6.748s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q2_K - Medium
0.00.021.647 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.960 I load: special tokens cache size = 25
0.00.067.777 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.806 I print_info: vocab_only       = 0
0.00.067.806 I print_info: n_ctx_train      = 2048
0.00.067.806 I print_info: n_embd           = 2048
0.00.067.807 I print_info: n_layer          = 24
0.00.067.823 I print_info: n_head           = 16
0.00.067.824 I print_info: n_head_kv        = 16
0.00.067.825 I print_info: n_rot            = 32
0.00.067.825 I print_info: n_swa            = 0
0.00.067.825 I print_info: n_swa_pattern    = 1
0.00.067.825 I print_info: n_embd_head_k    = 128
0.00.067.826 I print_info: n_embd_head_v    = 128
0.00.067.828 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.833 I print_info: f_logit_scale    = 0.0e+00
0.00.067.834 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.835 I print_info: n_expert         = 0
0.00.067.835 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.836 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.838 I print_info: ssm_d_conv       = 0
0.00.067.839 I print_info: ssm_d_inner      = 0
0.00.067.839 I print_info: ssm_d_state      = 0
0.00.067.839 I print_info: ssm_dt_rank      = 0
0.00.067.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.840 I print_info: model type       = 1.4B
0.00.067.840 I print_info: model params     = 1.41 B
0.00.067.841 I print_info: general.name     = 1.4B
0.00.067.843 I print_info: vocab type       = BPE
0.00.067.844 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: LF token         = 187 'Ċ'
0.00.067.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: max token length = 1024
0.00.067.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.848 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.864 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.367 I llama_context: constructing llama_context
0.00.119.383 I llama_context: n_seq_max     = 1
0.00.119.383 I llama_context: n_ctx         = 128
0.00.119.384 I llama_context: n_ctx_per_seq = 128
0.00.119.384 I llama_context: n_batch       = 128
0.00.119.384 I llama_context: n_ubatch      = 128
0.00.119.385 I llama_context: causal_attn   = 1
0.00.119.385 I llama_context: flash_attn    = 0
0.00.119.388 I llama_context: freq_base     = 10000.0
0.00.119.389 I llama_context: freq_scale    = 1
0.00.119.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.019 I llama_context: graph nodes  = 1063
0.00.133.019 I llama_context: graph splits = 1
0.00.133.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.076 I 
0.00.179.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.197 I perplexity: tokenizing the input ..
0.00.185.623 I perplexity: tokenization took 6.428 ms
0.00.185.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.653 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.400 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.440 I llama_perf_context_print:        load time =     178.64 ms
0.01.478.443 I llama_perf_context_print: prompt eval time =    1288.20 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.478.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.445 I llama_perf_context_print:       total time =    1299.39 ms /   129 tokens

real	0m1.512s
user	0m5.487s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q3_K - Medium
0.00.021.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.830 I load: special tokens cache size = 25
0.00.066.590 I load: token to piece cache size = 0.2984 MB
0.00.066.617 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.617 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.629 I print_info: n_head_kv        = 16
0.00.066.629 I print_info: n_rot            = 32
0.00.066.629 I print_info: n_swa            = 0
0.00.066.629 I print_info: n_swa_pattern    = 1
0.00.066.629 I print_info: n_embd_head_k    = 128
0.00.066.630 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.633 I print_info: n_embd_k_gqa     = 2048
0.00.066.634 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.637 I print_info: f_logit_scale    = 0.0e+00
0.00.066.637 I print_info: f_attn_scale     = 0.0e+00
0.00.066.638 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.638 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.639 I print_info: pooling type     = 0
0.00.066.639 I print_info: rope type        = 2
0.00.066.639 I print_info: rope scaling     = linear
0.00.066.640 I print_info: freq_base_train  = 10000.0
0.00.066.641 I print_info: freq_scale_train = 1
0.00.066.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.642 I print_info: ssm_d_conv       = 0
0.00.066.642 I print_info: ssm_d_inner      = 0
0.00.066.642 I print_info: ssm_d_state      = 0
0.00.066.642 I print_info: ssm_dt_rank      = 0
0.00.066.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.643 I print_info: model type       = 1.4B
0.00.066.644 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.646 I print_info: vocab type       = BPE
0.00.066.647 I print_info: n_vocab          = 50304
0.00.066.647 I print_info: n_merges         = 50009
0.00.066.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: LF token         = 187 'Ċ'
0.00.066.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: max token length = 1024
0.00.066.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.977 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.991 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.405 I llama_context: constructing llama_context
0.00.201.440 I llama_context: n_seq_max     = 1
0.00.201.447 I llama_context: n_ctx         = 2048
0.00.201.454 I llama_context: n_ctx_per_seq = 2048
0.00.201.461 I llama_context: n_batch       = 2048
0.00.201.467 I llama_context: n_ubatch      = 512
0.00.201.475 I llama_context: causal_attn   = 1
0.00.201.482 I llama_context: flash_attn    = 0
0.00.201.493 I llama_context: freq_base     = 10000.0
0.00.201.501 I llama_context: freq_scale    = 1
0.00.201.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.173 I llama_context: graph nodes  = 1063
0.00.281.180 I llama_context: graph splits = 1
0.00.281.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.412 I main: llama threadpool init, n_threads = 4
0.00.366.434 I 
0.00.366.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.519 I 
0.00.366.638 I sampler seed: 1234
0.00.366.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.661 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.234 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.214.238 I llama_perf_context_print:        load time =     364.81 ms
0.02.214.239 I llama_perf_context_print: prompt eval time =      72.31 ms /     7 tokens (   10.33 ms per token,    96.80 tokens per second)
0.02.214.240 I llama_perf_context_print:        eval time =    1764.19 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.214.241 I llama_perf_context_print:       total time =    1848.94 ms /    70 tokens

real	0m2.258s
user	0m8.059s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q3_K - Medium
0.00.021.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.317 I load: special tokens cache size = 25
0.00.065.999 I load: token to piece cache size = 0.2984 MB
0.00.066.026 I print_info: arch             = gptneox
0.00.066.026 I print_info: vocab_only       = 0
0.00.066.027 I print_info: n_ctx_train      = 2048
0.00.066.027 I print_info: n_embd           = 2048
0.00.066.027 I print_info: n_layer          = 24
0.00.066.043 I print_info: n_head           = 16
0.00.066.045 I print_info: n_head_kv        = 16
0.00.066.045 I print_info: n_rot            = 32
0.00.066.046 I print_info: n_swa            = 0
0.00.066.046 I print_info: n_swa_pattern    = 1
0.00.066.046 I print_info: n_embd_head_k    = 128
0.00.066.047 I print_info: n_embd_head_v    = 128
0.00.066.049 I print_info: n_gqa            = 1
0.00.066.050 I print_info: n_embd_k_gqa     = 2048
0.00.066.052 I print_info: n_embd_v_gqa     = 2048
0.00.066.053 I print_info: f_norm_eps       = 1.0e-05
0.00.066.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.055 I print_info: f_logit_scale    = 0.0e+00
0.00.066.055 I print_info: f_attn_scale     = 0.0e+00
0.00.066.056 I print_info: n_ff             = 8192
0.00.066.056 I print_info: n_expert         = 0
0.00.066.056 I print_info: n_expert_used    = 0
0.00.066.057 I print_info: causal attn      = 1
0.00.066.057 I print_info: pooling type     = 0
0.00.066.057 I print_info: rope type        = 2
0.00.066.058 I print_info: rope scaling     = linear
0.00.066.059 I print_info: freq_base_train  = 10000.0
0.00.066.060 I print_info: freq_scale_train = 1
0.00.066.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.060 I print_info: rope_finetuned   = unknown
0.00.066.060 I print_info: ssm_d_conv       = 0
0.00.066.060 I print_info: ssm_d_inner      = 0
0.00.066.061 I print_info: ssm_d_state      = 0
0.00.066.061 I print_info: ssm_dt_rank      = 0
0.00.066.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.062 I print_info: model type       = 1.4B
0.00.066.063 I print_info: model params     = 1.41 B
0.00.066.063 I print_info: general.name     = 1.4B
0.00.066.066 I print_info: vocab type       = BPE
0.00.066.066 I print_info: n_vocab          = 50304
0.00.066.067 I print_info: n_merges         = 50009
0.00.066.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: LF token         = 187 'Ċ'
0.00.066.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: max token length = 1024
0.00.066.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.313 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.335 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.213.997 I llama_context: constructing llama_context
0.00.214.018 I llama_context: n_seq_max     = 1
0.00.214.018 I llama_context: n_ctx         = 128
0.00.214.019 I llama_context: n_ctx_per_seq = 128
0.00.214.019 I llama_context: n_batch       = 128
0.00.214.019 I llama_context: n_ubatch      = 128
0.00.214.020 I llama_context: causal_attn   = 1
0.00.214.020 I llama_context: flash_attn    = 0
0.00.214.025 I llama_context: freq_base     = 10000.0
0.00.214.026 I llama_context: freq_scale    = 1
0.00.214.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.634 I llama_context: graph nodes  = 1063
0.00.227.634 I llama_context: graph splits = 1
0.00.227.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.479 I 
0.00.278.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.641 I perplexity: tokenizing the input ..
0.00.285.102 I perplexity: tokenization took 6.457 ms
0.00.285.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.552 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.190.498 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.190.543 I llama_perf_context_print:        load time =     278.09 ms
0.01.190.561 I llama_perf_context_print: prompt eval time =     900.57 ms /   128 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.190.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.564 I llama_perf_context_print:       total time =     912.08 ms /   129 tokens

real	0m1.231s
user	0m4.393s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q4_K - Medium
0.00.021.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.961 I load: special tokens cache size = 25
0.00.065.699 I load: token to piece cache size = 0.2984 MB
0.00.065.725 I print_info: arch             = gptneox
0.00.065.726 I print_info: vocab_only       = 0
0.00.065.726 I print_info: n_ctx_train      = 2048
0.00.065.726 I print_info: n_embd           = 2048
0.00.065.727 I print_info: n_layer          = 24
0.00.065.742 I print_info: n_head           = 16
0.00.065.744 I print_info: n_head_kv        = 16
0.00.065.744 I print_info: n_rot            = 32
0.00.065.745 I print_info: n_swa            = 0
0.00.065.745 I print_info: n_swa_pattern    = 1
0.00.065.745 I print_info: n_embd_head_k    = 128
0.00.065.745 I print_info: n_embd_head_v    = 128
0.00.065.747 I print_info: n_gqa            = 1
0.00.065.749 I print_info: n_embd_k_gqa     = 2048
0.00.065.750 I print_info: n_embd_v_gqa     = 2048
0.00.065.752 I print_info: f_norm_eps       = 1.0e-05
0.00.065.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.753 I print_info: f_logit_scale    = 0.0e+00
0.00.065.753 I print_info: f_attn_scale     = 0.0e+00
0.00.065.754 I print_info: n_ff             = 8192
0.00.065.754 I print_info: n_expert         = 0
0.00.065.755 I print_info: n_expert_used    = 0
0.00.065.755 I print_info: causal attn      = 1
0.00.065.755 I print_info: pooling type     = 0
0.00.065.756 I print_info: rope type        = 2
0.00.065.758 I print_info: rope scaling     = linear
0.00.065.759 I print_info: freq_base_train  = 10000.0
0.00.065.760 I print_info: freq_scale_train = 1
0.00.065.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.762 I print_info: rope_finetuned   = unknown
0.00.065.762 I print_info: ssm_d_conv       = 0
0.00.065.762 I print_info: ssm_d_inner      = 0
0.00.065.763 I print_info: ssm_d_state      = 0
0.00.065.763 I print_info: ssm_dt_rank      = 0
0.00.065.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.776 I print_info: model type       = 1.4B
0.00.065.777 I print_info: model params     = 1.41 B
0.00.065.777 I print_info: general.name     = 1.4B
0.00.065.780 I print_info: vocab type       = BPE
0.00.065.781 I print_info: n_vocab          = 50304
0.00.065.781 I print_info: n_merges         = 50009
0.00.065.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: LF token         = 187 'Ċ'
0.00.065.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: max token length = 1024
0.00.065.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.207 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.228 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.368 I llama_context: constructing llama_context
0.00.246.388 I llama_context: n_seq_max     = 1
0.00.246.389 I llama_context: n_ctx         = 2048
0.00.246.389 I llama_context: n_ctx_per_seq = 2048
0.00.246.389 I llama_context: n_batch       = 2048
0.00.246.389 I llama_context: n_ubatch      = 512
0.00.246.390 I llama_context: causal_attn   = 1
0.00.246.390 I llama_context: flash_attn    = 0
0.00.246.396 I llama_context: freq_base     = 10000.0
0.00.246.396 I llama_context: freq_scale    = 1
0.00.246.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.019 I llama_context: graph nodes  = 1063
0.00.326.019 I llama_context: graph splits = 1
0.00.326.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.539 I main: llama threadpool init, n_threads = 4
0.00.415.562 I 
0.00.415.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.646 I 
0.00.415.783 I sampler seed: 1234
0.00.415.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.807 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.293 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.539.298 I llama_perf_context_print:        load time =     413.96 ms
0.02.539.299 I llama_perf_context_print: prompt eval time =      67.36 ms /     7 tokens (    9.62 ms per token,   103.92 tokens per second)
0.02.539.300 I llama_perf_context_print:        eval time =    2044.90 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.539.301 I llama_perf_context_print:       total time =    2124.86 ms /    70 tokens

real	0m2.587s
user	0m9.441s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q4_K - Medium
0.00.021.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.558 I print_info: arch             = gptneox
0.00.066.558 I print_info: vocab_only       = 0
0.00.066.559 I print_info: n_ctx_train      = 2048
0.00.066.559 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.574 I print_info: n_head           = 16
0.00.066.576 I print_info: n_head_kv        = 16
0.00.066.577 I print_info: n_rot            = 32
0.00.066.577 I print_info: n_swa            = 0
0.00.066.578 I print_info: n_swa_pattern    = 1
0.00.066.578 I print_info: n_embd_head_k    = 128
0.00.066.578 I print_info: n_embd_head_v    = 128
0.00.066.580 I print_info: n_gqa            = 1
0.00.066.582 I print_info: n_embd_k_gqa     = 2048
0.00.066.583 I print_info: n_embd_v_gqa     = 2048
0.00.066.584 I print_info: f_norm_eps       = 1.0e-05
0.00.066.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.586 I print_info: f_logit_scale    = 0.0e+00
0.00.066.586 I print_info: f_attn_scale     = 0.0e+00
0.00.066.587 I print_info: n_ff             = 8192
0.00.066.587 I print_info: n_expert         = 0
0.00.066.588 I print_info: n_expert_used    = 0
0.00.066.588 I print_info: causal attn      = 1
0.00.066.588 I print_info: pooling type     = 0
0.00.066.589 I print_info: rope type        = 2
0.00.066.589 I print_info: rope scaling     = linear
0.00.066.590 I print_info: freq_base_train  = 10000.0
0.00.066.591 I print_info: freq_scale_train = 1
0.00.066.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.591 I print_info: rope_finetuned   = unknown
0.00.066.592 I print_info: ssm_d_conv       = 0
0.00.066.592 I print_info: ssm_d_inner      = 0
0.00.066.592 I print_info: ssm_d_state      = 0
0.00.066.592 I print_info: ssm_dt_rank      = 0
0.00.066.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.594 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.595 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.598 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: LF token         = 187 'Ċ'
0.00.066.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: max token length = 1024
0.00.066.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.626 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.647 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.932 I llama_context: constructing llama_context
0.00.246.952 I llama_context: n_seq_max     = 1
0.00.246.953 I llama_context: n_ctx         = 128
0.00.246.953 I llama_context: n_ctx_per_seq = 128
0.00.246.953 I llama_context: n_batch       = 128
0.00.246.953 I llama_context: n_ubatch      = 128
0.00.246.954 I llama_context: causal_attn   = 1
0.00.246.954 I llama_context: flash_attn    = 0
0.00.246.959 I llama_context: freq_base     = 10000.0
0.00.246.960 I llama_context: freq_scale    = 1
0.00.246.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.262 I llama_context: graph nodes  = 1063
0.00.260.262 I llama_context: graph splits = 1
0.00.260.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.741 I 
0.00.323.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.854 I perplexity: tokenizing the input ..
0.00.330.336 I perplexity: tokenization took 6.479 ms
0.00.330.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.324 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.296 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.337 I llama_perf_context_print:        load time =     323.32 ms
0.00.900.351 I llama_perf_context_print: prompt eval time =     565.12 ms /   128 tokens (    4.41 ms per token,   226.50 tokens per second)
0.00.900.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.353 I llama_perf_context_print:       total time =     576.62 ms /   129 tokens

real	0m0.945s
user	0m3.170s
sys	0m0.493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q5_K - Medium
0.00.021.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.733 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.567 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.568 I print_info: n_ctx_train      = 2048
0.00.066.568 I print_info: n_embd           = 2048
0.00.066.568 I print_info: n_layer          = 24
0.00.066.583 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.585 I print_info: n_rot            = 32
0.00.066.585 I print_info: n_swa            = 0
0.00.066.585 I print_info: n_swa_pattern    = 1
0.00.066.586 I print_info: n_embd_head_k    = 128
0.00.066.586 I print_info: n_embd_head_v    = 128
0.00.066.588 I print_info: n_gqa            = 1
0.00.066.589 I print_info: n_embd_k_gqa     = 2048
0.00.066.591 I print_info: n_embd_v_gqa     = 2048
0.00.066.592 I print_info: f_norm_eps       = 1.0e-05
0.00.066.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.593 I print_info: f_logit_scale    = 0.0e+00
0.00.066.593 I print_info: f_attn_scale     = 0.0e+00
0.00.066.594 I print_info: n_ff             = 8192
0.00.066.595 I print_info: n_expert         = 0
0.00.066.595 I print_info: n_expert_used    = 0
0.00.066.595 I print_info: causal attn      = 1
0.00.066.595 I print_info: pooling type     = 0
0.00.066.596 I print_info: rope type        = 2
0.00.066.596 I print_info: rope scaling     = linear
0.00.066.597 I print_info: freq_base_train  = 10000.0
0.00.066.598 I print_info: freq_scale_train = 1
0.00.066.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.598 I print_info: rope_finetuned   = unknown
0.00.066.598 I print_info: ssm_d_conv       = 0
0.00.066.599 I print_info: ssm_d_inner      = 0
0.00.066.599 I print_info: ssm_d_state      = 0
0.00.066.599 I print_info: ssm_dt_rank      = 0
0.00.066.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.600 I print_info: model type       = 1.4B
0.00.066.601 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.604 I print_info: vocab type       = BPE
0.00.066.605 I print_info: n_vocab          = 50304
0.00.066.605 I print_info: n_merges         = 50009
0.00.066.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: LF token         = 187 'Ċ'
0.00.066.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: max token length = 1024
0.00.066.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.581 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.603 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.232 I llama_context: constructing llama_context
0.00.270.269 I llama_context: n_seq_max     = 1
0.00.270.276 I llama_context: n_ctx         = 2048
0.00.270.282 I llama_context: n_ctx_per_seq = 2048
0.00.270.289 I llama_context: n_batch       = 2048
0.00.270.295 I llama_context: n_ubatch      = 512
0.00.270.301 I llama_context: causal_attn   = 1
0.00.270.321 I llama_context: flash_attn    = 0
0.00.270.333 I llama_context: freq_base     = 10000.0
0.00.270.340 I llama_context: freq_scale    = 1
0.00.270.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.100 I llama_context: graph nodes  = 1063
0.00.352.101 I llama_context: graph splits = 1
0.00.352.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.292 I main: llama threadpool init, n_threads = 4
0.00.460.314 I 
0.00.460.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.423 I 
0.00.460.532 I sampler seed: 1234
0.00.460.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.559 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.443 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.03.053.449 I llama_perf_context_print:        load time =     458.68 ms
0.03.053.451 I llama_perf_context_print: prompt eval time =      90.33 ms /     7 tokens (   12.90 ms per token,    77.49 tokens per second)
0.03.053.453 I llama_perf_context_print:        eval time =    2491.02 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.03.053.453 I llama_perf_context_print:       total time =    2594.27 ms /    70 tokens

real	0m3.106s
user	0m11.361s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.842 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q5_K - Medium
0.00.020.847 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.814 I load: special tokens cache size = 25
0.00.065.410 I load: token to piece cache size = 0.2984 MB
0.00.065.436 I print_info: arch             = gptneox
0.00.065.436 I print_info: vocab_only       = 0
0.00.065.437 I print_info: n_ctx_train      = 2048
0.00.065.437 I print_info: n_embd           = 2048
0.00.065.437 I print_info: n_layer          = 24
0.00.065.446 I print_info: n_head           = 16
0.00.065.448 I print_info: n_head_kv        = 16
0.00.065.448 I print_info: n_rot            = 32
0.00.065.448 I print_info: n_swa            = 0
0.00.065.449 I print_info: n_swa_pattern    = 1
0.00.065.449 I print_info: n_embd_head_k    = 128
0.00.065.449 I print_info: n_embd_head_v    = 128
0.00.065.451 I print_info: n_gqa            = 1
0.00.065.452 I print_info: n_embd_k_gqa     = 2048
0.00.065.453 I print_info: n_embd_v_gqa     = 2048
0.00.065.454 I print_info: f_norm_eps       = 1.0e-05
0.00.065.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.456 I print_info: f_logit_scale    = 0.0e+00
0.00.065.456 I print_info: f_attn_scale     = 0.0e+00
0.00.065.457 I print_info: n_ff             = 8192
0.00.065.457 I print_info: n_expert         = 0
0.00.065.457 I print_info: n_expert_used    = 0
0.00.065.457 I print_info: causal attn      = 1
0.00.065.458 I print_info: pooling type     = 0
0.00.065.458 I print_info: rope type        = 2
0.00.065.458 I print_info: rope scaling     = linear
0.00.065.459 I print_info: freq_base_train  = 10000.0
0.00.065.460 I print_info: freq_scale_train = 1
0.00.065.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.460 I print_info: rope_finetuned   = unknown
0.00.065.460 I print_info: ssm_d_conv       = 0
0.00.065.460 I print_info: ssm_d_inner      = 0
0.00.065.461 I print_info: ssm_d_state      = 0
0.00.065.461 I print_info: ssm_dt_rank      = 0
0.00.065.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.462 I print_info: model type       = 1.4B
0.00.065.462 I print_info: model params     = 1.41 B
0.00.065.462 I print_info: general.name     = 1.4B
0.00.065.465 I print_info: vocab type       = BPE
0.00.065.466 I print_info: n_vocab          = 50304
0.00.065.466 I print_info: n_merges         = 50009
0.00.065.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.468 I print_info: LF token         = 187 'Ċ'
0.00.065.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.468 I print_info: max token length = 1024
0.00.065.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.994 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.015 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.435 I llama_context: constructing llama_context
0.00.269.464 I llama_context: n_seq_max     = 1
0.00.269.466 I llama_context: n_ctx         = 128
0.00.269.466 I llama_context: n_ctx_per_seq = 128
0.00.269.466 I llama_context: n_batch       = 128
0.00.269.467 I llama_context: n_ubatch      = 128
0.00.269.467 I llama_context: causal_attn   = 1
0.00.269.467 I llama_context: flash_attn    = 0
0.00.269.472 I llama_context: freq_base     = 10000.0
0.00.269.473 I llama_context: freq_scale    = 1
0.00.269.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.060 I llama_context: graph nodes  = 1063
0.00.283.060 I llama_context: graph splits = 1
0.00.283.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.852 I 
0.00.365.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.967 I perplexity: tokenizing the input ..
0.00.372.427 I perplexity: tokenization took 6.456 ms
0.00.372.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.517 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.701 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.741 I llama_perf_context_print:        load time =     365.44 ms
0.01.033.755 I llama_perf_context_print: prompt eval time =     656.29 ms /   128 tokens (    5.13 ms per token,   195.04 tokens per second)
0.01.033.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.757 I llama_perf_context_print:       total time =     667.92 ms /   129 tokens

real	0m1.083s
user	0m3.663s
sys	0m0.594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q6_K
0.00.021.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.564 I load: special tokens cache size = 25
0.00.066.396 I load: token to piece cache size = 0.2984 MB
0.00.066.423 I print_info: arch             = gptneox
0.00.066.423 I print_info: vocab_only       = 0
0.00.066.424 I print_info: n_ctx_train      = 2048
0.00.066.424 I print_info: n_embd           = 2048
0.00.066.424 I print_info: n_layer          = 24
0.00.066.438 I print_info: n_head           = 16
0.00.066.440 I print_info: n_head_kv        = 16
0.00.066.440 I print_info: n_rot            = 32
0.00.066.441 I print_info: n_swa            = 0
0.00.066.441 I print_info: n_swa_pattern    = 1
0.00.066.442 I print_info: n_embd_head_k    = 128
0.00.066.442 I print_info: n_embd_head_v    = 128
0.00.066.444 I print_info: n_gqa            = 1
0.00.066.445 I print_info: n_embd_k_gqa     = 2048
0.00.066.446 I print_info: n_embd_v_gqa     = 2048
0.00.066.448 I print_info: f_norm_eps       = 1.0e-05
0.00.066.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.449 I print_info: f_logit_scale    = 0.0e+00
0.00.066.450 I print_info: f_attn_scale     = 0.0e+00
0.00.066.450 I print_info: n_ff             = 8192
0.00.066.450 I print_info: n_expert         = 0
0.00.066.451 I print_info: n_expert_used    = 0
0.00.066.451 I print_info: causal attn      = 1
0.00.066.451 I print_info: pooling type     = 0
0.00.066.451 I print_info: rope type        = 2
0.00.066.451 I print_info: rope scaling     = linear
0.00.066.453 I print_info: freq_base_train  = 10000.0
0.00.066.453 I print_info: freq_scale_train = 1
0.00.066.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.454 I print_info: rope_finetuned   = unknown
0.00.066.454 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.454 I print_info: ssm_d_state      = 0
0.00.066.455 I print_info: ssm_dt_rank      = 0
0.00.066.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.455 I print_info: model type       = 1.4B
0.00.066.456 I print_info: model params     = 1.41 B
0.00.066.456 I print_info: general.name     = 1.4B
0.00.066.459 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.460 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: max token length = 1024
0.00.066.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.156 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.177 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.074 I llama_context: constructing llama_context
0.00.281.110 I llama_context: n_seq_max     = 1
0.00.281.117 I llama_context: n_ctx         = 2048
0.00.281.124 I llama_context: n_ctx_per_seq = 2048
0.00.281.131 I llama_context: n_batch       = 2048
0.00.281.138 I llama_context: n_ubatch      = 512
0.00.281.145 I llama_context: causal_attn   = 1
0.00.281.164 I llama_context: flash_attn    = 0
0.00.281.177 I llama_context: freq_base     = 10000.0
0.00.281.184 I llama_context: freq_scale    = 1
0.00.281.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.740 I llama_context: graph nodes  = 1063
0.00.360.747 I llama_context: graph splits = 1
0.00.360.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.445 I main: llama threadpool init, n_threads = 4
0.00.479.467 I 
0.00.479.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.555 I 
0.00.479.694 I sampler seed: 1234
0.00.479.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.719 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.184.720 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.184.725 I llama_perf_context_print:        load time =     477.80 ms
0.03.184.727 I llama_perf_context_print: prompt eval time =     116.28 ms /     7 tokens (   16.61 ms per token,    60.20 tokens per second)
0.03.184.728 I llama_perf_context_print:        eval time =    2577.48 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.03.184.728 I llama_perf_context_print:       total time =    2706.37 ms /    70 tokens

real	0m3.246s
user	0m11.853s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q6_K
0.00.021.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.124 I load: special tokens cache size = 25
0.00.065.877 I load: token to piece cache size = 0.2984 MB
0.00.065.904 I print_info: arch             = gptneox
0.00.065.904 I print_info: vocab_only       = 0
0.00.065.904 I print_info: n_ctx_train      = 2048
0.00.065.905 I print_info: n_embd           = 2048
0.00.065.905 I print_info: n_layer          = 24
0.00.065.921 I print_info: n_head           = 16
0.00.065.923 I print_info: n_head_kv        = 16
0.00.065.923 I print_info: n_rot            = 32
0.00.065.923 I print_info: n_swa            = 0
0.00.065.924 I print_info: n_swa_pattern    = 1
0.00.065.924 I print_info: n_embd_head_k    = 128
0.00.065.924 I print_info: n_embd_head_v    = 128
0.00.065.926 I print_info: n_gqa            = 1
0.00.065.928 I print_info: n_embd_k_gqa     = 2048
0.00.065.929 I print_info: n_embd_v_gqa     = 2048
0.00.065.930 I print_info: f_norm_eps       = 1.0e-05
0.00.065.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.931 I print_info: f_logit_scale    = 0.0e+00
0.00.065.932 I print_info: f_attn_scale     = 0.0e+00
0.00.065.932 I print_info: n_ff             = 8192
0.00.065.933 I print_info: n_expert         = 0
0.00.065.933 I print_info: n_expert_used    = 0
0.00.065.933 I print_info: causal attn      = 1
0.00.065.934 I print_info: pooling type     = 0
0.00.065.934 I print_info: rope type        = 2
0.00.065.934 I print_info: rope scaling     = linear
0.00.065.935 I print_info: freq_base_train  = 10000.0
0.00.065.936 I print_info: freq_scale_train = 1
0.00.065.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.936 I print_info: rope_finetuned   = unknown
0.00.065.937 I print_info: ssm_d_conv       = 0
0.00.065.937 I print_info: ssm_d_inner      = 0
0.00.065.937 I print_info: ssm_d_state      = 0
0.00.065.937 I print_info: ssm_dt_rank      = 0
0.00.065.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.938 I print_info: model type       = 1.4B
0.00.065.939 I print_info: model params     = 1.41 B
0.00.065.939 I print_info: general.name     = 1.4B
0.00.065.941 I print_info: vocab type       = BPE
0.00.065.942 I print_info: n_vocab          = 50304
0.00.065.943 I print_info: n_merges         = 50009
0.00.065.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: LF token         = 187 'Ċ'
0.00.065.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: max token length = 1024
0.00.065.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.271 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.285 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.625 I llama_context: constructing llama_context
0.00.279.658 I llama_context: n_seq_max     = 1
0.00.279.666 I llama_context: n_ctx         = 128
0.00.279.672 I llama_context: n_ctx_per_seq = 128
0.00.279.679 I llama_context: n_batch       = 128
0.00.279.686 I llama_context: n_ubatch      = 128
0.00.279.693 I llama_context: causal_attn   = 1
0.00.279.700 I llama_context: flash_attn    = 0
0.00.279.711 I llama_context: freq_base     = 10000.0
0.00.279.720 I llama_context: freq_scale    = 1
0.00.279.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.298 I llama_context: graph nodes  = 1063
0.00.293.305 I llama_context: graph splits = 1
0.00.293.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.185 I 
0.00.385.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.337 I perplexity: tokenizing the input ..
0.00.391.815 I perplexity: tokenization took 6.474 ms
0.00.391.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.839 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.945 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.989 I llama_perf_context_print:        load time =     384.75 ms
0.01.188.004 I llama_perf_context_print: prompt eval time =     791.11 ms /   128 tokens (    6.18 ms per token,   161.80 tokens per second)
0.01.188.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.007 I llama_perf_context_print:       total time =     802.83 ms /   129 tokens

real	0m1.243s
user	0m4.247s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5442 (eee165e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q4_0
0.00.021.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.066.819 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.867 I print_info: n_head           = 16
0.00.066.869 I print_info: n_head_kv        = 16
0.00.066.869 I print_info: n_rot            = 32
0.00.066.869 I print_info: n_swa            = 0
0.00.066.869 I print_info: n_swa_pattern    = 1
0.00.066.870 I print_info: n_embd_head_k    = 128
0.00.066.870 I print_info: n_embd_head_v    = 128
0.00.066.872 I print_info: n_gqa            = 1
0.00.066.873 I print_info: n_embd_k_gqa     = 2048
0.00.066.875 I print_info: n_embd_v_gqa     = 2048
0.00.066.876 I print_info: f_norm_eps       = 1.0e-05
0.00.066.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.878 I print_info: f_logit_scale    = 0.0e+00
0.00.066.878 I print_info: f_attn_scale     = 0.0e+00
0.00.066.879 I print_info: n_ff             = 8192
0.00.066.879 I print_info: n_expert         = 0
0.00.066.880 I print_info: n_expert_used    = 0
0.00.066.880 I print_info: causal attn      = 1
0.00.066.880 I print_info: pooling type     = 0
0.00.066.880 I print_info: rope type        = 2
0.00.066.881 I print_info: rope scaling     = linear
0.00.066.882 I print_info: freq_base_train  = 10000.0
0.00.066.882 I print_info: freq_scale_train = 1
0.00.066.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.883 I print_info: rope_finetuned   = unknown
0.00.066.883 I print_info: ssm_d_conv       = 0
0.00.066.883 I print_info: ssm_d_inner      = 0
0.00.066.883 I print_info: ssm_d_state      = 0
0.00.066.884 I print_info: ssm_dt_rank      = 0
0.00.066.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.885 I print_info: model type       = 1.4B
0.00.066.885 I print_info: model params     = 1.41 B
0.00.066.886 I print_info: general.name     = 1.4B
0.00.066.889 I print_info: vocab type       = BPE
0.00.066.889 I print_info: n_vocab          = 50304
0.00.066.890 I print_info: n_merges         = 50009
0.00.066.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: LF token         = 187 'Ċ'
0.00.066.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: max token length = 1024
0.00.066.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.166 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.188 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.039 I llama_context: constructing llama_context
0.00.234.075 I llama_context: n_seq_max     = 1
0.00.234.082 I llama_context: n_ctx         = 2048
0.00.234.089 I llama_context: n_ctx_per_seq = 2048
0.00.234.096 I llama_context: n_batch       = 2048
0.00.234.102 I llama_context: n_ubatch      = 512
0.00.234.123 I llama_context: causal_attn   = 1
0.00.234.131 I llama_context: flash_attn    = 0
0.00.234.143 I llama_context: freq_base     = 10000.0
0.00.234.150 I llama_context: freq_scale    = 1
0.00.234.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.206 I llama_context: graph nodes  = 1063
0.00.316.206 I llama_context: graph splits = 1
0.00.316.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.912 E state_get_size: error getting state size: bitset::test: __position (which is 18446744073709551615) >= _Nb (which is 64)
0.00.441.946 E state_get_data: error saving state: unexpectedly reached end of buffer
main : serialized state into 0 out of a maximum of 0 bytes
0.00.880.734 I llama_context: constructing llama_context
0.00.880.757 I llama_context: n_seq_max     = 1
0.00.880.757 I llama_context: n_ctx         = 2048
0.00.880.757 I llama_context: n_ctx_per_seq = 2048
0.00.880.758 I llama_context: n_batch       = 2048
0.00.880.758 I llama_context: n_ubatch      = 512
0.00.880.758 I llama_context: causal_attn   = 1
0.00.880.758 I llama_context: flash_attn    = 0
0.00.880.764 I llama_context: freq_base     = 10000.0
0.00.880.765 I llama_context: freq_scale    = 1
0.00.880.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.772 I llama_context: graph nodes  = 1063
0.00.960.772 I llama_context: graph splits = 1
main : deserialized state from 0 out of a maximum of 0 bytes
0.00.960.853 E state_set_data: error loading state: unexpectedly reached end of buffer
0.00.960.871 E get_logits_ith: invalid logits id -1, reason: negative index out of range [0, 0)
ci/run.sh: line 503: 1238264 Segmentation fault      (core dumped) ./bin/llama-save-load-state --model ${model_q4_0} -ngl 99 -c 0

real	0m1.073s
user	0m2.726s
sys	0m0.614s
```
