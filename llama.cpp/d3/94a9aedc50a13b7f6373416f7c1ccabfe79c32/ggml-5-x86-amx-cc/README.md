## Summary

- status:  SUCCESS ✅
- runtime: 4:50.44
- date:    Thu May 22 11:59:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d394a9aedc50a13b7f6373416f7c1ccabfe79c32
- author:  Nicolò Scipione
```
sycl : Remove waits from function calls (#13702)

* removes the waits in async memcpy functions
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.25 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.32 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.83 sec*proc (31 tests)

Total Test time (real) =  44.85 sec

real	0m44.855s
user	0m56.935s
sys	0m0.787s
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
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.70 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.87 sec*proc (31 tests)

Total Test time (real) =  20.88 sec

real	0m20.887s
user	0m22.445s
sys	0m0.769s
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
0.00.000.263 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.353 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.353 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.354 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.146 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.161 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.162 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type  f16:   73 tensors
0.00.008.167 I print_info: file format = GGUF V3 (latest)
0.00.008.167 I print_info: file type   = F16
0.00.008.169 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.307 I load: special tokens cache size = 5
0.00.024.002 I load: token to piece cache size = 0.2032 MB
0.00.024.029 I print_info: arch             = bert
0.00.024.030 I print_info: vocab_only       = 0
0.00.024.030 I print_info: n_ctx_train      = 512
0.00.024.031 I print_info: n_embd           = 384
0.00.024.031 I print_info: n_layer          = 12
0.00.024.048 I print_info: n_head           = 12
0.00.024.050 I print_info: n_head_kv        = 12
0.00.024.051 I print_info: n_rot            = 32
0.00.024.052 I print_info: n_swa            = 0
0.00.024.052 I print_info: n_swa_pattern    = 1
0.00.024.052 I print_info: n_embd_head_k    = 32
0.00.024.053 I print_info: n_embd_head_v    = 32
0.00.024.054 I print_info: n_gqa            = 1
0.00.024.056 I print_info: n_embd_k_gqa     = 384
0.00.024.057 I print_info: n_embd_v_gqa     = 384
0.00.024.059 I print_info: f_norm_eps       = 1.0e-12
0.00.024.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.063 I print_info: f_logit_scale    = 0.0e+00
0.00.024.064 I print_info: f_attn_scale     = 0.0e+00
0.00.024.066 I print_info: n_ff             = 1536
0.00.024.066 I print_info: n_expert         = 0
0.00.024.068 I print_info: n_expert_used    = 0
0.00.024.069 I print_info: causal attn      = 0
0.00.024.069 I print_info: pooling type     = 2
0.00.024.071 I print_info: rope type        = 2
0.00.024.072 I print_info: rope scaling     = linear
0.00.024.073 I print_info: freq_base_train  = 10000.0
0.00.024.074 I print_info: freq_scale_train = 1
0.00.024.075 I print_info: n_ctx_orig_yarn  = 512
0.00.024.075 I print_info: rope_finetuned   = unknown
0.00.024.076 I print_info: ssm_d_conv       = 0
0.00.024.076 I print_info: ssm_d_inner      = 0
0.00.024.089 I print_info: ssm_d_state      = 0
0.00.024.090 I print_info: ssm_dt_rank      = 0
0.00.024.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.091 I print_info: model type       = 33M
0.00.024.092 I print_info: model params     = 33.21 M
0.00.024.092 I print_info: general.name     = Bge Small
0.00.024.095 I print_info: vocab type       = WPM
0.00.024.096 I print_info: n_vocab          = 30522
0.00.024.097 I print_info: n_merges         = 0
0.00.024.097 I print_info: BOS token        = 101 '[CLS]'
0.00.024.098 I print_info: UNK token        = 100 '[UNK]'
0.00.024.098 I print_info: SEP token        = 102 '[SEP]'
0.00.024.098 I print_info: PAD token        = 0 '[PAD]'
0.00.024.099 I print_info: MASK token       = 103 '[MASK]'
0.00.024.099 I print_info: LF token         = 0 '[PAD]'
0.00.024.099 I print_info: max token length = 21
0.00.024.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.903 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.926 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.042 I llama_context: constructing llama_context
0.00.043.056 I llama_context: n_seq_max     = 1
0.00.043.056 I llama_context: n_ctx         = 512
0.00.043.057 I llama_context: n_ctx_per_seq = 512
0.00.043.057 I llama_context: n_batch       = 2048
0.00.043.058 I llama_context: n_ubatch      = 2048
0.00.043.058 I llama_context: causal_attn   = 0
0.00.043.059 I llama_context: flash_attn    = 0
0.00.043.061 I llama_context: freq_base     = 10000.0
0.00.043.061 I llama_context: freq_scale    = 1
0.00.043.089 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.519 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.543 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.903 I 
0.00.053.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.042 I llama_perf_context_print:        load time =      53.57 ms
0.00.060.044 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1834.86 tokens per second)
0.00.060.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.045 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.071s
user	0m0.070s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.300 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.171 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.172 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.172 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.173 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.175 I llama_model_loader: - type  f32:  124 tensors
0.00.008.175 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.177 I print_info: file format = GGUF V3 (latest)
0.00.008.177 I print_info: file type   = Q8_0
0.00.008.179 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.055 I load: special tokens cache size = 5
0.00.023.777 I load: token to piece cache size = 0.2032 MB
0.00.023.803 I print_info: arch             = bert
0.00.023.804 I print_info: vocab_only       = 0
0.00.023.804 I print_info: n_ctx_train      = 512
0.00.023.804 I print_info: n_embd           = 384
0.00.023.805 I print_info: n_layer          = 12
0.00.023.818 I print_info: n_head           = 12
0.00.023.820 I print_info: n_head_kv        = 12
0.00.023.820 I print_info: n_rot            = 32
0.00.023.821 I print_info: n_swa            = 0
0.00.023.821 I print_info: n_swa_pattern    = 1
0.00.023.821 I print_info: n_embd_head_k    = 32
0.00.023.821 I print_info: n_embd_head_v    = 32
0.00.023.823 I print_info: n_gqa            = 1
0.00.023.825 I print_info: n_embd_k_gqa     = 384
0.00.023.826 I print_info: n_embd_v_gqa     = 384
0.00.023.827 I print_info: f_norm_eps       = 1.0e-12
0.00.023.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.829 I print_info: f_logit_scale    = 0.0e+00
0.00.023.829 I print_info: f_attn_scale     = 0.0e+00
0.00.023.831 I print_info: n_ff             = 1536
0.00.023.831 I print_info: n_expert         = 0
0.00.023.831 I print_info: n_expert_used    = 0
0.00.023.831 I print_info: causal attn      = 0
0.00.023.831 I print_info: pooling type     = 2
0.00.023.832 I print_info: rope type        = 2
0.00.023.832 I print_info: rope scaling     = linear
0.00.023.833 I print_info: freq_base_train  = 10000.0
0.00.023.834 I print_info: freq_scale_train = 1
0.00.023.834 I print_info: n_ctx_orig_yarn  = 512
0.00.023.834 I print_info: rope_finetuned   = unknown
0.00.023.835 I print_info: ssm_d_conv       = 0
0.00.023.836 I print_info: ssm_d_inner      = 0
0.00.023.836 I print_info: ssm_d_state      = 0
0.00.023.837 I print_info: ssm_dt_rank      = 0
0.00.023.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.838 I print_info: model type       = 33M
0.00.023.839 I print_info: model params     = 33.21 M
0.00.023.840 I print_info: general.name     = Bge Small
0.00.023.842 I print_info: vocab type       = WPM
0.00.023.843 I print_info: n_vocab          = 30522
0.00.023.843 I print_info: n_merges         = 0
0.00.023.844 I print_info: BOS token        = 101 '[CLS]'
0.00.023.844 I print_info: UNK token        = 100 '[UNK]'
0.00.023.845 I print_info: SEP token        = 102 '[SEP]'
0.00.023.845 I print_info: PAD token        = 0 '[PAD]'
0.00.023.845 I print_info: MASK token       = 103 '[MASK]'
0.00.023.846 I print_info: LF token         = 0 '[PAD]'
0.00.023.847 I print_info: max token length = 21
0.00.023.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.785 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.802 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.478 I llama_context: constructing llama_context
0.00.033.493 I llama_context: n_seq_max     = 1
0.00.033.507 I llama_context: n_ctx         = 512
0.00.033.509 I llama_context: n_ctx_per_seq = 512
0.00.033.510 I llama_context: n_batch       = 2048
0.00.033.510 I llama_context: n_ubatch      = 2048
0.00.033.511 I llama_context: causal_attn   = 0
0.00.033.511 I llama_context: flash_attn    = 0
0.00.033.514 I llama_context: freq_base     = 10000.0
0.00.033.515 I llama_context: freq_scale    = 1
0.00.033.540 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.081 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.106 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.057 I 
0.00.043.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.461 I llama_perf_context_print:        load time =      42.71 ms
0.00.046.463 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4157.04 tokens per second)
0.00.046.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.465 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens

real	0m0.055s
user	0m0.133s
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
0.00.000.288 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.326 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.363 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.366 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.367 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.368 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.368 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.481 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.482 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.482 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.483 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.484 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.484 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.487 I llama_model_loader: - type  f32:   40 tensors
0.00.019.488 I llama_model_loader: - type  f16:   30 tensors
0.00.019.490 I print_info: file format = GGUF V3 (latest)
0.00.019.490 I print_info: file type   = F16
0.00.019.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.741 W load: empty token at index 5
0.00.037.573 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.508 I load: special tokens cache size = 5
0.00.346.160 I load: token to piece cache size = 1.5060 MB
0.00.346.186 I print_info: arch             = jina-bert-v2
0.00.346.186 I print_info: vocab_only       = 0
0.00.346.186 I print_info: n_ctx_train      = 8192
0.00.346.187 I print_info: n_embd           = 384
0.00.346.187 I print_info: n_layer          = 4
0.00.346.201 I print_info: n_head           = 12
0.00.346.203 I print_info: n_head_kv        = 12
0.00.346.203 I print_info: n_rot            = 32
0.00.346.203 I print_info: n_swa            = 0
0.00.346.204 I print_info: n_swa_pattern    = 1
0.00.346.204 I print_info: n_embd_head_k    = 32
0.00.346.204 I print_info: n_embd_head_v    = 32
0.00.346.206 I print_info: n_gqa            = 1
0.00.346.207 I print_info: n_embd_k_gqa     = 384
0.00.346.208 I print_info: n_embd_v_gqa     = 384
0.00.346.210 I print_info: f_norm_eps       = 1.0e-12
0.00.346.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.211 I print_info: f_logit_scale    = 0.0e+00
0.00.346.212 I print_info: f_attn_scale     = 0.0e+00
0.00.346.213 I print_info: n_ff             = 1536
0.00.346.213 I print_info: n_expert         = 0
0.00.346.213 I print_info: n_expert_used    = 0
0.00.346.214 I print_info: causal attn      = 0
0.00.346.214 I print_info: pooling type     = -1
0.00.346.214 I print_info: rope type        = -1
0.00.346.214 I print_info: rope scaling     = linear
0.00.346.215 I print_info: freq_base_train  = 10000.0
0.00.346.216 I print_info: freq_scale_train = 1
0.00.346.216 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.216 I print_info: rope_finetuned   = unknown
0.00.346.217 I print_info: ssm_d_conv       = 0
0.00.346.217 I print_info: ssm_d_inner      = 0
0.00.346.218 I print_info: ssm_d_state      = 0
0.00.346.218 I print_info: ssm_dt_rank      = 0
0.00.346.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.219 I print_info: model type       = 33M
0.00.346.220 I print_info: model params     = 32.90 M
0.00.346.220 I print_info: general.name     = Jina Bert Implementation
0.00.346.223 I print_info: vocab type       = BPE
0.00.346.224 I print_info: n_vocab          = 61056
0.00.346.224 I print_info: n_merges         = 39382
0.00.346.224 I print_info: BOS token        = 0 '<s>'
0.00.346.225 I print_info: EOS token        = 2 '</s>'
0.00.346.225 I print_info: UNK token        = 3 '<unk>'
0.00.346.225 I print_info: SEP token        = 2 '</s>'
0.00.346.226 I print_info: PAD token        = 1 '<pad>'
0.00.346.226 I print_info: MASK token       = 4 '<mask>'
0.00.346.226 I print_info: EOG token        = 2 '</s>'
0.00.346.227 I print_info: max token length = 45
0.00.346.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.537 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.558 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.379 I llama_context: constructing llama_context
0.00.356.396 I llama_context: n_seq_max     = 1
0.00.356.397 I llama_context: n_ctx         = 8192
0.00.356.397 I llama_context: n_ctx_per_seq = 8192
0.00.356.397 I llama_context: n_batch       = 2048
0.00.356.398 I llama_context: n_ubatch      = 2048
0.00.356.398 I llama_context: causal_attn   = 0
0.00.356.398 I llama_context: flash_attn    = 0
0.00.356.400 I llama_context: freq_base     = 10000.0
0.00.356.401 I llama_context: freq_scale    = 1
0.00.356.428 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.458 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.488 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.161 I 
0.00.365.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.369 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.387 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.387 I main: number of tokens in prompt = 13
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


0.00.365.392 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.392 I main: number of tokens in prompt = 40
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


0.00.365.448 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.053 I llama_perf_context_print:        load time =     364.75 ms
0.00.373.054 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8252.36 tokens per second)
0.00.373.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.056 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m0.390s
user	0m0.398s
sys	0m0.033s
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
0.00.000.263 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type  f16:   98 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = all F32 (guessed)
0.00.021.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.615 I load: special tokens cache size = 25
0.00.067.471 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.499 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.500 I print_info: n_embd           = 2048
0.00.067.500 I print_info: n_layer          = 24
0.00.067.516 I print_info: n_head           = 16
0.00.067.518 I print_info: n_head_kv        = 16
0.00.067.518 I print_info: n_rot            = 32
0.00.067.519 I print_info: n_swa            = 0
0.00.067.519 I print_info: n_swa_pattern    = 1
0.00.067.519 I print_info: n_embd_head_k    = 128
0.00.067.519 I print_info: n_embd_head_v    = 128
0.00.067.521 I print_info: n_gqa            = 1
0.00.067.522 I print_info: n_embd_k_gqa     = 2048
0.00.067.524 I print_info: n_embd_v_gqa     = 2048
0.00.067.525 I print_info: f_norm_eps       = 1.0e-05
0.00.067.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.527 I print_info: f_logit_scale    = 0.0e+00
0.00.067.527 I print_info: f_attn_scale     = 0.0e+00
0.00.067.528 I print_info: n_ff             = 8192
0.00.067.528 I print_info: n_expert         = 0
0.00.067.529 I print_info: n_expert_used    = 0
0.00.067.529 I print_info: causal attn      = 1
0.00.067.529 I print_info: pooling type     = 0
0.00.067.529 I print_info: rope type        = 2
0.00.067.530 I print_info: rope scaling     = linear
0.00.067.531 I print_info: freq_base_train  = 10000.0
0.00.067.532 I print_info: freq_scale_train = 1
0.00.067.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.532 I print_info: rope_finetuned   = unknown
0.00.067.532 I print_info: ssm_d_conv       = 0
0.00.067.533 I print_info: ssm_d_inner      = 0
0.00.067.533 I print_info: ssm_d_state      = 0
0.00.067.533 I print_info: ssm_dt_rank      = 0
0.00.067.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.534 I print_info: model type       = 1.4B
0.00.067.535 I print_info: model params     = 1.41 B
0.00.067.536 I print_info: general.name     = 1.4B
0.00.067.538 I print_info: vocab type       = BPE
0.00.067.539 I print_info: n_vocab          = 50304
0.00.067.540 I print_info: n_merges         = 50009
0.00.067.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: LF token         = 187 'Ċ'
0.00.067.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.993 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.007 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.629 I llama_context: constructing llama_context
0.01.042.648 I llama_context: n_seq_max     = 1
0.01.042.648 I llama_context: n_ctx         = 2048
0.01.042.649 I llama_context: n_ctx_per_seq = 2048
0.01.042.649 I llama_context: n_batch       = 2048
0.01.042.649 I llama_context: n_ubatch      = 512
0.01.042.650 I llama_context: causal_attn   = 1
0.01.042.650 I llama_context: flash_attn    = 0
0.01.042.654 I llama_context: freq_base     = 10000.0
0.01.042.655 I llama_context: freq_scale    = 1
0.01.042.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.026 I llama_context: graph nodes  = 1063
0.01.127.027 I llama_context: graph splits = 1
0.01.127.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.269 I main: llama threadpool init, n_threads = 4
0.01.281.292 I 
0.01.281.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.281.380 I 
0.01.281.507 I sampler seed: 1234
0.01.281.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.543 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.320.904 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.05.320.908 I llama_perf_context_print:        load time =    1279.53 ms
0.05.320.910 I llama_perf_context_print: prompt eval time =     101.63 ms /     7 tokens (   14.52 ms per token,    68.88 tokens per second)
0.05.320.911 I llama_perf_context_print:        eval time =    3926.27 ms /    63 runs   (   62.32 ms per token,    16.05 tokens per second)
0.05.320.911 I llama_perf_context_print:       total time =    4040.86 ms /    70 tokens

real	0m5.414s
user	0m17.129s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type  f16:   98 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = all F32 (guessed)
0.00.020.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.428 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.344 I print_info: arch             = gptneox
0.00.066.344 I print_info: vocab_only       = 0
0.00.066.344 I print_info: n_ctx_train      = 2048
0.00.066.345 I print_info: n_embd           = 2048
0.00.066.345 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.363 I print_info: n_swa            = 0
0.00.066.363 I print_info: n_swa_pattern    = 1
0.00.066.364 I print_info: n_embd_head_k    = 128
0.00.066.364 I print_info: n_embd_head_v    = 128
0.00.066.366 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.368 I print_info: n_embd_v_gqa     = 2048
0.00.066.370 I print_info: f_norm_eps       = 1.0e-05
0.00.066.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.371 I print_info: f_logit_scale    = 0.0e+00
0.00.066.372 I print_info: f_attn_scale     = 0.0e+00
0.00.066.373 I print_info: n_ff             = 8192
0.00.066.373 I print_info: n_expert         = 0
0.00.066.373 I print_info: n_expert_used    = 0
0.00.066.373 I print_info: causal attn      = 1
0.00.066.374 I print_info: pooling type     = 0
0.00.066.374 I print_info: rope type        = 2
0.00.066.375 I print_info: rope scaling     = linear
0.00.066.376 I print_info: freq_base_train  = 10000.0
0.00.066.376 I print_info: freq_scale_train = 1
0.00.066.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.377 I print_info: rope_finetuned   = unknown
0.00.066.377 I print_info: ssm_d_conv       = 0
0.00.066.377 I print_info: ssm_d_inner      = 0
0.00.066.377 I print_info: ssm_d_state      = 0
0.00.066.378 I print_info: ssm_dt_rank      = 0
0.00.066.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.379 I print_info: model type       = 1.4B
0.00.066.379 I print_info: model params     = 1.41 B
0.00.066.380 I print_info: general.name     = 1.4B
0.00.066.382 I print_info: vocab type       = BPE
0.00.066.383 I print_info: n_vocab          = 50304
0.00.066.384 I print_info: n_merges         = 50009
0.00.066.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: LF token         = 187 'Ċ'
0.00.066.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: max token length = 1024
0.00.066.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.891 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.907 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.508 I llama_context: constructing llama_context
0.01.027.527 I llama_context: n_seq_max     = 1
0.01.027.527 I llama_context: n_ctx         = 128
0.01.027.528 I llama_context: n_ctx_per_seq = 128
0.01.027.528 I llama_context: n_batch       = 128
0.01.027.528 I llama_context: n_ubatch      = 128
0.01.027.528 I llama_context: causal_attn   = 1
0.01.027.529 I llama_context: flash_attn    = 0
0.01.027.533 I llama_context: freq_base     = 10000.0
0.01.027.534 I llama_context: freq_scale    = 1
0.01.027.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.032.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.045 I llama_context: graph nodes  = 1063
0.01.041.045 I llama_context: graph splits = 1
0.01.041.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.544 I 
0.01.111.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.652 I perplexity: tokenizing the input ..
0.01.118.126 I perplexity: tokenization took 6.471 ms
0.01.118.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.894 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.922 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.990 I llama_perf_context_print:        load time =    1111.14 ms
0.02.154.992 I llama_perf_context_print: prompt eval time =    1031.82 ms /   128 tokens (    8.06 ms per token,   124.05 tokens per second)
0.02.154.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.994 I llama_perf_context_print:       total time =    1043.47 ms /   129 tokens

real	0m2.246s
user	0m4.879s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q8_0
0.00.021.266 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.067.105 I load: token to piece cache size = 0.2984 MB
0.00.067.132 I print_info: arch             = gptneox
0.00.067.133 I print_info: vocab_only       = 0
0.00.067.133 I print_info: n_ctx_train      = 2048
0.00.067.133 I print_info: n_embd           = 2048
0.00.067.134 I print_info: n_layer          = 24
0.00.067.142 I print_info: n_head           = 16
0.00.067.145 I print_info: n_head_kv        = 16
0.00.067.145 I print_info: n_rot            = 32
0.00.067.145 I print_info: n_swa            = 0
0.00.067.146 I print_info: n_swa_pattern    = 1
0.00.067.146 I print_info: n_embd_head_k    = 128
0.00.067.146 I print_info: n_embd_head_v    = 128
0.00.067.148 I print_info: n_gqa            = 1
0.00.067.149 I print_info: n_embd_k_gqa     = 2048
0.00.067.151 I print_info: n_embd_v_gqa     = 2048
0.00.067.152 I print_info: f_norm_eps       = 1.0e-05
0.00.067.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.154 I print_info: f_logit_scale    = 0.0e+00
0.00.067.154 I print_info: f_attn_scale     = 0.0e+00
0.00.067.155 I print_info: n_ff             = 8192
0.00.067.155 I print_info: n_expert         = 0
0.00.067.155 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.157 I print_info: freq_base_train  = 10000.0
0.00.067.158 I print_info: freq_scale_train = 1
0.00.067.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.158 I print_info: rope_finetuned   = unknown
0.00.067.158 I print_info: ssm_d_conv       = 0
0.00.067.159 I print_info: ssm_d_inner      = 0
0.00.067.159 I print_info: ssm_d_state      = 0
0.00.067.159 I print_info: ssm_dt_rank      = 0
0.00.067.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.160 I print_info: model type       = 1.4B
0.00.067.161 I print_info: model params     = 1.41 B
0.00.067.161 I print_info: general.name     = 1.4B
0.00.067.164 I print_info: vocab type       = BPE
0.00.067.165 I print_info: n_vocab          = 50304
0.00.067.165 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.826 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.847 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.573 I llama_context: constructing llama_context
0.00.322.606 I llama_context: n_seq_max     = 1
0.00.322.613 I llama_context: n_ctx         = 2048
0.00.322.620 I llama_context: n_ctx_per_seq = 2048
0.00.322.628 I llama_context: n_batch       = 2048
0.00.322.634 I llama_context: n_ubatch      = 512
0.00.322.641 I llama_context: causal_attn   = 1
0.00.322.648 I llama_context: flash_attn    = 0
0.00.322.661 I llama_context: freq_base     = 10000.0
0.00.322.668 I llama_context: freq_scale    = 1
0.00.322.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.173 I llama_context: graph nodes  = 1063
0.00.402.173 I llama_context: graph splits = 1
0.00.402.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.572 I main: llama threadpool init, n_threads = 4
0.00.494.594 I 
0.00.494.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.702 I 
0.00.494.829 I sampler seed: 1234
0.00.494.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.856 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.137 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.02.757.143 I llama_perf_context_print:        load time =     492.91 ms
0.02.757.145 I llama_perf_context_print: prompt eval time =      53.85 ms /     7 tokens (    7.69 ms per token,   129.99 tokens per second)
0.02.757.146 I llama_perf_context_print:        eval time =    2196.48 ms /    63 runs   (   34.86 ms per token,    28.68 tokens per second)
0.02.757.147 I llama_perf_context_print:       total time =    2263.70 ms /    70 tokens

real	0m2.824s
user	0m10.027s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q8_0
0.00.020.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.461 I load: special tokens cache size = 25
0.00.066.504 I load: token to piece cache size = 0.2984 MB
0.00.066.531 I print_info: arch             = gptneox
0.00.066.532 I print_info: vocab_only       = 0
0.00.066.532 I print_info: n_ctx_train      = 2048
0.00.066.532 I print_info: n_embd           = 2048
0.00.066.532 I print_info: n_layer          = 24
0.00.066.547 I print_info: n_head           = 16
0.00.066.549 I print_info: n_head_kv        = 16
0.00.066.550 I print_info: n_rot            = 32
0.00.066.550 I print_info: n_swa            = 0
0.00.066.550 I print_info: n_swa_pattern    = 1
0.00.066.550 I print_info: n_embd_head_k    = 128
0.00.066.551 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.554 I print_info: n_embd_k_gqa     = 2048
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
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.562 I print_info: rope_finetuned   = unknown
0.00.066.562 I print_info: ssm_d_conv       = 0
0.00.066.562 I print_info: ssm_d_inner      = 0
0.00.066.563 I print_info: ssm_d_state      = 0
0.00.066.563 I print_info: ssm_dt_rank      = 0
0.00.066.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.564 I print_info: model type       = 1.4B
0.00.066.564 I print_info: model params     = 1.41 B
0.00.066.565 I print_info: general.name     = 1.4B
0.00.066.567 I print_info: vocab type       = BPE
0.00.066.568 I print_info: n_vocab          = 50304
0.00.066.568 I print_info: n_merges         = 50009
0.00.066.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: LF token         = 187 'Ċ'
0.00.066.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: max token length = 1024
0.00.066.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.746 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.768 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.366 I llama_context: constructing llama_context
0.00.324.402 I llama_context: n_seq_max     = 1
0.00.324.409 I llama_context: n_ctx         = 128
0.00.324.416 I llama_context: n_ctx_per_seq = 128
0.00.324.422 I llama_context: n_batch       = 128
0.00.324.429 I llama_context: n_ubatch      = 128
0.00.324.435 I llama_context: causal_attn   = 1
0.00.324.455 I llama_context: flash_attn    = 0
0.00.324.467 I llama_context: freq_base     = 10000.0
0.00.324.475 I llama_context: freq_scale    = 1
0.00.324.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.583 I llama_context: graph nodes  = 1063
0.00.338.583 I llama_context: graph splits = 1
0.00.338.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.834 I 
0.00.399.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.956 I perplexity: tokenizing the input ..
0.00.406.382 I perplexity: tokenization took 6.423 ms
0.00.406.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.667 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.617 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.682 I llama_perf_context_print:        load time =     399.43 ms
0.00.795.683 I llama_perf_context_print: prompt eval time =     384.35 ms /   128 tokens (    3.00 ms per token,   333.03 tokens per second)
0.00.795.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.687 I llama_perf_context_print:       total time =     395.90 ms /   129 tokens

real	0m0.861s
user	0m2.556s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.133 I load: special tokens cache size = 25
0.00.066.107 I load: token to piece cache size = 0.2984 MB
0.00.066.133 I print_info: arch             = gptneox
0.00.066.133 I print_info: vocab_only       = 0
0.00.066.134 I print_info: n_ctx_train      = 2048
0.00.066.134 I print_info: n_embd           = 2048
0.00.066.134 I print_info: n_layer          = 24
0.00.066.151 I print_info: n_head           = 16
0.00.066.152 I print_info: n_head_kv        = 16
0.00.066.153 I print_info: n_rot            = 32
0.00.066.153 I print_info: n_swa            = 0
0.00.066.153 I print_info: n_swa_pattern    = 1
0.00.066.154 I print_info: n_embd_head_k    = 128
0.00.066.154 I print_info: n_embd_head_v    = 128
0.00.066.156 I print_info: n_gqa            = 1
0.00.066.157 I print_info: n_embd_k_gqa     = 2048
0.00.066.159 I print_info: n_embd_v_gqa     = 2048
0.00.066.160 I print_info: f_norm_eps       = 1.0e-05
0.00.066.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.161 I print_info: f_logit_scale    = 0.0e+00
0.00.066.162 I print_info: f_attn_scale     = 0.0e+00
0.00.066.162 I print_info: n_ff             = 8192
0.00.066.163 I print_info: n_expert         = 0
0.00.066.163 I print_info: n_expert_used    = 0
0.00.066.163 I print_info: causal attn      = 1
0.00.066.163 I print_info: pooling type     = 0
0.00.066.163 I print_info: rope type        = 2
0.00.066.163 I print_info: rope scaling     = linear
0.00.066.164 I print_info: freq_base_train  = 10000.0
0.00.066.165 I print_info: freq_scale_train = 1
0.00.066.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.165 I print_info: rope_finetuned   = unknown
0.00.066.166 I print_info: ssm_d_conv       = 0
0.00.066.166 I print_info: ssm_d_inner      = 0
0.00.066.166 I print_info: ssm_d_state      = 0
0.00.066.166 I print_info: ssm_dt_rank      = 0
0.00.066.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.167 I print_info: model type       = 1.4B
0.00.066.168 I print_info: model params     = 1.41 B
0.00.066.168 I print_info: general.name     = 1.4B
0.00.066.171 I print_info: vocab type       = BPE
0.00.066.172 I print_info: n_vocab          = 50304
0.00.066.172 I print_info: n_merges         = 50009
0.00.066.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: LF token         = 187 'Ċ'
0.00.066.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: max token length = 1024
0.00.066.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.499 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.521 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.779 I llama_context: constructing llama_context
0.00.233.794 I llama_context: n_seq_max     = 1
0.00.233.795 I llama_context: n_ctx         = 2048
0.00.233.795 I llama_context: n_ctx_per_seq = 2048
0.00.233.795 I llama_context: n_batch       = 2048
0.00.233.796 I llama_context: n_ubatch      = 512
0.00.233.796 I llama_context: causal_attn   = 1
0.00.233.797 I llama_context: flash_attn    = 0
0.00.233.801 I llama_context: freq_base     = 10000.0
0.00.233.802 I llama_context: freq_scale    = 1
0.00.233.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.838 I llama_context: graph nodes  = 1063
0.00.314.838 I llama_context: graph splits = 1
0.00.314.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.640 I main: llama threadpool init, n_threads = 4
0.00.398.661 I 
0.00.398.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.797 I 
0.00.398.923 I sampler seed: 1234
0.00.398.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.960 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.622 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.913.627 I llama_perf_context_print:        load time =     397.03 ms
0.01.913.628 I llama_perf_context_print: prompt eval time =      48.18 ms /     7 tokens (    6.88 ms per token,   145.28 tokens per second)
0.01.913.629 I llama_perf_context_print:        eval time =    1454.97 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.913.630 I llama_perf_context_print:       total time =    1516.10 ms /    70 tokens

real	0m1.959s
user	0m6.859s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q4_0
0.00.021.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.993 I load: special tokens cache size = 25
0.00.068.147 I load: token to piece cache size = 0.2984 MB
0.00.068.175 I print_info: arch             = gptneox
0.00.068.175 I print_info: vocab_only       = 0
0.00.068.176 I print_info: n_ctx_train      = 2048
0.00.068.176 I print_info: n_embd           = 2048
0.00.068.177 I print_info: n_layer          = 24
0.00.068.192 I print_info: n_head           = 16
0.00.068.194 I print_info: n_head_kv        = 16
0.00.068.194 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.195 I print_info: n_swa_pattern    = 1
0.00.068.195 I print_info: n_embd_head_k    = 128
0.00.068.195 I print_info: n_embd_head_v    = 128
0.00.068.197 I print_info: n_gqa            = 1
0.00.068.199 I print_info: n_embd_k_gqa     = 2048
0.00.068.200 I print_info: n_embd_v_gqa     = 2048
0.00.068.202 I print_info: f_norm_eps       = 1.0e-05
0.00.068.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.203 I print_info: f_logit_scale    = 0.0e+00
0.00.068.204 I print_info: f_attn_scale     = 0.0e+00
0.00.068.204 I print_info: n_ff             = 8192
0.00.068.205 I print_info: n_expert         = 0
0.00.068.205 I print_info: n_expert_used    = 0
0.00.068.205 I print_info: causal attn      = 1
0.00.068.206 I print_info: pooling type     = 0
0.00.068.206 I print_info: rope type        = 2
0.00.068.206 I print_info: rope scaling     = linear
0.00.068.207 I print_info: freq_base_train  = 10000.0
0.00.068.208 I print_info: freq_scale_train = 1
0.00.068.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.208 I print_info: rope_finetuned   = unknown
0.00.068.209 I print_info: ssm_d_conv       = 0
0.00.068.209 I print_info: ssm_d_inner      = 0
0.00.068.209 I print_info: ssm_d_state      = 0
0.00.068.209 I print_info: ssm_dt_rank      = 0
0.00.068.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.210 I print_info: model type       = 1.4B
0.00.068.211 I print_info: model params     = 1.41 B
0.00.068.211 I print_info: general.name     = 1.4B
0.00.068.214 I print_info: vocab type       = BPE
0.00.068.216 I print_info: n_vocab          = 50304
0.00.068.216 I print_info: n_merges         = 50009
0.00.068.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: LF token         = 187 'Ċ'
0.00.068.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: max token length = 1024
0.00.068.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.419 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.440 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.830 I llama_context: constructing llama_context
0.00.240.861 I llama_context: n_seq_max     = 1
0.00.240.868 I llama_context: n_ctx         = 128
0.00.240.874 I llama_context: n_ctx_per_seq = 128
0.00.240.881 I llama_context: n_batch       = 128
0.00.240.888 I llama_context: n_ubatch      = 128
0.00.240.894 I llama_context: causal_attn   = 1
0.00.240.901 I llama_context: flash_attn    = 0
0.00.240.915 I llama_context: freq_base     = 10000.0
0.00.240.922 I llama_context: freq_scale    = 1
0.00.240.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.761 I llama_context: graph nodes  = 1063
0.00.255.771 I llama_context: graph splits = 1
0.00.255.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.482 I 
0.00.300.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.603 I perplexity: tokenizing the input ..
0.00.307.054 I perplexity: tokenization took 6.448 ms
0.00.307.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.982 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.858 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.929 I llama_perf_context_print:        load time =     300.10 ms
0.00.744.931 I llama_perf_context_print: prompt eval time =     432.97 ms /   128 tokens (    3.38 ms per token,   295.63 tokens per second)
0.00.744.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.934 I llama_perf_context_print:       total time =     444.47 ms /   129 tokens

real	0m0.787s
user	0m2.546s
sys	0m0.460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_1
0.00.021.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.413 I load: special tokens cache size = 25
0.00.067.320 I load: token to piece cache size = 0.2984 MB
0.00.067.348 I print_info: arch             = gptneox
0.00.067.348 I print_info: vocab_only       = 0
0.00.067.348 I print_info: n_ctx_train      = 2048
0.00.067.349 I print_info: n_embd           = 2048
0.00.067.349 I print_info: n_layer          = 24
0.00.067.358 I print_info: n_head           = 16
0.00.067.360 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.361 I print_info: n_swa            = 0
0.00.067.361 I print_info: n_swa_pattern    = 1
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.364 I print_info: n_embd_k_gqa     = 2048
0.00.067.366 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.370 I print_info: n_expert_used    = 0
0.00.067.370 I print_info: causal attn      = 1
0.00.067.370 I print_info: pooling type     = 0
0.00.067.371 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.372 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.373 I print_info: rope_finetuned   = unknown
0.00.067.373 I print_info: ssm_d_conv       = 0
0.00.067.374 I print_info: ssm_d_inner      = 0
0.00.067.374 I print_info: ssm_d_state      = 0
0.00.067.374 I print_info: ssm_dt_rank      = 0
0.00.067.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.375 I print_info: model type       = 1.4B
0.00.067.376 I print_info: model params     = 1.41 B
0.00.067.376 I print_info: general.name     = 1.4B
0.00.067.378 I print_info: vocab type       = BPE
0.00.067.380 I print_info: n_vocab          = 50304
0.00.067.380 I print_info: n_merges         = 50009
0.00.067.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: LF token         = 187 'Ċ'
0.00.067.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: max token length = 1024
0.00.067.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.490 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.512 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.952 I llama_context: constructing llama_context
0.00.254.966 I llama_context: n_seq_max     = 1
0.00.254.967 I llama_context: n_ctx         = 2048
0.00.254.967 I llama_context: n_ctx_per_seq = 2048
0.00.254.968 I llama_context: n_batch       = 2048
0.00.254.968 I llama_context: n_ubatch      = 512
0.00.254.969 I llama_context: causal_attn   = 1
0.00.254.969 I llama_context: flash_attn    = 0
0.00.254.975 I llama_context: freq_base     = 10000.0
0.00.254.976 I llama_context: freq_scale    = 1
0.00.255.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.583 I llama_context: graph nodes  = 1063
0.00.336.584 I llama_context: graph splits = 1
0.00.336.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.155 I main: llama threadpool init, n_threads = 4
0.00.418.177 I 
0.00.418.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.263 I 
0.00.418.361 I sampler seed: 1234
0.00.418.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.386 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.066.501 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.066.506 I llama_perf_context_print:        load time =     416.56 ms
0.02.066.507 I llama_perf_context_print: prompt eval time =      45.52 ms /     7 tokens (    6.50 ms per token,   153.79 tokens per second)
0.02.066.508 I llama_perf_context_print:        eval time =    1590.74 ms /    63 runs   (   25.25 ms per token,    39.60 tokens per second)
0.02.066.509 I llama_perf_context_print:       total time =    1649.46 ms /    70 tokens

real	0m2.114s
user	0m7.540s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q4_1
0.00.021.304 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.810 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.819 I print_info: n_head           = 16
0.00.066.821 I print_info: n_head_kv        = 16
0.00.066.821 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.822 I print_info: n_swa_pattern    = 1
0.00.066.822 I print_info: n_embd_head_k    = 128
0.00.066.823 I print_info: n_embd_head_v    = 128
0.00.066.824 I print_info: n_gqa            = 1
0.00.066.826 I print_info: n_embd_k_gqa     = 2048
0.00.066.827 I print_info: n_embd_v_gqa     = 2048
0.00.066.828 I print_info: f_norm_eps       = 1.0e-05
0.00.066.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.830 I print_info: f_logit_scale    = 0.0e+00
0.00.066.830 I print_info: f_attn_scale     = 0.0e+00
0.00.066.831 I print_info: n_ff             = 8192
0.00.066.831 I print_info: n_expert         = 0
0.00.066.831 I print_info: n_expert_used    = 0
0.00.066.831 I print_info: causal attn      = 1
0.00.066.832 I print_info: pooling type     = 0
0.00.066.832 I print_info: rope type        = 2
0.00.066.832 I print_info: rope scaling     = linear
0.00.066.833 I print_info: freq_base_train  = 10000.0
0.00.066.833 I print_info: freq_scale_train = 1
0.00.066.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.834 I print_info: rope_finetuned   = unknown
0.00.066.834 I print_info: ssm_d_conv       = 0
0.00.066.834 I print_info: ssm_d_inner      = 0
0.00.066.835 I print_info: ssm_d_state      = 0
0.00.066.835 I print_info: ssm_dt_rank      = 0
0.00.066.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.835 I print_info: model type       = 1.4B
0.00.066.836 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.839 I print_info: n_vocab          = 50304
0.00.066.840 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: max token length = 1024
0.00.066.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.718 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.739 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.368 I llama_context: constructing llama_context
0.00.254.399 I llama_context: n_seq_max     = 1
0.00.254.407 I llama_context: n_ctx         = 128
0.00.254.413 I llama_context: n_ctx_per_seq = 128
0.00.254.420 I llama_context: n_batch       = 128
0.00.254.426 I llama_context: n_ubatch      = 128
0.00.254.433 I llama_context: causal_attn   = 1
0.00.254.441 I llama_context: flash_attn    = 0
0.00.254.452 I llama_context: freq_base     = 10000.0
0.00.254.460 I llama_context: freq_scale    = 1
0.00.254.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.502 I llama_context: graph nodes  = 1063
0.00.268.509 I llama_context: graph splits = 1
0.00.268.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.036 I 
0.00.313.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.226 I perplexity: tokenizing the input ..
0.00.319.733 I perplexity: tokenization took 6.514 ms
0.00.319.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.738 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.718 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.784 I llama_perf_context_print:        load time =     312.61 ms
0.00.769.786 I llama_perf_context_print: prompt eval time =     445.08 ms /   128 tokens (    3.48 ms per token,   287.59 tokens per second)
0.00.769.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.790 I llama_perf_context_print:       total time =     456.77 ms /   129 tokens

real	0m0.815s
user	0m2.687s
sys	0m0.504s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_0
0.00.021.220 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.775 I load: special tokens cache size = 25
0.00.065.887 I load: token to piece cache size = 0.2984 MB
0.00.065.915 I print_info: arch             = gptneox
0.00.065.916 I print_info: vocab_only       = 0
0.00.065.916 I print_info: n_ctx_train      = 2048
0.00.065.916 I print_info: n_embd           = 2048
0.00.065.916 I print_info: n_layer          = 24
0.00.065.925 I print_info: n_head           = 16
0.00.065.927 I print_info: n_head_kv        = 16
0.00.065.927 I print_info: n_rot            = 32
0.00.065.928 I print_info: n_swa            = 0
0.00.065.928 I print_info: n_swa_pattern    = 1
0.00.065.928 I print_info: n_embd_head_k    = 128
0.00.065.928 I print_info: n_embd_head_v    = 128
0.00.065.930 I print_info: n_gqa            = 1
0.00.065.931 I print_info: n_embd_k_gqa     = 2048
0.00.065.932 I print_info: n_embd_v_gqa     = 2048
0.00.065.933 I print_info: f_norm_eps       = 1.0e-05
0.00.065.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.934 I print_info: f_logit_scale    = 0.0e+00
0.00.065.935 I print_info: f_attn_scale     = 0.0e+00
0.00.065.937 I print_info: n_ff             = 8192
0.00.065.937 I print_info: n_expert         = 0
0.00.065.937 I print_info: n_expert_used    = 0
0.00.065.938 I print_info: causal attn      = 1
0.00.065.938 I print_info: pooling type     = 0
0.00.065.938 I print_info: rope type        = 2
0.00.065.938 I print_info: rope scaling     = linear
0.00.065.939 I print_info: freq_base_train  = 10000.0
0.00.065.940 I print_info: freq_scale_train = 1
0.00.065.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.940 I print_info: rope_finetuned   = unknown
0.00.065.940 I print_info: ssm_d_conv       = 0
0.00.065.941 I print_info: ssm_d_inner      = 0
0.00.065.941 I print_info: ssm_d_state      = 0
0.00.065.941 I print_info: ssm_dt_rank      = 0
0.00.065.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.942 I print_info: model type       = 1.4B
0.00.065.942 I print_info: model params     = 1.41 B
0.00.065.943 I print_info: general.name     = 1.4B
0.00.065.945 I print_info: vocab type       = BPE
0.00.065.946 I print_info: n_vocab          = 50304
0.00.065.946 I print_info: n_merges         = 50009
0.00.065.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: LF token         = 187 'Ċ'
0.00.065.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: max token length = 1024
0.00.065.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.096 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.110 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.695 I llama_context: constructing llama_context
0.00.143.714 I llama_context: n_seq_max     = 1
0.00.143.715 I llama_context: n_ctx         = 2048
0.00.143.715 I llama_context: n_ctx_per_seq = 2048
0.00.143.715 I llama_context: n_batch       = 2048
0.00.143.716 I llama_context: n_ubatch      = 512
0.00.143.716 I llama_context: causal_attn   = 1
0.00.143.717 I llama_context: flash_attn    = 0
0.00.143.721 I llama_context: freq_base     = 10000.0
0.00.143.722 I llama_context: freq_scale    = 1
0.00.143.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.409 I llama_context: graph nodes  = 1063
0.00.224.409 I llama_context: graph splits = 1
0.00.224.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.180 I main: llama threadpool init, n_threads = 4
0.00.307.200 I 
0.00.307.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.285 I 
0.00.307.404 I sampler seed: 1234
0.00.307.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.428 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.867.528 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.867.533 I llama_perf_context_print:        load time =     305.53 ms
0.02.867.535 I llama_perf_context_print: prompt eval time =     134.56 ms /     7 tokens (   19.22 ms per token,    52.02 tokens per second)
0.02.867.537 I llama_perf_context_print:        eval time =    2413.89 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.867.538 I llama_perf_context_print:       total time =    2561.46 ms /    70 tokens

real	0m2.916s
user	0m10.587s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q5_0
0.00.021.599 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.066.930 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.956 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.957 I print_info: n_embd           = 2048
0.00.066.957 I print_info: n_layer          = 24
0.00.066.973 I print_info: n_head           = 16
0.00.066.975 I print_info: n_head_kv        = 16
0.00.066.975 I print_info: n_rot            = 32
0.00.066.976 I print_info: n_swa            = 0
0.00.066.976 I print_info: n_swa_pattern    = 1
0.00.066.976 I print_info: n_embd_head_k    = 128
0.00.066.977 I print_info: n_embd_head_v    = 128
0.00.066.978 I print_info: n_gqa            = 1
0.00.066.980 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.982 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.984 I print_info: f_logit_scale    = 0.0e+00
0.00.066.984 I print_info: f_attn_scale     = 0.0e+00
0.00.066.985 I print_info: n_ff             = 8192
0.00.066.985 I print_info: n_expert         = 0
0.00.066.986 I print_info: n_expert_used    = 0
0.00.066.986 I print_info: causal attn      = 1
0.00.066.986 I print_info: pooling type     = 0
0.00.066.987 I print_info: rope type        = 2
0.00.066.987 I print_info: rope scaling     = linear
0.00.066.988 I print_info: freq_base_train  = 10000.0
0.00.066.989 I print_info: freq_scale_train = 1
0.00.066.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.989 I print_info: rope_finetuned   = unknown
0.00.066.990 I print_info: ssm_d_conv       = 0
0.00.066.990 I print_info: ssm_d_inner      = 0
0.00.066.990 I print_info: ssm_d_state      = 0
0.00.066.991 I print_info: ssm_dt_rank      = 0
0.00.066.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.992 I print_info: model type       = 1.4B
0.00.066.992 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.997 I print_info: n_merges         = 50009
0.00.066.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.066.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.075 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.097 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.649 I llama_context: constructing llama_context
0.00.143.666 I llama_context: n_seq_max     = 1
0.00.143.666 I llama_context: n_ctx         = 128
0.00.143.666 I llama_context: n_ctx_per_seq = 128
0.00.143.667 I llama_context: n_batch       = 128
0.00.143.667 I llama_context: n_ubatch      = 128
0.00.143.667 I llama_context: causal_attn   = 1
0.00.143.667 I llama_context: flash_attn    = 0
0.00.143.670 I llama_context: freq_base     = 10000.0
0.00.143.671 I llama_context: freq_scale    = 1
0.00.143.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.155 I llama_context: graph nodes  = 1063
0.00.157.155 I llama_context: graph splits = 1
0.00.157.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.540 I 
0.00.201.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.641 I perplexity: tokenizing the input ..
0.00.207.575 I perplexity: tokenization took 5.931 ms
0.00.207.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.073 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.338.082 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.338.147 I llama_perf_context_print:        load time =     201.11 ms
0.01.338.149 I llama_perf_context_print: prompt eval time =    1125.78 ms /   128 tokens (    8.80 ms per token,   113.70 tokens per second)
0.01.338.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.151 I llama_perf_context_print:       total time =    1136.62 ms /   129 tokens

real	0m1.386s
user	0m4.845s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q5_1
0.00.021.812 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.824 I load: special tokens cache size = 25
0.00.067.766 I load: token to piece cache size = 0.2984 MB
0.00.067.793 I print_info: arch             = gptneox
0.00.067.793 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.794 I print_info: n_embd           = 2048
0.00.067.794 I print_info: n_layer          = 24
0.00.067.809 I print_info: n_head           = 16
0.00.067.811 I print_info: n_head_kv        = 16
0.00.067.812 I print_info: n_rot            = 32
0.00.067.812 I print_info: n_swa            = 0
0.00.067.812 I print_info: n_swa_pattern    = 1
0.00.067.813 I print_info: n_embd_head_k    = 128
0.00.067.813 I print_info: n_embd_head_v    = 128
0.00.067.815 I print_info: n_gqa            = 1
0.00.067.816 I print_info: n_embd_k_gqa     = 2048
0.00.067.817 I print_info: n_embd_v_gqa     = 2048
0.00.067.819 I print_info: f_norm_eps       = 1.0e-05
0.00.067.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.820 I print_info: f_logit_scale    = 0.0e+00
0.00.067.820 I print_info: f_attn_scale     = 0.0e+00
0.00.067.821 I print_info: n_ff             = 8192
0.00.067.821 I print_info: n_expert         = 0
0.00.067.821 I print_info: n_expert_used    = 0
0.00.067.822 I print_info: causal attn      = 1
0.00.067.822 I print_info: pooling type     = 0
0.00.067.822 I print_info: rope type        = 2
0.00.067.822 I print_info: rope scaling     = linear
0.00.067.823 I print_info: freq_base_train  = 10000.0
0.00.067.824 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.825 I print_info: rope_finetuned   = unknown
0.00.067.825 I print_info: ssm_d_conv       = 0
0.00.067.825 I print_info: ssm_d_inner      = 0
0.00.067.825 I print_info: ssm_d_state      = 0
0.00.067.825 I print_info: ssm_dt_rank      = 0
0.00.067.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.826 I print_info: model type       = 1.4B
0.00.067.827 I print_info: model params     = 1.41 B
0.00.067.827 I print_info: general.name     = 1.4B
0.00.067.829 I print_info: vocab type       = BPE
0.00.067.830 I print_info: n_vocab          = 50304
0.00.067.831 I print_info: n_merges         = 50009
0.00.067.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: LF token         = 187 'Ċ'
0.00.067.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: max token length = 1024
0.00.067.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.034 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.506 I llama_context: constructing llama_context
0.00.150.523 I llama_context: n_seq_max     = 1
0.00.150.523 I llama_context: n_ctx         = 2048
0.00.150.523 I llama_context: n_ctx_per_seq = 2048
0.00.150.524 I llama_context: n_batch       = 2048
0.00.150.524 I llama_context: n_ubatch      = 512
0.00.150.524 I llama_context: causal_attn   = 1
0.00.150.525 I llama_context: flash_attn    = 0
0.00.150.528 I llama_context: freq_base     = 10000.0
0.00.150.529 I llama_context: freq_scale    = 1
0.00.150.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.291 I llama_context: graph nodes  = 1063
0.00.231.291 I llama_context: graph splits = 1
0.00.231.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.293 I main: llama threadpool init, n_threads = 4
0.00.329.366 I 
0.00.329.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.452 I 
0.00.329.546 I sampler seed: 1234
0.00.329.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.572 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.466 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.974.471 I llama_perf_context_print:        load time =     327.59 ms
0.02.974.473 I llama_perf_context_print: prompt eval time =     129.31 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.974.475 I llama_perf_context_print:        eval time =    2503.77 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.974.476 I llama_perf_context_print:       total time =    2646.28 ms /    70 tokens

real	0m3.027s
user	0m10.996s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_1
0.00.021.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.257 I load: special tokens cache size = 25
0.00.066.073 I load: token to piece cache size = 0.2984 MB
0.00.066.098 I print_info: arch             = gptneox
0.00.066.098 I print_info: vocab_only       = 0
0.00.066.099 I print_info: n_ctx_train      = 2048
0.00.066.099 I print_info: n_embd           = 2048
0.00.066.099 I print_info: n_layer          = 24
0.00.066.109 I print_info: n_head           = 16
0.00.066.110 I print_info: n_head_kv        = 16
0.00.066.111 I print_info: n_rot            = 32
0.00.066.111 I print_info: n_swa            = 0
0.00.066.111 I print_info: n_swa_pattern    = 1
0.00.066.112 I print_info: n_embd_head_k    = 128
0.00.066.112 I print_info: n_embd_head_v    = 128
0.00.066.114 I print_info: n_gqa            = 1
0.00.066.115 I print_info: n_embd_k_gqa     = 2048
0.00.066.117 I print_info: n_embd_v_gqa     = 2048
0.00.066.118 I print_info: f_norm_eps       = 1.0e-05
0.00.066.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.119 I print_info: f_logit_scale    = 0.0e+00
0.00.066.119 I print_info: f_attn_scale     = 0.0e+00
0.00.066.120 I print_info: n_ff             = 8192
0.00.066.121 I print_info: n_expert         = 0
0.00.066.121 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.122 I print_info: pooling type     = 0
0.00.066.122 I print_info: rope type        = 2
0.00.066.122 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.124 I print_info: freq_scale_train = 1
0.00.066.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.125 I print_info: rope_finetuned   = unknown
0.00.066.125 I print_info: ssm_d_conv       = 0
0.00.066.125 I print_info: ssm_d_inner      = 0
0.00.066.126 I print_info: ssm_d_state      = 0
0.00.066.126 I print_info: ssm_dt_rank      = 0
0.00.066.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.127 I print_info: model type       = 1.4B
0.00.066.127 I print_info: model params     = 1.41 B
0.00.066.127 I print_info: general.name     = 1.4B
0.00.066.130 I print_info: vocab type       = BPE
0.00.066.131 I print_info: n_vocab          = 50304
0.00.066.131 I print_info: n_merges         = 50009
0.00.066.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: LF token         = 187 'Ċ'
0.00.066.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: max token length = 1024
0.00.066.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.921 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.941 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.543 I llama_context: constructing llama_context
0.00.148.558 I llama_context: n_seq_max     = 1
0.00.148.558 I llama_context: n_ctx         = 128
0.00.148.558 I llama_context: n_ctx_per_seq = 128
0.00.148.558 I llama_context: n_batch       = 128
0.00.148.559 I llama_context: n_ubatch      = 128
0.00.148.559 I llama_context: causal_attn   = 1
0.00.148.559 I llama_context: flash_attn    = 0
0.00.148.562 I llama_context: freq_base     = 10000.0
0.00.148.563 I llama_context: freq_scale    = 1
0.00.148.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.308 I llama_context: graph nodes  = 1063
0.00.162.308 I llama_context: graph splits = 1
0.00.162.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.924 I 
0.00.227.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.042 I perplexity: tokenizing the input ..
0.00.233.399 I perplexity: tokenization took 6.352 ms
0.00.233.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.621 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.522 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.597 I llama_perf_context_print:        load time =     226.54 ms
0.02.210.600 I llama_perf_context_print: prompt eval time =    1972.34 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.210.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.603 I llama_perf_context_print:       total time =    1983.70 ms /   129 tokens

real	0m2.260s
user	0m8.317s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q2_K - Medium
0.00.021.436 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.066.992 I load: token to piece cache size = 0.2984 MB
0.00.067.019 I print_info: arch             = gptneox
0.00.067.020 I print_info: vocab_only       = 0
0.00.067.020 I print_info: n_ctx_train      = 2048
0.00.067.020 I print_info: n_embd           = 2048
0.00.067.021 I print_info: n_layer          = 24
0.00.067.035 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.037 I print_info: n_rot            = 32
0.00.067.037 I print_info: n_swa            = 0
0.00.067.038 I print_info: n_swa_pattern    = 1
0.00.067.038 I print_info: n_embd_head_k    = 128
0.00.067.038 I print_info: n_embd_head_v    = 128
0.00.067.040 I print_info: n_gqa            = 1
0.00.067.041 I print_info: n_embd_k_gqa     = 2048
0.00.067.042 I print_info: n_embd_v_gqa     = 2048
0.00.067.043 I print_info: f_norm_eps       = 1.0e-05
0.00.067.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.045 I print_info: f_logit_scale    = 0.0e+00
0.00.067.045 I print_info: f_attn_scale     = 0.0e+00
0.00.067.046 I print_info: n_ff             = 8192
0.00.067.046 I print_info: n_expert         = 0
0.00.067.046 I print_info: n_expert_used    = 0
0.00.067.046 I print_info: causal attn      = 1
0.00.067.046 I print_info: pooling type     = 0
0.00.067.047 I print_info: rope type        = 2
0.00.067.047 I print_info: rope scaling     = linear
0.00.067.048 I print_info: freq_base_train  = 10000.0
0.00.067.048 I print_info: freq_scale_train = 1
0.00.067.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.049 I print_info: rope_finetuned   = unknown
0.00.067.049 I print_info: ssm_d_conv       = 0
0.00.067.049 I print_info: ssm_d_inner      = 0
0.00.067.049 I print_info: ssm_d_state      = 0
0.00.067.050 I print_info: ssm_dt_rank      = 0
0.00.067.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.051 I print_info: model type       = 1.4B
0.00.067.051 I print_info: model params     = 1.41 B
0.00.067.051 I print_info: general.name     = 1.4B
0.00.067.055 I print_info: vocab type       = BPE
0.00.067.056 I print_info: n_vocab          = 50304
0.00.067.056 I print_info: n_merges         = 50009
0.00.067.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.868 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.883 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.588 I llama_context: constructing llama_context
0.00.118.605 I llama_context: n_seq_max     = 1
0.00.118.606 I llama_context: n_ctx         = 2048
0.00.118.606 I llama_context: n_ctx_per_seq = 2048
0.00.118.606 I llama_context: n_batch       = 2048
0.00.118.606 I llama_context: n_ubatch      = 512
0.00.118.607 I llama_context: causal_attn   = 1
0.00.118.607 I llama_context: flash_attn    = 0
0.00.118.610 I llama_context: freq_base     = 10000.0
0.00.118.611 I llama_context: freq_scale    = 1
0.00.118.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.474 I llama_context: graph nodes  = 1063
0.00.199.474 I llama_context: graph splits = 1
0.00.199.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.552 I main: llama threadpool init, n_threads = 4
0.00.276.573 I 
0.00.276.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.653 I 
0.00.276.800 I sampler seed: 1234
0.00.276.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.830 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.572 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33971.29 tokens per second)
0.01.855.576 I llama_perf_context_print:        load time =     274.92 ms
0.01.855.577 I llama_perf_context_print: prompt eval time =      83.65 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.01.855.578 I llama_perf_context_print:        eval time =    1483.66 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.855.579 I llama_perf_context_print:       total time =    1580.12 ms /    70 tokens

real	0m1.892s
user	0m6.647s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q2_K - Medium
0.00.021.218 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.655 I load: special tokens cache size = 25
0.00.066.544 I load: token to piece cache size = 0.2984 MB
0.00.066.571 I print_info: arch             = gptneox
0.00.066.572 I print_info: vocab_only       = 0
0.00.066.572 I print_info: n_ctx_train      = 2048
0.00.066.573 I print_info: n_embd           = 2048
0.00.066.573 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.590 I print_info: n_head_kv        = 16
0.00.066.591 I print_info: n_rot            = 32
0.00.066.591 I print_info: n_swa            = 0
0.00.066.591 I print_info: n_swa_pattern    = 1
0.00.066.592 I print_info: n_embd_head_k    = 128
0.00.066.592 I print_info: n_embd_head_v    = 128
0.00.066.594 I print_info: n_gqa            = 1
0.00.066.595 I print_info: n_embd_k_gqa     = 2048
0.00.066.597 I print_info: n_embd_v_gqa     = 2048
0.00.066.598 I print_info: f_norm_eps       = 1.0e-05
0.00.066.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.599 I print_info: f_logit_scale    = 0.0e+00
0.00.066.599 I print_info: f_attn_scale     = 0.0e+00
0.00.066.600 I print_info: n_ff             = 8192
0.00.066.600 I print_info: n_expert         = 0
0.00.066.600 I print_info: n_expert_used    = 0
0.00.066.601 I print_info: causal attn      = 1
0.00.066.601 I print_info: pooling type     = 0
0.00.066.601 I print_info: rope type        = 2
0.00.066.601 I print_info: rope scaling     = linear
0.00.066.602 I print_info: freq_base_train  = 10000.0
0.00.066.603 I print_info: freq_scale_train = 1
0.00.066.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.603 I print_info: rope_finetuned   = unknown
0.00.066.604 I print_info: ssm_d_conv       = 0
0.00.066.604 I print_info: ssm_d_inner      = 0
0.00.066.604 I print_info: ssm_d_state      = 0
0.00.066.604 I print_info: ssm_dt_rank      = 0
0.00.066.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.605 I print_info: model type       = 1.4B
0.00.066.606 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.609 I print_info: vocab type       = BPE
0.00.066.610 I print_info: n_vocab          = 50304
0.00.066.610 I print_info: n_merges         = 50009
0.00.066.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: LF token         = 187 'Ċ'
0.00.066.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: max token length = 1024
0.00.066.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.903 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.926 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.300 I llama_context: constructing llama_context
0.00.117.317 I llama_context: n_seq_max     = 1
0.00.117.317 I llama_context: n_ctx         = 128
0.00.117.318 I llama_context: n_ctx_per_seq = 128
0.00.117.318 I llama_context: n_batch       = 128
0.00.117.318 I llama_context: n_ubatch      = 128
0.00.117.319 I llama_context: causal_attn   = 1
0.00.117.319 I llama_context: flash_attn    = 0
0.00.117.322 I llama_context: freq_base     = 10000.0
0.00.117.323 I llama_context: freq_scale    = 1
0.00.117.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.348 I llama_context: graph nodes  = 1063
0.00.130.348 I llama_context: graph splits = 1
0.00.130.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.365 I 
0.00.174.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.484 I perplexity: tokenizing the input ..
0.00.180.886 I perplexity: tokenization took 6.399 ms
0.00.180.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.151 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.341 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.408 I llama_perf_context_print:        load time =     173.99 ms
0.01.474.410 I llama_perf_context_print: prompt eval time =    1288.43 ms /   128 tokens (   10.07 ms per token,    99.35 tokens per second)
0.01.474.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.413 I llama_perf_context_print:       total time =    1300.07 ms /   129 tokens

real	0m1.508s
user	0m5.482s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q3_K - Medium
0.00.021.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.642 I load: special tokens cache size = 25
0.00.066.530 I load: token to piece cache size = 0.2984 MB
0.00.066.558 I print_info: arch             = gptneox
0.00.066.558 I print_info: vocab_only       = 0
0.00.066.558 I print_info: n_ctx_train      = 2048
0.00.066.559 I print_info: n_embd           = 2048
0.00.066.559 I print_info: n_layer          = 24
0.00.066.568 I print_info: n_head           = 16
0.00.066.570 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.571 I print_info: n_swa            = 0
0.00.066.571 I print_info: n_swa_pattern    = 1
0.00.066.571 I print_info: n_embd_head_k    = 128
0.00.066.571 I print_info: n_embd_head_v    = 128
0.00.066.573 I print_info: n_gqa            = 1
0.00.066.574 I print_info: n_embd_k_gqa     = 2048
0.00.066.576 I print_info: n_embd_v_gqa     = 2048
0.00.066.577 I print_info: f_norm_eps       = 1.0e-05
0.00.066.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.579 I print_info: f_logit_scale    = 0.0e+00
0.00.066.579 I print_info: f_attn_scale     = 0.0e+00
0.00.066.580 I print_info: n_ff             = 8192
0.00.066.580 I print_info: n_expert         = 0
0.00.066.580 I print_info: n_expert_used    = 0
0.00.066.581 I print_info: causal attn      = 1
0.00.066.581 I print_info: pooling type     = 0
0.00.066.581 I print_info: rope type        = 2
0.00.066.581 I print_info: rope scaling     = linear
0.00.066.582 I print_info: freq_base_train  = 10000.0
0.00.066.583 I print_info: freq_scale_train = 1
0.00.066.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.584 I print_info: rope_finetuned   = unknown
0.00.066.584 I print_info: ssm_d_conv       = 0
0.00.066.584 I print_info: ssm_d_inner      = 0
0.00.066.584 I print_info: ssm_d_state      = 0
0.00.066.585 I print_info: ssm_dt_rank      = 0
0.00.066.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.586 I print_info: model type       = 1.4B
0.00.066.586 I print_info: model params     = 1.41 B
0.00.066.588 I print_info: general.name     = 1.4B
0.00.066.591 I print_info: vocab type       = BPE
0.00.066.592 I print_info: n_vocab          = 50304
0.00.066.592 I print_info: n_merges         = 50009
0.00.066.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: LF token         = 187 'Ċ'
0.00.066.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: max token length = 1024
0.00.066.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.949 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.971 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.357 I llama_context: constructing llama_context
0.00.200.390 I llama_context: n_seq_max     = 1
0.00.200.391 I llama_context: n_ctx         = 2048
0.00.200.392 I llama_context: n_ctx_per_seq = 2048
0.00.200.392 I llama_context: n_batch       = 2048
0.00.200.392 I llama_context: n_ubatch      = 512
0.00.200.393 I llama_context: causal_attn   = 1
0.00.200.393 I llama_context: flash_attn    = 0
0.00.200.397 I llama_context: freq_base     = 10000.0
0.00.200.398 I llama_context: freq_scale    = 1
0.00.200.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.539 I llama_context: graph nodes  = 1063
0.00.280.539 I llama_context: graph splits = 1
0.00.280.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.677 I main: llama threadpool init, n_threads = 4
0.00.369.698 I 
0.00.369.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.784 I 
0.00.369.880 I sampler seed: 1234
0.00.369.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.904 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.144 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.206.149 I llama_perf_context_print:        load time =     368.02 ms
0.02.206.150 I llama_perf_context_print: prompt eval time =      75.24 ms /     7 tokens (   10.75 ms per token,    93.03 tokens per second)
0.02.206.151 I llama_perf_context_print:        eval time =    1749.25 ms /    63 runs   (   27.77 ms per token,    36.02 tokens per second)
0.02.206.152 I llama_perf_context_print:       total time =    1837.59 ms /    70 tokens

real	0m2.249s
user	0m8.058s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.934 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q3_K - Medium
0.00.020.940 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.635 I load: special tokens cache size = 25
0.00.066.470 I load: token to piece cache size = 0.2984 MB
0.00.066.496 I print_info: arch             = gptneox
0.00.066.497 I print_info: vocab_only       = 0
0.00.066.497 I print_info: n_ctx_train      = 2048
0.00.066.498 I print_info: n_embd           = 2048
0.00.066.498 I print_info: n_layer          = 24
0.00.066.507 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.510 I print_info: n_swa_pattern    = 1
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.513 I print_info: n_embd_k_gqa     = 2048
0.00.066.514 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.517 I print_info: f_attn_scale     = 0.0e+00
0.00.066.518 I print_info: n_ff             = 8192
0.00.066.518 I print_info: n_expert         = 0
0.00.066.519 I print_info: n_expert_used    = 0
0.00.066.519 I print_info: causal attn      = 1
0.00.066.519 I print_info: pooling type     = 0
0.00.066.519 I print_info: rope type        = 2
0.00.066.520 I print_info: rope scaling     = linear
0.00.066.521 I print_info: freq_base_train  = 10000.0
0.00.066.521 I print_info: freq_scale_train = 1
0.00.066.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.522 I print_info: rope_finetuned   = unknown
0.00.066.522 I print_info: ssm_d_conv       = 0
0.00.066.522 I print_info: ssm_d_inner      = 0
0.00.066.523 I print_info: ssm_d_state      = 0
0.00.066.523 I print_info: ssm_dt_rank      = 0
0.00.066.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.524 I print_info: model params     = 1.41 B
0.00.066.524 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.528 I print_info: n_vocab          = 50304
0.00.066.528 I print_info: n_merges         = 50009
0.00.066.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: max token length = 1024
0.00.066.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.588 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.607 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.516 I llama_context: constructing llama_context
0.00.201.548 I llama_context: n_seq_max     = 1
0.00.201.555 I llama_context: n_ctx         = 128
0.00.201.562 I llama_context: n_ctx_per_seq = 128
0.00.201.568 I llama_context: n_batch       = 128
0.00.201.575 I llama_context: n_ubatch      = 128
0.00.201.582 I llama_context: causal_attn   = 1
0.00.201.588 I llama_context: flash_attn    = 0
0.00.201.611 I llama_context: freq_base     = 10000.0
0.00.201.619 I llama_context: freq_scale    = 1
0.00.201.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.056 I llama_context: graph nodes  = 1063
0.00.215.063 I llama_context: graph splits = 1
0.00.215.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.893 I 
0.00.265.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.017 I perplexity: tokenizing the input ..
0.00.272.535 I perplexity: tokenization took 6.514 ms
0.00.272.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.447 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.371 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.434 I llama_perf_context_print:        load time =     265.43 ms
0.01.169.449 I llama_perf_context_print: prompt eval time =     891.98 ms /   128 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.169.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.451 I llama_perf_context_print:       total time =     903.57 ms /   129 tokens

real	0m1.211s
user	0m4.247s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_K - Medium
0.00.021.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.067.113 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.141 I print_info: vocab_only       = 0
0.00.067.142 I print_info: n_ctx_train      = 2048
0.00.067.142 I print_info: n_embd           = 2048
0.00.067.142 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.154 I print_info: n_rot            = 32
0.00.067.154 I print_info: n_swa            = 0
0.00.067.154 I print_info: n_swa_pattern    = 1
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.159 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.164 I print_info: n_expert         = 0
0.00.067.164 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.165 I print_info: rope type        = 2
0.00.067.165 I print_info: rope scaling     = linear
0.00.067.167 I print_info: freq_base_train  = 10000.0
0.00.067.167 I print_info: freq_scale_train = 1
0.00.067.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.168 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: ssm_d_conv       = 0
0.00.067.168 I print_info: ssm_d_inner      = 0
0.00.067.168 I print_info: ssm_d_state      = 0
0.00.067.168 I print_info: ssm_dt_rank      = 0
0.00.067.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.169 I print_info: model type       = 1.4B
0.00.067.170 I print_info: model params     = 1.41 B
0.00.067.170 I print_info: general.name     = 1.4B
0.00.067.173 I print_info: vocab type       = BPE
0.00.067.174 I print_info: n_vocab          = 50304
0.00.067.175 I print_info: n_merges         = 50009
0.00.067.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: LF token         = 187 'Ċ'
0.00.067.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.022 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.044 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.017 I llama_context: constructing llama_context
0.00.249.037 I llama_context: n_seq_max     = 1
0.00.249.037 I llama_context: n_ctx         = 2048
0.00.249.038 I llama_context: n_ctx_per_seq = 2048
0.00.249.038 I llama_context: n_batch       = 2048
0.00.249.038 I llama_context: n_ubatch      = 512
0.00.249.039 I llama_context: causal_attn   = 1
0.00.249.040 I llama_context: flash_attn    = 0
0.00.249.045 I llama_context: freq_base     = 10000.0
0.00.249.046 I llama_context: freq_scale    = 1
0.00.249.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.700 I llama_context: graph nodes  = 1063
0.00.330.700 I llama_context: graph splits = 1
0.00.330.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.080 I main: llama threadpool init, n_threads = 4
0.00.429.102 I 
0.00.429.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.191 I 
0.00.429.292 I sampler seed: 1234
0.00.429.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.316 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.662 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.554.666 I llama_perf_context_print:        load time =     427.43 ms
0.02.554.668 I llama_perf_context_print: prompt eval time =      65.66 ms /     7 tokens (    9.38 ms per token,   106.60 tokens per second)
0.02.554.669 I llama_perf_context_print:        eval time =    2047.62 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.554.669 I llama_perf_context_print:       total time =    2126.70 ms /    70 tokens

real	0m2.604s
user	0m9.393s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_K - Medium
0.00.021.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.896 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.717 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.717 I print_info: n_ctx_train      = 2048
0.00.066.718 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.727 I print_info: n_head           = 16
0.00.066.728 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.729 I print_info: n_swa            = 0
0.00.066.729 I print_info: n_swa_pattern    = 1
0.00.066.761 I print_info: n_embd_head_k    = 128
0.00.066.762 I print_info: n_embd_head_v    = 128
0.00.066.765 I print_info: n_gqa            = 1
0.00.066.766 I print_info: n_embd_k_gqa     = 2048
0.00.066.768 I print_info: n_embd_v_gqa     = 2048
0.00.066.769 I print_info: f_norm_eps       = 1.0e-05
0.00.066.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.770 I print_info: f_logit_scale    = 0.0e+00
0.00.066.771 I print_info: f_attn_scale     = 0.0e+00
0.00.066.771 I print_info: n_ff             = 8192
0.00.066.771 I print_info: n_expert         = 0
0.00.066.772 I print_info: n_expert_used    = 0
0.00.066.772 I print_info: causal attn      = 1
0.00.066.772 I print_info: pooling type     = 0
0.00.066.772 I print_info: rope type        = 2
0.00.066.773 I print_info: rope scaling     = linear
0.00.066.774 I print_info: freq_base_train  = 10000.0
0.00.066.775 I print_info: freq_scale_train = 1
0.00.066.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.777 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.779 I print_info: model type       = 1.4B
0.00.066.779 I print_info: model params     = 1.41 B
0.00.066.779 I print_info: general.name     = 1.4B
0.00.066.783 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.368 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.389 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.266 I llama_context: constructing llama_context
0.00.247.302 I llama_context: n_seq_max     = 1
0.00.247.309 I llama_context: n_ctx         = 128
0.00.247.316 I llama_context: n_ctx_per_seq = 128
0.00.247.323 I llama_context: n_batch       = 128
0.00.247.329 I llama_context: n_ubatch      = 128
0.00.247.349 I llama_context: causal_attn   = 1
0.00.247.355 I llama_context: flash_attn    = 0
0.00.247.366 I llama_context: freq_base     = 10000.0
0.00.247.374 I llama_context: freq_scale    = 1
0.00.247.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.529 I llama_context: graph nodes  = 1063
0.00.261.536 I llama_context: graph splits = 1
0.00.261.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.656 I 
0.00.322.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.830 I perplexity: tokenizing the input ..
0.00.329.271 I perplexity: tokenization took 6.437 ms
0.00.329.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.690 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.642 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.708 I llama_perf_context_print:        load time =     322.26 ms
0.00.894.710 I llama_perf_context_print: prompt eval time =     560.56 ms /   128 tokens (    4.38 ms per token,   228.35 tokens per second)
0.00.894.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.728 I llama_perf_context_print:       total time =     572.08 ms /   129 tokens

real	0m0.941s
user	0m3.126s
sys	0m0.514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q5_K - Medium
0.00.021.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.067.559 I load: token to piece cache size = 0.2984 MB
0.00.067.587 I print_info: arch             = gptneox
0.00.067.587 I print_info: vocab_only       = 0
0.00.067.587 I print_info: n_ctx_train      = 2048
0.00.067.588 I print_info: n_embd           = 2048
0.00.067.588 I print_info: n_layer          = 24
0.00.067.597 I print_info: n_head           = 16
0.00.067.599 I print_info: n_head_kv        = 16
0.00.067.600 I print_info: n_rot            = 32
0.00.067.600 I print_info: n_swa            = 0
0.00.067.600 I print_info: n_swa_pattern    = 1
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.602 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.605 I print_info: n_embd_v_gqa     = 2048
0.00.067.606 I print_info: f_norm_eps       = 1.0e-05
0.00.067.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.608 I print_info: f_logit_scale    = 0.0e+00
0.00.067.608 I print_info: f_attn_scale     = 0.0e+00
0.00.067.609 I print_info: n_ff             = 8192
0.00.067.609 I print_info: n_expert         = 0
0.00.067.609 I print_info: n_expert_used    = 0
0.00.067.610 I print_info: causal attn      = 1
0.00.067.610 I print_info: pooling type     = 0
0.00.067.610 I print_info: rope type        = 2
0.00.067.610 I print_info: rope scaling     = linear
0.00.067.612 I print_info: freq_base_train  = 10000.0
0.00.067.612 I print_info: freq_scale_train = 1
0.00.067.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.613 I print_info: rope_finetuned   = unknown
0.00.067.613 I print_info: ssm_d_conv       = 0
0.00.067.613 I print_info: ssm_d_inner      = 0
0.00.067.613 I print_info: ssm_d_state      = 0
0.00.067.614 I print_info: ssm_dt_rank      = 0
0.00.067.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.614 I print_info: model type       = 1.4B
0.00.067.615 I print_info: model params     = 1.41 B
0.00.067.615 I print_info: general.name     = 1.4B
0.00.067.618 I print_info: vocab type       = BPE
0.00.067.619 I print_info: n_vocab          = 50304
0.00.067.619 I print_info: n_merges         = 50009
0.00.067.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: LF token         = 187 'Ċ'
0.00.067.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: max token length = 1024
0.00.067.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.712 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.734 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.513 I llama_context: constructing llama_context
0.00.271.549 I llama_context: n_seq_max     = 1
0.00.271.555 I llama_context: n_ctx         = 2048
0.00.271.562 I llama_context: n_ctx_per_seq = 2048
0.00.271.569 I llama_context: n_batch       = 2048
0.00.271.575 I llama_context: n_ubatch      = 512
0.00.271.581 I llama_context: causal_attn   = 1
0.00.271.589 I llama_context: flash_attn    = 0
0.00.271.601 I llama_context: freq_base     = 10000.0
0.00.271.608 I llama_context: freq_scale    = 1
0.00.271.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.122 I llama_context: graph nodes  = 1063
0.00.353.123 I llama_context: graph splits = 1
0.00.353.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.238 I main: llama threadpool init, n_threads = 4
0.00.470.260 I 
0.00.470.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.340 I 
0.00.470.449 I sampler seed: 1234
0.00.470.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.473 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.025 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.03.035.029 I llama_perf_context_print:        load time =     468.62 ms
0.03.035.030 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.03.035.031 I llama_perf_context_print:        eval time =    2463.37 ms /    63 runs   (   39.10 ms per token,    25.57 tokens per second)
0.03.035.032 I llama_perf_context_print:       total time =    2565.91 ms /    70 tokens

real	0m3.090s
user	0m11.315s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q5_K - Medium
0.00.021.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.067.539 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.576 I print_info: n_head           = 16
0.00.067.578 I print_info: n_head_kv        = 16
0.00.067.578 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.579 I print_info: n_swa_pattern    = 1
0.00.067.579 I print_info: n_embd_head_k    = 128
0.00.067.579 I print_info: n_embd_head_v    = 128
0.00.067.581 I print_info: n_gqa            = 1
0.00.067.583 I print_info: n_embd_k_gqa     = 2048
0.00.067.584 I print_info: n_embd_v_gqa     = 2048
0.00.067.585 I print_info: f_norm_eps       = 1.0e-05
0.00.067.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.587 I print_info: f_logit_scale    = 0.0e+00
0.00.067.587 I print_info: f_attn_scale     = 0.0e+00
0.00.067.588 I print_info: n_ff             = 8192
0.00.067.588 I print_info: n_expert         = 0
0.00.067.588 I print_info: n_expert_used    = 0
0.00.067.588 I print_info: causal attn      = 1
0.00.067.589 I print_info: pooling type     = 0
0.00.067.589 I print_info: rope type        = 2
0.00.067.589 I print_info: rope scaling     = linear
0.00.067.590 I print_info: freq_base_train  = 10000.0
0.00.067.591 I print_info: freq_scale_train = 1
0.00.067.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.592 I print_info: rope_finetuned   = unknown
0.00.067.592 I print_info: ssm_d_conv       = 0
0.00.067.592 I print_info: ssm_d_inner      = 0
0.00.067.592 I print_info: ssm_d_state      = 0
0.00.067.592 I print_info: ssm_dt_rank      = 0
0.00.067.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.594 I print_info: model type       = 1.4B
0.00.067.594 I print_info: model params     = 1.41 B
0.00.067.594 I print_info: general.name     = 1.4B
0.00.067.597 I print_info: vocab type       = BPE
0.00.067.598 I print_info: n_vocab          = 50304
0.00.067.598 I print_info: n_merges         = 50009
0.00.067.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: LF token         = 187 'Ċ'
0.00.067.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: max token length = 1024
0.00.067.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.490 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.512 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.133 I llama_context: constructing llama_context
0.00.270.142 I llama_context: n_seq_max     = 1
0.00.270.143 I llama_context: n_ctx         = 128
0.00.270.143 I llama_context: n_ctx_per_seq = 128
0.00.270.144 I llama_context: n_batch       = 128
0.00.270.144 I llama_context: n_ubatch      = 128
0.00.270.144 I llama_context: causal_attn   = 1
0.00.270.145 I llama_context: flash_attn    = 0
0.00.270.150 I llama_context: freq_base     = 10000.0
0.00.270.151 I llama_context: freq_scale    = 1
0.00.270.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.883 I llama_context: graph nodes  = 1063
0.00.283.883 I llama_context: graph splits = 1
0.00.283.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.373 I 
0.00.360.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.490 I perplexity: tokenizing the input ..
0.00.366.997 I perplexity: tokenization took 6.503 ms
0.00.367.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.378 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.528 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.589 I llama_perf_context_print:        load time =     360.00 ms
0.01.026.592 I llama_perf_context_print: prompt eval time =     654.45 ms /   128 tokens (    5.11 ms per token,   195.58 tokens per second)
0.01.026.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.594 I llama_perf_context_print:       total time =     666.24 ms /   129 tokens

real	0m1.077s
user	0m3.706s
sys	0m0.505s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q6_K
0.00.021.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.067.071 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.098 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.099 I print_info: n_embd           = 2048
0.00.067.099 I print_info: n_layer          = 24
0.00.067.108 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.110 I print_info: n_rot            = 32
0.00.067.110 I print_info: n_swa            = 0
0.00.067.110 I print_info: n_swa_pattern    = 1
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.119 I print_info: causal attn      = 1
0.00.067.120 I print_info: pooling type     = 0
0.00.067.120 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.122 I print_info: ssm_d_conv       = 0
0.00.067.123 I print_info: ssm_d_inner      = 0
0.00.067.123 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.124 I print_info: model type       = 1.4B
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.129 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.007 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.021 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.232 I llama_context: constructing llama_context
0.00.282.265 I llama_context: n_seq_max     = 1
0.00.282.272 I llama_context: n_ctx         = 2048
0.00.282.279 I llama_context: n_ctx_per_seq = 2048
0.00.282.285 I llama_context: n_batch       = 2048
0.00.282.292 I llama_context: n_ubatch      = 512
0.00.282.298 I llama_context: causal_attn   = 1
0.00.282.304 I llama_context: flash_attn    = 0
0.00.282.328 I llama_context: freq_base     = 10000.0
0.00.282.336 I llama_context: freq_scale    = 1
0.00.282.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.583 I llama_context: graph nodes  = 1063
0.00.362.590 I llama_context: graph splits = 1
0.00.362.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.120 I main: llama threadpool init, n_threads = 4
0.00.498.142 I 
0.00.498.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.235 I 
0.00.498.359 I sampler seed: 1234
0.00.498.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.382 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.388 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.03.179.393 I llama_perf_context_print:        load time =     496.47 ms
0.03.179.394 I llama_perf_context_print: prompt eval time =     113.96 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.03.179.395 I llama_perf_context_print:        eval time =    2555.05 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.03.179.396 I llama_perf_context_print:       total time =    2682.43 ms /    70 tokens

real	0m3.237s
user	0m11.891s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q6_K
0.00.021.506 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.067.656 I load: token to piece cache size = 0.2984 MB
0.00.067.683 I print_info: arch             = gptneox
0.00.067.684 I print_info: vocab_only       = 0
0.00.067.684 I print_info: n_ctx_train      = 2048
0.00.067.684 I print_info: n_embd           = 2048
0.00.067.685 I print_info: n_layer          = 24
0.00.067.700 I print_info: n_head           = 16
0.00.067.702 I print_info: n_head_kv        = 16
0.00.067.702 I print_info: n_rot            = 32
0.00.067.702 I print_info: n_swa            = 0
0.00.067.703 I print_info: n_swa_pattern    = 1
0.00.067.703 I print_info: n_embd_head_k    = 128
0.00.067.703 I print_info: n_embd_head_v    = 128
0.00.067.705 I print_info: n_gqa            = 1
0.00.067.707 I print_info: n_embd_k_gqa     = 2048
0.00.067.708 I print_info: n_embd_v_gqa     = 2048
0.00.067.709 I print_info: f_norm_eps       = 1.0e-05
0.00.067.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.711 I print_info: f_logit_scale    = 0.0e+00
0.00.067.711 I print_info: f_attn_scale     = 0.0e+00
0.00.067.712 I print_info: n_ff             = 8192
0.00.067.712 I print_info: n_expert         = 0
0.00.067.713 I print_info: n_expert_used    = 0
0.00.067.713 I print_info: causal attn      = 1
0.00.067.713 I print_info: pooling type     = 0
0.00.067.713 I print_info: rope type        = 2
0.00.067.714 I print_info: rope scaling     = linear
0.00.067.715 I print_info: freq_base_train  = 10000.0
0.00.067.716 I print_info: freq_scale_train = 1
0.00.067.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.716 I print_info: rope_finetuned   = unknown
0.00.067.716 I print_info: ssm_d_conv       = 0
0.00.067.717 I print_info: ssm_d_inner      = 0
0.00.067.717 I print_info: ssm_d_state      = 0
0.00.067.717 I print_info: ssm_dt_rank      = 0
0.00.067.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.718 I print_info: model type       = 1.4B
0.00.067.718 I print_info: model params     = 1.41 B
0.00.067.719 I print_info: general.name     = 1.4B
0.00.067.721 I print_info: vocab type       = BPE
0.00.067.722 I print_info: n_vocab          = 50304
0.00.067.722 I print_info: n_merges         = 50009
0.00.067.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: LF token         = 187 'Ċ'
0.00.067.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: max token length = 1024
0.00.067.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.453 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.501 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.217 I llama_context: constructing llama_context
0.00.283.253 I llama_context: n_seq_max     = 1
0.00.283.260 I llama_context: n_ctx         = 128
0.00.283.266 I llama_context: n_ctx_per_seq = 128
0.00.283.273 I llama_context: n_batch       = 128
0.00.283.280 I llama_context: n_ubatch      = 128
0.00.283.300 I llama_context: causal_attn   = 1
0.00.283.307 I llama_context: flash_attn    = 0
0.00.283.318 I llama_context: freq_base     = 10000.0
0.00.283.338 I llama_context: freq_scale    = 1
0.00.283.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.978 I llama_context: graph nodes  = 1063
0.00.296.985 I llama_context: graph splits = 1
0.00.297.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.090 I 
0.00.389.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.211 I perplexity: tokenizing the input ..
0.00.395.636 I perplexity: tokenization took 6.421 ms
0.00.395.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.445 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.326 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.395 I llama_perf_context_print:        load time =     388.71 ms
0.01.188.398 I llama_perf_context_print: prompt eval time =     787.99 ms /   128 tokens (    6.16 ms per token,   162.44 tokens per second)
0.01.188.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.400 I llama_perf_context_print:       total time =     799.33 ms /   129 tokens

real	0m1.242s
user	0m4.284s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_0
0.00.021.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.449 I load: special tokens cache size = 25
0.00.066.412 I load: token to piece cache size = 0.2984 MB
0.00.066.440 I print_info: arch             = gptneox
0.00.066.440 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.441 I print_info: n_embd           = 2048
0.00.066.441 I print_info: n_layer          = 24
0.00.066.451 I print_info: n_head           = 16
0.00.066.454 I print_info: n_head_kv        = 16
0.00.066.454 I print_info: n_rot            = 32
0.00.066.454 I print_info: n_swa            = 0
0.00.066.454 I print_info: n_swa_pattern    = 1
0.00.066.455 I print_info: n_embd_head_k    = 128
0.00.066.455 I print_info: n_embd_head_v    = 128
0.00.066.457 I print_info: n_gqa            = 1
0.00.066.458 I print_info: n_embd_k_gqa     = 2048
0.00.066.460 I print_info: n_embd_v_gqa     = 2048
0.00.066.461 I print_info: f_norm_eps       = 1.0e-05
0.00.066.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.463 I print_info: f_logit_scale    = 0.0e+00
0.00.066.463 I print_info: f_attn_scale     = 0.0e+00
0.00.066.464 I print_info: n_ff             = 8192
0.00.066.464 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.465 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.467 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.468 I print_info: ssm_d_inner      = 0
0.00.066.468 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.470 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.473 I print_info: vocab type       = BPE
0.00.066.474 I print_info: n_vocab          = 50304
0.00.066.474 I print_info: n_merges         = 50009
0.00.066.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: LF token         = 187 'Ċ'
0.00.066.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.469 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.491 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.856 I llama_context: constructing llama_context
0.00.229.892 I llama_context: n_seq_max     = 1
0.00.229.899 I llama_context: n_ctx         = 2048
0.00.229.905 I llama_context: n_ctx_per_seq = 2048
0.00.229.912 I llama_context: n_batch       = 2048
0.00.229.918 I llama_context: n_ubatch      = 512
0.00.229.925 I llama_context: causal_attn   = 1
0.00.229.931 I llama_context: flash_attn    = 0
0.00.229.943 I llama_context: freq_base     = 10000.0
0.00.229.963 I llama_context: freq_scale    = 1
0.00.230.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.934 I llama_context: graph nodes  = 1063
0.00.310.941 I llama_context: graph splits = 1
0.00.310.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.948 I llama_context: constructing llama_context
0.00.887.972 I llama_context: n_seq_max     = 1
0.00.887.972 I llama_context: n_ctx         = 2048
0.00.887.973 I llama_context: n_ctx_per_seq = 2048
0.00.887.973 I llama_context: n_batch       = 2048
0.00.887.973 I llama_context: n_ubatch      = 512
0.00.887.974 I llama_context: causal_attn   = 1
0.00.887.974 I llama_context: flash_attn    = 0
0.00.887.980 I llama_context: freq_base     = 10000.0
0.00.887.981 I llama_context: freq_scale    = 1
0.00.887.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.654 I llama_context: graph nodes  = 1063
0.00.969.654 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.581 I llama_context: constructing llama_context
0.01.468.602 I llama_context: n_seq_max     = 1
0.01.468.602 I llama_context: n_ctx         = 2048
0.01.468.602 I llama_context: n_ctx_per_seq = 2048
0.01.468.603 I llama_context: n_batch       = 2048
0.01.468.603 I llama_context: n_ubatch      = 512
0.01.468.604 I llama_context: causal_attn   = 1
0.01.468.604 I llama_context: flash_attn    = 0
0.01.468.610 I llama_context: freq_base     = 10000.0
0.01.468.611 I llama_context: freq_scale    = 1
0.01.468.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.427 I llama_context: graph nodes  = 1063
0.01.552.428 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.351s
sys	0m0.829s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5454 (d394a9ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q4_0
0.00.021.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.193 I load: special tokens cache size = 25
0.00.066.107 I load: token to piece cache size = 0.2984 MB
0.00.066.134 I print_info: arch             = gptneox
0.00.066.134 I print_info: vocab_only       = 0
0.00.066.135 I print_info: n_ctx_train      = 2048
0.00.066.135 I print_info: n_embd           = 2048
0.00.066.135 I print_info: n_layer          = 24
0.00.066.150 I print_info: n_head           = 16
0.00.066.152 I print_info: n_head_kv        = 16
0.00.066.153 I print_info: n_rot            = 32
0.00.066.153 I print_info: n_swa            = 0
0.00.066.153 I print_info: n_swa_pattern    = 1
0.00.066.156 I print_info: n_embd_head_k    = 128
0.00.066.157 I print_info: n_embd_head_v    = 128
0.00.066.159 I print_info: n_gqa            = 1
0.00.066.160 I print_info: n_embd_k_gqa     = 2048
0.00.066.162 I print_info: n_embd_v_gqa     = 2048
0.00.066.163 I print_info: f_norm_eps       = 1.0e-05
0.00.066.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.165 I print_info: f_logit_scale    = 0.0e+00
0.00.066.165 I print_info: f_attn_scale     = 0.0e+00
0.00.066.165 I print_info: n_ff             = 8192
0.00.066.166 I print_info: n_expert         = 0
0.00.066.166 I print_info: n_expert_used    = 0
0.00.066.166 I print_info: causal attn      = 1
0.00.066.167 I print_info: pooling type     = 0
0.00.066.167 I print_info: rope type        = 2
0.00.066.167 I print_info: rope scaling     = linear
0.00.066.168 I print_info: freq_base_train  = 10000.0
0.00.066.169 I print_info: freq_scale_train = 1
0.00.066.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.169 I print_info: rope_finetuned   = unknown
0.00.066.169 I print_info: ssm_d_conv       = 0
0.00.066.170 I print_info: ssm_d_inner      = 0
0.00.066.170 I print_info: ssm_d_state      = 0
0.00.066.170 I print_info: ssm_dt_rank      = 0
0.00.066.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.171 I print_info: model type       = 1.4B
0.00.066.172 I print_info: model params     = 1.41 B
0.00.066.172 I print_info: general.name     = 1.4B
0.00.066.175 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.177 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: LF token         = 187 'Ċ'
0.00.066.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: max token length = 1024
0.00.066.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.071 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.094 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.424 I llama_context: constructing llama_context
0.00.230.457 I llama_context: n_seq_max     = 1
0.00.230.465 I llama_context: n_ctx         = 2048
0.00.230.471 I llama_context: n_ctx_per_seq = 2048
0.00.230.478 I llama_context: n_batch       = 2048
0.00.230.498 I llama_context: n_ubatch      = 512
0.00.230.517 I llama_context: causal_attn   = 1
0.00.230.525 I llama_context: flash_attn    = 1
0.00.230.536 I llama_context: freq_base     = 10000.0
0.00.230.555 I llama_context: freq_scale    = 1
0.00.230.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.144 I llama_context: graph nodes  = 968
0.00.312.144 I llama_context: graph splits = 1
0.00.312.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.213 I llama_context: constructing llama_context
0.00.827.236 I llama_context: n_seq_max     = 1
0.00.827.237 I llama_context: n_ctx         = 2048
0.00.827.237 I llama_context: n_ctx_per_seq = 2048
0.00.827.238 I llama_context: n_batch       = 2048
0.00.827.238 I llama_context: n_ubatch      = 512
0.00.827.238 I llama_context: causal_attn   = 1
0.00.827.238 I llama_context: flash_attn    = 1
0.00.827.245 I llama_context: freq_base     = 10000.0
0.00.827.245 I llama_context: freq_scale    = 1
0.00.827.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.425 I llama_context: graph nodes  = 968
0.00.908.426 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.699 I llama_context: constructing llama_context
0.01.357.717 I llama_context: n_seq_max     = 1
0.01.357.717 I llama_context: n_ctx         = 2048
0.01.357.718 I llama_context: n_ctx_per_seq = 2048
0.01.357.718 I llama_context: n_batch       = 2048
0.01.357.718 I llama_context: n_ubatch      = 512
0.01.357.719 I llama_context: causal_attn   = 1
0.01.357.719 I llama_context: flash_attn    = 1
0.01.357.725 I llama_context: freq_base     = 10000.0
0.01.357.726 I llama_context: freq_scale    = 1
0.01.357.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.157 I llama_context: graph nodes  = 968
0.01.439.158 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.880s
sys	0m0.699s
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
2/2 Test #28: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.59user 0.80system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51959minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
