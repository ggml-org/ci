## Summary

- status:  SUCCESS ✅
- runtime: 6:32.94
- date:    Mon May 19 09:57:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/417cc5fafddab4db9a2fb6f12470f4ed43dc3fc4
- author:  Georgi Gerganov
```
sync : ggml

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.41 sec
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
27/31 Test #29: test-barrier ......................   Passed    1.21 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  46.40 sec*proc (31 tests)

Total Test time (real) =  46.42 sec

real	0m46.423s
user	0m56.849s
sys	0m0.814s
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.12 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.08 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.06 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.30 sec*proc (31 tests)

Total Test time (real) =  21.31 sec

real	0m21.320s
user	0m22.861s
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
0.00.000.251 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.365 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.433 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.434 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.435 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.237 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.252 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.252 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.253 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.255 I llama_model_loader: - type  f32:  124 tensors
0.00.008.255 I llama_model_loader: - type  f16:   73 tensors
0.00.008.257 I print_info: file format = GGUF V3 (latest)
0.00.008.258 I print_info: file type   = F16
0.00.008.260 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.534 I load: special tokens cache size = 5
0.00.024.249 I load: token to piece cache size = 0.2032 MB
0.00.024.276 I print_info: arch             = bert
0.00.024.276 I print_info: vocab_only       = 0
0.00.024.277 I print_info: n_ctx_train      = 512
0.00.024.277 I print_info: n_embd           = 384
0.00.024.278 I print_info: n_layer          = 12
0.00.024.292 I print_info: n_head           = 12
0.00.024.294 I print_info: n_head_kv        = 12
0.00.024.295 I print_info: n_rot            = 32
0.00.024.295 I print_info: n_swa            = 0
0.00.024.295 I print_info: n_swa_pattern    = 1
0.00.024.295 I print_info: n_embd_head_k    = 32
0.00.024.296 I print_info: n_embd_head_v    = 32
0.00.024.298 I print_info: n_gqa            = 1
0.00.024.300 I print_info: n_embd_k_gqa     = 384
0.00.024.301 I print_info: n_embd_v_gqa     = 384
0.00.024.302 I print_info: f_norm_eps       = 1.0e-12
0.00.024.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.304 I print_info: f_logit_scale    = 0.0e+00
0.00.024.305 I print_info: f_attn_scale     = 0.0e+00
0.00.024.306 I print_info: n_ff             = 1536
0.00.024.307 I print_info: n_expert         = 0
0.00.024.308 I print_info: n_expert_used    = 0
0.00.024.309 I print_info: causal attn      = 0
0.00.024.309 I print_info: pooling type     = 2
0.00.024.310 I print_info: rope type        = 2
0.00.024.310 I print_info: rope scaling     = linear
0.00.024.312 I print_info: freq_base_train  = 10000.0
0.00.024.312 I print_info: freq_scale_train = 1
0.00.024.313 I print_info: n_ctx_orig_yarn  = 512
0.00.024.314 I print_info: rope_finetuned   = unknown
0.00.024.314 I print_info: ssm_d_conv       = 0
0.00.024.314 I print_info: ssm_d_inner      = 0
0.00.024.315 I print_info: ssm_d_state      = 0
0.00.024.315 I print_info: ssm_dt_rank      = 0
0.00.024.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.317 I print_info: model type       = 33M
0.00.024.319 I print_info: model params     = 33.21 M
0.00.024.319 I print_info: general.name     = Bge Small
0.00.024.322 I print_info: vocab type       = WPM
0.00.024.324 I print_info: n_vocab          = 30522
0.00.024.324 I print_info: n_merges         = 0
0.00.024.325 I print_info: BOS token        = 101 '[CLS]'
0.00.024.326 I print_info: UNK token        = 100 '[UNK]'
0.00.024.326 I print_info: SEP token        = 102 '[SEP]'
0.00.024.326 I print_info: PAD token        = 0 '[PAD]'
0.00.024.327 I print_info: MASK token       = 103 '[MASK]'
0.00.024.327 I print_info: LF token         = 0 '[PAD]'
0.00.024.327 I print_info: max token length = 21
0.00.024.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.561 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.584 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.752 I llama_context: constructing llama_context
0.00.044.765 I llama_context: n_seq_max     = 1
0.00.044.766 I llama_context: n_ctx         = 512
0.00.044.766 I llama_context: n_ctx_per_seq = 512
0.00.044.766 I llama_context: n_batch       = 2048
0.00.044.766 I llama_context: n_ubatch      = 2048
0.00.044.767 I llama_context: causal_attn   = 0
0.00.044.767 I llama_context: flash_attn    = 0
0.00.044.769 I llama_context: freq_base     = 10000.0
0.00.044.770 I llama_context: freq_scale    = 1
0.00.044.848 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.000 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.335 I 
0.00.054.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.527 I llama_perf_context_print:        load time =      54.02 ms
0.00.059.528 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.73 tokens per second)
0.00.059.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.530 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.071s
user	0m0.067s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.224 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.225 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.230 I print_info: file type   = Q8_0
0.00.008.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.232 I load: special tokens cache size = 5
0.00.023.902 I load: token to piece cache size = 0.2032 MB
0.00.023.929 I print_info: arch             = bert
0.00.023.929 I print_info: vocab_only       = 0
0.00.023.930 I print_info: n_ctx_train      = 512
0.00.023.930 I print_info: n_embd           = 384
0.00.023.930 I print_info: n_layer          = 12
0.00.023.944 I print_info: n_head           = 12
0.00.023.946 I print_info: n_head_kv        = 12
0.00.023.947 I print_info: n_rot            = 32
0.00.023.947 I print_info: n_swa            = 0
0.00.023.947 I print_info: n_swa_pattern    = 1
0.00.023.947 I print_info: n_embd_head_k    = 32
0.00.023.948 I print_info: n_embd_head_v    = 32
0.00.023.949 I print_info: n_gqa            = 1
0.00.023.950 I print_info: n_embd_k_gqa     = 384
0.00.023.952 I print_info: n_embd_v_gqa     = 384
0.00.023.953 I print_info: f_norm_eps       = 1.0e-12
0.00.023.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.954 I print_info: f_logit_scale    = 0.0e+00
0.00.023.955 I print_info: f_attn_scale     = 0.0e+00
0.00.023.956 I print_info: n_ff             = 1536
0.00.023.956 I print_info: n_expert         = 0
0.00.023.957 I print_info: n_expert_used    = 0
0.00.023.957 I print_info: causal attn      = 0
0.00.023.957 I print_info: pooling type     = 2
0.00.023.957 I print_info: rope type        = 2
0.00.023.958 I print_info: rope scaling     = linear
0.00.023.959 I print_info: freq_base_train  = 10000.0
0.00.023.960 I print_info: freq_scale_train = 1
0.00.023.960 I print_info: n_ctx_orig_yarn  = 512
0.00.023.961 I print_info: rope_finetuned   = unknown
0.00.023.961 I print_info: ssm_d_conv       = 0
0.00.023.962 I print_info: ssm_d_inner      = 0
0.00.023.963 I print_info: ssm_d_state      = 0
0.00.023.963 I print_info: ssm_dt_rank      = 0
0.00.023.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.964 I print_info: model type       = 33M
0.00.023.965 I print_info: model params     = 33.21 M
0.00.023.966 I print_info: general.name     = Bge Small
0.00.023.969 I print_info: vocab type       = WPM
0.00.023.970 I print_info: n_vocab          = 30522
0.00.023.971 I print_info: n_merges         = 0
0.00.023.972 I print_info: BOS token        = 101 '[CLS]'
0.00.023.972 I print_info: UNK token        = 100 '[UNK]'
0.00.023.973 I print_info: SEP token        = 102 '[SEP]'
0.00.023.974 I print_info: PAD token        = 0 '[PAD]'
0.00.023.974 I print_info: MASK token       = 103 '[MASK]'
0.00.023.975 I print_info: LF token         = 0 '[PAD]'
0.00.023.975 I print_info: max token length = 21
0.00.023.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.000 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.018 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.635 I llama_context: constructing llama_context
0.00.034.650 I llama_context: n_seq_max     = 1
0.00.034.651 I llama_context: n_ctx         = 512
0.00.034.652 I llama_context: n_ctx_per_seq = 512
0.00.034.653 I llama_context: n_batch       = 2048
0.00.034.653 I llama_context: n_ubatch      = 2048
0.00.034.654 I llama_context: causal_attn   = 0
0.00.034.654 I llama_context: flash_attn    = 0
0.00.034.657 I llama_context: freq_base     = 10000.0
0.00.034.658 I llama_context: freq_scale    = 1
0.00.034.685 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.359 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.044.023 I 
0.00.044.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.593 I llama_perf_context_print:        load time =      43.68 ms
0.00.047.595 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4070.56 tokens per second)
0.00.047.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.598 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens

real	0m0.057s
user	0m0.127s
sys	0m0.033s
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
0.00.000.398 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.617 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.619 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.620 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.637 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.639 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.821 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.840 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.841 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.842 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.846 I llama_model_loader: - type  f32:   40 tensors
0.00.019.847 I llama_model_loader: - type  f16:   30 tensors
0.00.019.849 I print_info: file format = GGUF V3 (latest)
0.00.019.850 I print_info: file type   = F16
0.00.019.852 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.175 W load: empty token at index 5
0.00.037.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.598 I load: special tokens cache size = 5
0.00.346.583 I load: token to piece cache size = 1.5060 MB
0.00.346.610 I print_info: arch             = jina-bert-v2
0.00.346.611 I print_info: vocab_only       = 0
0.00.346.611 I print_info: n_ctx_train      = 8192
0.00.346.612 I print_info: n_embd           = 384
0.00.346.612 I print_info: n_layer          = 4
0.00.346.627 I print_info: n_head           = 12
0.00.346.628 I print_info: n_head_kv        = 12
0.00.346.629 I print_info: n_rot            = 32
0.00.346.629 I print_info: n_swa            = 0
0.00.346.629 I print_info: n_swa_pattern    = 1
0.00.346.630 I print_info: n_embd_head_k    = 32
0.00.346.630 I print_info: n_embd_head_v    = 32
0.00.346.632 I print_info: n_gqa            = 1
0.00.346.633 I print_info: n_embd_k_gqa     = 384
0.00.346.634 I print_info: n_embd_v_gqa     = 384
0.00.346.636 I print_info: f_norm_eps       = 1.0e-12
0.00.346.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.638 I print_info: f_logit_scale    = 0.0e+00
0.00.346.638 I print_info: f_attn_scale     = 0.0e+00
0.00.346.639 I print_info: n_ff             = 1536
0.00.346.640 I print_info: n_expert         = 0
0.00.346.640 I print_info: n_expert_used    = 0
0.00.346.640 I print_info: causal attn      = 0
0.00.346.641 I print_info: pooling type     = -1
0.00.346.641 I print_info: rope type        = -1
0.00.346.641 I print_info: rope scaling     = linear
0.00.346.643 I print_info: freq_base_train  = 10000.0
0.00.346.643 I print_info: freq_scale_train = 1
0.00.346.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.644 I print_info: rope_finetuned   = unknown
0.00.346.644 I print_info: ssm_d_conv       = 0
0.00.346.645 I print_info: ssm_d_inner      = 0
0.00.346.645 I print_info: ssm_d_state      = 0
0.00.346.645 I print_info: ssm_dt_rank      = 0
0.00.346.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.646 I print_info: model type       = 33M
0.00.346.647 I print_info: model params     = 32.90 M
0.00.346.647 I print_info: general.name     = Jina Bert Implementation
0.00.346.650 I print_info: vocab type       = BPE
0.00.346.651 I print_info: n_vocab          = 61056
0.00.346.652 I print_info: n_merges         = 39382
0.00.346.652 I print_info: BOS token        = 0 '<s>'
0.00.346.652 I print_info: EOS token        = 2 '</s>'
0.00.346.653 I print_info: UNK token        = 3 '<unk>'
0.00.346.653 I print_info: SEP token        = 2 '</s>'
0.00.346.653 I print_info: PAD token        = 1 '<pad>'
0.00.346.654 I print_info: MASK token       = 4 '<mask>'
0.00.346.654 I print_info: EOG token        = 2 '</s>'
0.00.346.654 I print_info: max token length = 45
0.00.346.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.605 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.627 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.732 I llama_context: constructing llama_context
0.00.357.751 I llama_context: n_seq_max     = 1
0.00.357.751 I llama_context: n_ctx         = 8192
0.00.357.751 I llama_context: n_ctx_per_seq = 8192
0.00.357.752 I llama_context: n_batch       = 2048
0.00.357.752 I llama_context: n_ubatch      = 2048
0.00.357.752 I llama_context: causal_attn   = 0
0.00.357.753 I llama_context: flash_attn    = 0
0.00.357.755 I llama_context: freq_base     = 10000.0
0.00.357.755 I llama_context: freq_scale    = 1
0.00.357.783 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.778 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.230 I 
0.00.366.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.461 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.480 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.481 I main: number of tokens in prompt = 13
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


0.00.366.485 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.485 I main: number of tokens in prompt = 40
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


0.00.366.543 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.489 I llama_perf_context_print:        load time =     365.76 ms
0.00.374.491 I llama_perf_context_print: prompt eval time =       7.86 ms /    62 tokens (    0.13 ms per token,  7892.06 tokens per second)
0.00.374.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.493 I llama_perf_context_print:       total time =       8.28 ms /    63 tokens

real	0m0.393s
user	0m0.398s
sys	0m0.036s
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
0.00.000.309 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type  f16:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = all F32 (guessed)
0.00.021.290 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.674 I load: special tokens cache size = 25
0.00.067.680 I load: token to piece cache size = 0.2984 MB
0.00.067.707 I print_info: arch             = gptneox
0.00.067.708 I print_info: vocab_only       = 0
0.00.067.708 I print_info: n_ctx_train      = 2048
0.00.067.708 I print_info: n_embd           = 2048
0.00.067.708 I print_info: n_layer          = 24
0.00.067.725 I print_info: n_head           = 16
0.00.067.727 I print_info: n_head_kv        = 16
0.00.067.727 I print_info: n_rot            = 32
0.00.067.727 I print_info: n_swa            = 0
0.00.067.727 I print_info: n_swa_pattern    = 1
0.00.067.728 I print_info: n_embd_head_k    = 128
0.00.067.728 I print_info: n_embd_head_v    = 128
0.00.067.729 I print_info: n_gqa            = 1
0.00.067.731 I print_info: n_embd_k_gqa     = 2048
0.00.067.732 I print_info: n_embd_v_gqa     = 2048
0.00.067.734 I print_info: f_norm_eps       = 1.0e-05
0.00.067.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.736 I print_info: f_attn_scale     = 0.0e+00
0.00.067.737 I print_info: n_ff             = 8192
0.00.067.737 I print_info: n_expert         = 0
0.00.067.737 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.738 I print_info: rope type        = 2
0.00.067.738 I print_info: rope scaling     = linear
0.00.067.739 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.740 I print_info: rope_finetuned   = unknown
0.00.067.740 I print_info: ssm_d_conv       = 0
0.00.067.740 I print_info: ssm_d_inner      = 0
0.00.067.741 I print_info: ssm_d_state      = 0
0.00.067.741 I print_info: ssm_dt_rank      = 0
0.00.067.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.742 I print_info: model params     = 1.41 B
0.00.067.742 I print_info: general.name     = 1.4B
0.00.067.745 I print_info: vocab type       = BPE
0.00.067.746 I print_info: n_vocab          = 50304
0.00.067.746 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.067.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.673 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.697 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.190 I llama_context: constructing llama_context
0.01.042.208 I llama_context: n_seq_max     = 1
0.01.042.208 I llama_context: n_ctx         = 2048
0.01.042.208 I llama_context: n_ctx_per_seq = 2048
0.01.042.209 I llama_context: n_batch       = 2048
0.01.042.209 I llama_context: n_ubatch      = 512
0.01.042.210 I llama_context: causal_attn   = 1
0.01.042.210 I llama_context: flash_attn    = 0
0.01.042.217 I llama_context: freq_base     = 10000.0
0.01.042.217 I llama_context: freq_scale    = 1
0.01.042.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.170.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.929 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.476 I llama_context: graph nodes  = 1015
0.01.183.476 I llama_context: graph splits = 1
0.01.183.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.183.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.183.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.845 I main: llama threadpool init, n_threads = 4
0.01.288.867 I 
0.01.288.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.288.952 I 
0.01.289.089 I sampler seed: 1234
0.01.289.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.289.103 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.313.967 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.05.313.973 I llama_perf_context_print:        load time =    1287.21 ms
0.05.313.975 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.05.313.977 I llama_perf_context_print:        eval time =    3901.37 ms /    63 runs   (   61.93 ms per token,    16.15 tokens per second)
0.05.313.977 I llama_perf_context_print:       total time =    4026.23 ms /    70 tokens

real	0m5.416s
user	0m16.889s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type  f16:   98 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = all F32 (guessed)
0.00.021.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.067.786 I load: token to piece cache size = 0.2984 MB
0.00.067.814 I print_info: arch             = gptneox
0.00.067.814 I print_info: vocab_only       = 0
0.00.067.814 I print_info: n_ctx_train      = 2048
0.00.067.815 I print_info: n_embd           = 2048
0.00.067.815 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.833 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.833 I print_info: n_swa_pattern    = 1
0.00.067.834 I print_info: n_embd_head_k    = 128
0.00.067.834 I print_info: n_embd_head_v    = 128
0.00.067.835 I print_info: n_gqa            = 1
0.00.067.837 I print_info: n_embd_k_gqa     = 2048
0.00.067.838 I print_info: n_embd_v_gqa     = 2048
0.00.067.839 I print_info: f_norm_eps       = 1.0e-05
0.00.067.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.841 I print_info: f_logit_scale    = 0.0e+00
0.00.067.841 I print_info: f_attn_scale     = 0.0e+00
0.00.067.842 I print_info: n_ff             = 8192
0.00.067.842 I print_info: n_expert         = 0
0.00.067.843 I print_info: n_expert_used    = 0
0.00.067.843 I print_info: causal attn      = 1
0.00.067.843 I print_info: pooling type     = 0
0.00.067.843 I print_info: rope type        = 2
0.00.067.844 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.846 I print_info: freq_scale_train = 1
0.00.067.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.846 I print_info: rope_finetuned   = unknown
0.00.067.846 I print_info: ssm_d_conv       = 0
0.00.067.847 I print_info: ssm_d_inner      = 0
0.00.067.847 I print_info: ssm_d_state      = 0
0.00.067.847 I print_info: ssm_dt_rank      = 0
0.00.067.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.848 I print_info: model type       = 1.4B
0.00.067.848 I print_info: model params     = 1.41 B
0.00.067.849 I print_info: general.name     = 1.4B
0.00.067.851 I print_info: vocab type       = BPE
0.00.067.852 I print_info: n_vocab          = 50304
0.00.067.852 I print_info: n_merges         = 50009
0.00.067.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: LF token         = 187 'Ċ'
0.00.067.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: max token length = 1024
0.00.067.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.145 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.160 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.012.890 I llama_context: constructing llama_context
0.01.012.907 I llama_context: n_seq_max     = 1
0.01.012.907 I llama_context: n_ctx         = 128
0.01.012.907 I llama_context: n_ctx_per_seq = 128
0.01.012.908 I llama_context: n_batch       = 128
0.01.012.908 I llama_context: n_ubatch      = 128
0.01.012.909 I llama_context: causal_attn   = 1
0.01.012.909 I llama_context: flash_attn    = 0
0.01.012.914 I llama_context: freq_base     = 10000.0
0.01.012.915 I llama_context: freq_scale    = 1
0.01.012.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.971 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.017.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.017.572 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.026.737 I llama_context: graph nodes  = 1015
0.01.026.738 I llama_context: graph splits = 1
0.01.026.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.030 I 
0.01.098.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.180 I perplexity: tokenizing the input ..
0.01.104.699 I perplexity: tokenization took 6.517 ms
0.01.104.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.323 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.142.289 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.142.331 I llama_perf_context_print:        load time =    1097.59 ms
0.02.142.345 I llama_perf_context_print: prompt eval time =    1032.73 ms /   128 tokens (    8.07 ms per token,   123.94 tokens per second)
0.02.142.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.347 I llama_perf_context_print:       total time =    1044.33 ms /   129 tokens

real	0m2.233s
user	0m4.904s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q8_0
0.00.021.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.056 I load: special tokens cache size = 25
0.00.068.044 I load: token to piece cache size = 0.2984 MB
0.00.068.073 I print_info: arch             = gptneox
0.00.068.073 I print_info: vocab_only       = 0
0.00.068.074 I print_info: n_ctx_train      = 2048
0.00.068.074 I print_info: n_embd           = 2048
0.00.068.074 I print_info: n_layer          = 24
0.00.068.089 I print_info: n_head           = 16
0.00.068.091 I print_info: n_head_kv        = 16
0.00.068.091 I print_info: n_rot            = 32
0.00.068.091 I print_info: n_swa            = 0
0.00.068.092 I print_info: n_swa_pattern    = 1
0.00.068.092 I print_info: n_embd_head_k    = 128
0.00.068.092 I print_info: n_embd_head_v    = 128
0.00.068.094 I print_info: n_gqa            = 1
0.00.068.095 I print_info: n_embd_k_gqa     = 2048
0.00.068.097 I print_info: n_embd_v_gqa     = 2048
0.00.068.098 I print_info: f_norm_eps       = 1.0e-05
0.00.068.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.100 I print_info: f_logit_scale    = 0.0e+00
0.00.068.100 I print_info: f_attn_scale     = 0.0e+00
0.00.068.101 I print_info: n_ff             = 8192
0.00.068.101 I print_info: n_expert         = 0
0.00.068.102 I print_info: n_expert_used    = 0
0.00.068.103 I print_info: causal attn      = 1
0.00.068.103 I print_info: pooling type     = 0
0.00.068.103 I print_info: rope type        = 2
0.00.068.104 I print_info: rope scaling     = linear
0.00.068.106 I print_info: freq_base_train  = 10000.0
0.00.068.107 I print_info: freq_scale_train = 1
0.00.068.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.108 I print_info: rope_finetuned   = unknown
0.00.068.108 I print_info: ssm_d_conv       = 0
0.00.068.108 I print_info: ssm_d_inner      = 0
0.00.068.108 I print_info: ssm_d_state      = 0
0.00.068.109 I print_info: ssm_dt_rank      = 0
0.00.068.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.110 I print_info: model type       = 1.4B
0.00.068.111 I print_info: model params     = 1.41 B
0.00.068.111 I print_info: general.name     = 1.4B
0.00.068.115 I print_info: vocab type       = BPE
0.00.068.117 I print_info: n_vocab          = 50304
0.00.068.117 I print_info: n_merges         = 50009
0.00.068.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.780 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.802 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.944 I llama_context: constructing llama_context
0.00.319.983 I llama_context: n_seq_max     = 1
0.00.319.990 I llama_context: n_ctx         = 2048
0.00.319.997 I llama_context: n_ctx_per_seq = 2048
0.00.320.003 I llama_context: n_batch       = 2048
0.00.320.011 I llama_context: n_ubatch      = 512
0.00.320.018 I llama_context: causal_attn   = 1
0.00.320.025 I llama_context: flash_attn    = 0
0.00.320.036 I llama_context: freq_base     = 10000.0
0.00.320.044 I llama_context: freq_scale    = 1
0.00.320.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.132 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.391.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.019 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.908 I llama_context: graph nodes  = 1015
0.00.400.915 I llama_context: graph splits = 1
0.00.400.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.468 I main: llama threadpool init, n_threads = 4
0.00.483.491 I 
0.00.483.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.579 I 
0.00.483.678 I sampler seed: 1234
0.00.483.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.703 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.746.076 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.746.081 I llama_perf_context_print:        load time =     481.75 ms
0.02.746.083 I llama_perf_context_print: prompt eval time =      53.78 ms /     7 tokens (    7.68 ms per token,   130.17 tokens per second)
0.02.746.084 I llama_perf_context_print:        eval time =    2196.73 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.746.084 I llama_perf_context_print:       total time =    2263.71 ms /    70 tokens

real	0m2.817s
user	0m10.003s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q8_0
0.00.021.399 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.067.505 I load: token to piece cache size = 0.2984 MB
0.00.067.531 I print_info: arch             = gptneox
0.00.067.532 I print_info: vocab_only       = 0
0.00.067.532 I print_info: n_ctx_train      = 2048
0.00.067.532 I print_info: n_embd           = 2048
0.00.067.532 I print_info: n_layer          = 24
0.00.067.546 I print_info: n_head           = 16
0.00.067.548 I print_info: n_head_kv        = 16
0.00.067.548 I print_info: n_rot            = 32
0.00.067.548 I print_info: n_swa            = 0
0.00.067.548 I print_info: n_swa_pattern    = 1
0.00.067.549 I print_info: n_embd_head_k    = 128
0.00.067.549 I print_info: n_embd_head_v    = 128
0.00.067.550 I print_info: n_gqa            = 1
0.00.067.552 I print_info: n_embd_k_gqa     = 2048
0.00.067.553 I print_info: n_embd_v_gqa     = 2048
0.00.067.555 I print_info: f_norm_eps       = 1.0e-05
0.00.067.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.556 I print_info: f_logit_scale    = 0.0e+00
0.00.067.556 I print_info: f_attn_scale     = 0.0e+00
0.00.067.557 I print_info: n_ff             = 8192
0.00.067.557 I print_info: n_expert         = 0
0.00.067.557 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.558 I print_info: pooling type     = 0
0.00.067.558 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.560 I print_info: freq_scale_train = 1
0.00.067.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.560 I print_info: rope_finetuned   = unknown
0.00.067.561 I print_info: ssm_d_conv       = 0
0.00.067.561 I print_info: ssm_d_inner      = 0
0.00.067.561 I print_info: ssm_d_state      = 0
0.00.067.561 I print_info: ssm_dt_rank      = 0
0.00.067.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.562 I print_info: model type       = 1.4B
0.00.067.562 I print_info: model params     = 1.41 B
0.00.067.563 I print_info: general.name     = 1.4B
0.00.067.565 I print_info: vocab type       = BPE
0.00.067.566 I print_info: n_vocab          = 50304
0.00.067.566 I print_info: n_merges         = 50009
0.00.067.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.686 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.703 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.864 I llama_context: constructing llama_context
0.00.320.899 I llama_context: n_seq_max     = 1
0.00.320.906 I llama_context: n_ctx         = 128
0.00.320.913 I llama_context: n_ctx_per_seq = 128
0.00.320.919 I llama_context: n_batch       = 128
0.00.320.926 I llama_context: n_ubatch      = 128
0.00.320.933 I llama_context: causal_attn   = 1
0.00.320.940 I llama_context: flash_attn    = 0
0.00.320.954 I llama_context: freq_base     = 10000.0
0.00.320.963 I llama_context: freq_scale    = 1
0.00.320.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.057 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.325.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.823 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.685 I llama_context: graph nodes  = 1015
0.00.334.692 I llama_context: graph splits = 1
0.00.334.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.313 I 
0.00.390.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.474 I perplexity: tokenizing the input ..
0.00.396.959 I perplexity: tokenization took 6.481 ms
0.00.396.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.558 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.477 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.534 I llama_perf_context_print:        load time =     389.89 ms
0.00.785.551 I llama_perf_context_print: prompt eval time =     383.66 ms /   128 tokens (    3.00 ms per token,   333.63 tokens per second)
0.00.785.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.554 I llama_perf_context_print:       total time =     395.25 ms /   129 tokens

real	0m0.848s
user	0m2.517s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q4_0
0.00.021.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.466 I print_info: arch             = gptneox
0.00.067.466 I print_info: vocab_only       = 0
0.00.067.467 I print_info: n_ctx_train      = 2048
0.00.067.467 I print_info: n_embd           = 2048
0.00.067.467 I print_info: n_layer          = 24
0.00.067.481 I print_info: n_head           = 16
0.00.067.483 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.484 I print_info: n_swa_pattern    = 1
0.00.067.484 I print_info: n_embd_head_k    = 128
0.00.067.485 I print_info: n_embd_head_v    = 128
0.00.067.487 I print_info: n_gqa            = 1
0.00.067.488 I print_info: n_embd_k_gqa     = 2048
0.00.067.489 I print_info: n_embd_v_gqa     = 2048
0.00.067.490 I print_info: f_norm_eps       = 1.0e-05
0.00.067.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.492 I print_info: f_logit_scale    = 0.0e+00
0.00.067.492 I print_info: f_attn_scale     = 0.0e+00
0.00.067.493 I print_info: n_ff             = 8192
0.00.067.494 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.494 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.495 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.497 I print_info: freq_scale_train = 1
0.00.067.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: ssm_d_conv       = 0
0.00.067.498 I print_info: ssm_d_inner      = 0
0.00.067.498 I print_info: ssm_d_state      = 0
0.00.067.499 I print_info: ssm_dt_rank      = 0
0.00.067.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.505 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.586 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.600 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.084 I llama_context: constructing llama_context
0.00.236.118 I llama_context: n_seq_max     = 1
0.00.236.125 I llama_context: n_ctx         = 2048
0.00.236.132 I llama_context: n_ctx_per_seq = 2048
0.00.236.139 I llama_context: n_batch       = 2048
0.00.236.145 I llama_context: n_ubatch      = 512
0.00.236.152 I llama_context: causal_attn   = 1
0.00.236.172 I llama_context: flash_attn    = 0
0.00.236.183 I llama_context: freq_base     = 10000.0
0.00.236.191 I llama_context: freq_scale    = 1
0.00.236.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.816 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.861 I llama_context: graph nodes  = 1015
0.00.317.861 I llama_context: graph splits = 1
0.00.317.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.791 I main: llama threadpool init, n_threads = 4
0.00.404.814 I 
0.00.404.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.901 I 
0.00.405.007 I sampler seed: 1234
0.00.405.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.031 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.278 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.912.283 I llama_perf_context_print:        load time =     403.11 ms
0.01.912.284 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.50 tokens per second)
0.01.912.285 I llama_perf_context_print:        eval time =    1453.23 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.912.286 I llama_perf_context_print:       total time =    1508.60 ms /    70 tokens

real	0m1.957s
user	0m6.866s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_0
0.00.021.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.409 I load: special tokens cache size = 25
0.00.066.396 I load: token to piece cache size = 0.2984 MB
0.00.066.424 I print_info: arch             = gptneox
0.00.066.425 I print_info: vocab_only       = 0
0.00.066.425 I print_info: n_ctx_train      = 2048
0.00.066.426 I print_info: n_embd           = 2048
0.00.066.426 I print_info: n_layer          = 24
0.00.066.501 I print_info: n_head           = 16
0.00.066.516 I print_info: n_head_kv        = 16
0.00.066.516 I print_info: n_rot            = 32
0.00.066.516 I print_info: n_swa            = 0
0.00.066.528 I print_info: n_swa_pattern    = 1
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.531 I print_info: n_gqa            = 1
0.00.066.533 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.536 I print_info: f_norm_eps       = 1.0e-05
0.00.066.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.539 I print_info: f_logit_scale    = 0.0e+00
0.00.066.540 I print_info: f_attn_scale     = 0.0e+00
0.00.066.541 I print_info: n_ff             = 8192
0.00.066.541 I print_info: n_expert         = 0
0.00.066.541 I print_info: n_expert_used    = 0
0.00.066.542 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.543 I print_info: rope type        = 2
0.00.066.543 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.546 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: ssm_d_conv       = 0
0.00.066.547 I print_info: ssm_d_inner      = 0
0.00.066.547 I print_info: ssm_d_state      = 0
0.00.066.548 I print_info: ssm_dt_rank      = 0
0.00.066.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.549 I print_info: model type       = 1.4B
0.00.066.549 I print_info: model params     = 1.41 B
0.00.066.550 I print_info: general.name     = 1.4B
0.00.066.552 I print_info: vocab type       = BPE
0.00.066.553 I print_info: n_vocab          = 50304
0.00.066.554 I print_info: n_merges         = 50009
0.00.066.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: LF token         = 187 'Ċ'
0.00.066.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: max token length = 1024
0.00.066.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.166 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.185 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.007 I llama_context: constructing llama_context
0.00.234.027 I llama_context: n_seq_max     = 1
0.00.234.028 I llama_context: n_ctx         = 128
0.00.234.028 I llama_context: n_ctx_per_seq = 128
0.00.234.028 I llama_context: n_batch       = 128
0.00.234.028 I llama_context: n_ubatch      = 128
0.00.234.029 I llama_context: causal_attn   = 1
0.00.234.029 I llama_context: flash_attn    = 0
0.00.234.034 I llama_context: freq_base     = 10000.0
0.00.234.035 I llama_context: freq_scale    = 1
0.00.234.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.089 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.751 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.989 I llama_context: graph nodes  = 1015
0.00.247.989 I llama_context: graph splits = 1
0.00.247.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.704 I 
0.00.292.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.814 I perplexity: tokenizing the input ..
0.00.299.332 I perplexity: tokenization took 6.515 ms
0.00.299.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.810 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.808 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.851 I llama_perf_context_print:        load time =     292.33 ms
0.00.734.875 I llama_perf_context_print: prompt eval time =     430.67 ms /   128 tokens (    3.36 ms per token,   297.21 tokens per second)
0.00.734.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.877 I llama_perf_context_print:       total time =     442.17 ms /   129 tokens

real	0m0.778s
user	0m2.459s
sys	0m0.536s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_1
0.00.021.434 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.828 I print_info: arch             = gptneox
0.00.066.829 I print_info: vocab_only       = 0
0.00.066.829 I print_info: n_ctx_train      = 2048
0.00.066.829 I print_info: n_embd           = 2048
0.00.066.830 I print_info: n_layer          = 24
0.00.066.844 I print_info: n_head           = 16
0.00.066.846 I print_info: n_head_kv        = 16
0.00.066.846 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.847 I print_info: n_swa_pattern    = 1
0.00.066.848 I print_info: n_embd_head_k    = 128
0.00.066.848 I print_info: n_embd_head_v    = 128
0.00.066.850 I print_info: n_gqa            = 1
0.00.066.852 I print_info: n_embd_k_gqa     = 2048
0.00.066.853 I print_info: n_embd_v_gqa     = 2048
0.00.066.855 I print_info: f_norm_eps       = 1.0e-05
0.00.066.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.857 I print_info: f_logit_scale    = 0.0e+00
0.00.066.858 I print_info: f_attn_scale     = 0.0e+00
0.00.066.859 I print_info: n_ff             = 8192
0.00.066.859 I print_info: n_expert         = 0
0.00.066.859 I print_info: n_expert_used    = 0
0.00.066.860 I print_info: causal attn      = 1
0.00.066.860 I print_info: pooling type     = 0
0.00.066.861 I print_info: rope type        = 2
0.00.066.861 I print_info: rope scaling     = linear
0.00.066.862 I print_info: freq_base_train  = 10000.0
0.00.066.863 I print_info: freq_scale_train = 1
0.00.066.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.864 I print_info: rope_finetuned   = unknown
0.00.066.864 I print_info: ssm_d_conv       = 0
0.00.066.864 I print_info: ssm_d_inner      = 0
0.00.066.865 I print_info: ssm_d_state      = 0
0.00.066.866 I print_info: ssm_dt_rank      = 0
0.00.066.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.866 I print_info: model type       = 1.4B
0.00.066.867 I print_info: model params     = 1.41 B
0.00.066.867 I print_info: general.name     = 1.4B
0.00.066.870 I print_info: vocab type       = BPE
0.00.066.871 I print_info: n_vocab          = 50304
0.00.066.871 I print_info: n_merges         = 50009
0.00.066.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: max token length = 1024
0.00.066.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.611 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.633 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.881 I llama_context: constructing llama_context
0.00.252.912 I llama_context: n_seq_max     = 1
0.00.252.920 I llama_context: n_ctx         = 2048
0.00.252.927 I llama_context: n_ctx_per_seq = 2048
0.00.252.933 I llama_context: n_batch       = 2048
0.00.252.940 I llama_context: n_ubatch      = 512
0.00.252.948 I llama_context: causal_attn   = 1
0.00.252.954 I llama_context: flash_attn    = 0
0.00.252.967 I llama_context: freq_base     = 10000.0
0.00.252.987 I llama_context: freq_scale    = 1
0.00.253.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.324.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.085 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.849 I llama_context: graph nodes  = 1015
0.00.332.856 I llama_context: graph splits = 1
0.00.332.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.133 I main: llama threadpool init, n_threads = 4
0.00.417.154 I 
0.00.417.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.228 I 
0.00.417.324 I sampler seed: 1234
0.00.417.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.348 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.907 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.034.912 I llama_perf_context_print:        load time =     415.55 ms
0.02.034.913 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.34 tokens per second)
0.02.034.914 I llama_perf_context_print:        eval time =    1563.21 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.02.034.915 I llama_perf_context_print:       total time =    1618.89 ms /    70 tokens

real	0m2.082s
user	0m7.430s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q4_1
0.00.021.210 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.067.351 I load: token to piece cache size = 0.2984 MB
0.00.067.379 I print_info: arch             = gptneox
0.00.067.379 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.380 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.396 I print_info: n_head           = 16
0.00.067.398 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.399 I print_info: n_swa            = 0
0.00.067.399 I print_info: n_swa_pattern    = 1
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.403 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.415 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.416 I print_info: ssm_dt_rank      = 0
0.00.067.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.421 I print_info: vocab type       = BPE
0.00.067.422 I print_info: n_vocab          = 50304
0.00.067.433 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: LF token         = 187 'Ċ'
0.00.067.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: max token length = 1024
0.00.067.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.495 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.516 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.871 I llama_context: constructing llama_context
0.00.262.907 I llama_context: n_seq_max     = 1
0.00.262.914 I llama_context: n_ctx         = 128
0.00.262.921 I llama_context: n_ctx_per_seq = 128
0.00.262.927 I llama_context: n_batch       = 128
0.00.262.934 I llama_context: n_ubatch      = 128
0.00.262.940 I llama_context: causal_attn   = 1
0.00.262.947 I llama_context: flash_attn    = 0
0.00.262.971 I llama_context: freq_base     = 10000.0
0.00.262.979 I llama_context: freq_scale    = 1
0.00.262.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.135 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.940 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.119 I llama_context: graph nodes  = 1015
0.00.277.126 I llama_context: graph splits = 1
0.00.277.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.359 I 
0.00.315.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.496 I perplexity: tokenizing the input ..
0.00.322.104 I perplexity: tokenization took 6.605 ms
0.00.322.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.735 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.658 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.708 I llama_perf_context_print:        load time =     314.93 ms
0.00.772.722 I llama_perf_context_print: prompt eval time =     445.78 ms /   128 tokens (    3.48 ms per token,   287.14 tokens per second)
0.00.772.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.725 I llama_perf_context_print:       total time =     457.38 ms /   129 tokens

real	0m0.819s
user	0m2.785s
sys	0m0.435s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q5_0
0.00.021.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.330 I load: special tokens cache size = 25
0.00.066.251 I load: token to piece cache size = 0.2984 MB
0.00.066.277 I print_info: arch             = gptneox
0.00.066.278 I print_info: vocab_only       = 0
0.00.066.278 I print_info: n_ctx_train      = 2048
0.00.066.278 I print_info: n_embd           = 2048
0.00.066.278 I print_info: n_layer          = 24
0.00.066.293 I print_info: n_head           = 16
0.00.066.295 I print_info: n_head_kv        = 16
0.00.066.295 I print_info: n_rot            = 32
0.00.066.296 I print_info: n_swa            = 0
0.00.066.296 I print_info: n_swa_pattern    = 1
0.00.066.296 I print_info: n_embd_head_k    = 128
0.00.066.297 I print_info: n_embd_head_v    = 128
0.00.066.298 I print_info: n_gqa            = 1
0.00.066.300 I print_info: n_embd_k_gqa     = 2048
0.00.066.301 I print_info: n_embd_v_gqa     = 2048
0.00.066.302 I print_info: f_norm_eps       = 1.0e-05
0.00.066.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.304 I print_info: f_logit_scale    = 0.0e+00
0.00.066.304 I print_info: f_attn_scale     = 0.0e+00
0.00.066.305 I print_info: n_ff             = 8192
0.00.066.306 I print_info: n_expert         = 0
0.00.066.306 I print_info: n_expert_used    = 0
0.00.066.306 I print_info: causal attn      = 1
0.00.066.307 I print_info: pooling type     = 0
0.00.066.307 I print_info: rope type        = 2
0.00.066.307 I print_info: rope scaling     = linear
0.00.066.308 I print_info: freq_base_train  = 10000.0
0.00.066.309 I print_info: freq_scale_train = 1
0.00.066.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.310 I print_info: rope_finetuned   = unknown
0.00.066.310 I print_info: ssm_d_conv       = 0
0.00.066.310 I print_info: ssm_d_inner      = 0
0.00.066.310 I print_info: ssm_d_state      = 0
0.00.066.311 I print_info: ssm_dt_rank      = 0
0.00.066.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.311 I print_info: model type       = 1.4B
0.00.066.312 I print_info: model params     = 1.41 B
0.00.066.312 I print_info: general.name     = 1.4B
0.00.066.315 I print_info: vocab type       = BPE
0.00.066.316 I print_info: n_vocab          = 50304
0.00.066.316 I print_info: n_merges         = 50009
0.00.066.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: LF token         = 187 'Ċ'
0.00.066.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: max token length = 1024
0.00.066.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.946 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.808 I llama_context: constructing llama_context
0.00.141.827 I llama_context: n_seq_max     = 1
0.00.141.827 I llama_context: n_ctx         = 2048
0.00.141.828 I llama_context: n_ctx_per_seq = 2048
0.00.141.828 I llama_context: n_batch       = 2048
0.00.141.828 I llama_context: n_ubatch      = 512
0.00.141.828 I llama_context: causal_attn   = 1
0.00.141.829 I llama_context: flash_attn    = 0
0.00.141.831 I llama_context: freq_base     = 10000.0
0.00.141.832 I llama_context: freq_scale    = 1
0.00.141.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.904 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.640 I llama_context: graph nodes  = 1015
0.00.221.640 I llama_context: graph splits = 1
0.00.221.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.889 I main: llama threadpool init, n_threads = 4
0.00.317.912 I 
0.00.317.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.993 I 
0.00.318.090 I sampler seed: 1234
0.00.318.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.113 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.796.758 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.796.763 I llama_perf_context_print:        load time =     316.26 ms
0.02.796.764 I llama_perf_context_print: prompt eval time =      81.12 ms /     7 tokens (   11.59 ms per token,    86.30 tokens per second)
0.02.796.765 I llama_perf_context_print:        eval time =    2385.45 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.796.766 I llama_perf_context_print:       total time =    2479.95 ms /    70 tokens

real	0m2.845s
user	0m10.324s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q5_0
0.00.021.628 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.066.791 I load: token to piece cache size = 0.2984 MB
0.00.066.817 I print_info: arch             = gptneox
0.00.066.818 I print_info: vocab_only       = 0
0.00.066.818 I print_info: n_ctx_train      = 2048
0.00.066.818 I print_info: n_embd           = 2048
0.00.066.819 I print_info: n_layer          = 24
0.00.066.834 I print_info: n_head           = 16
0.00.066.835 I print_info: n_head_kv        = 16
0.00.066.836 I print_info: n_rot            = 32
0.00.066.836 I print_info: n_swa            = 0
0.00.066.836 I print_info: n_swa_pattern    = 1
0.00.066.837 I print_info: n_embd_head_k    = 128
0.00.066.837 I print_info: n_embd_head_v    = 128
0.00.066.839 I print_info: n_gqa            = 1
0.00.066.840 I print_info: n_embd_k_gqa     = 2048
0.00.066.842 I print_info: n_embd_v_gqa     = 2048
0.00.066.843 I print_info: f_norm_eps       = 1.0e-05
0.00.066.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.844 I print_info: f_logit_scale    = 0.0e+00
0.00.066.845 I print_info: f_attn_scale     = 0.0e+00
0.00.066.845 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.846 I print_info: n_expert_used    = 0
0.00.066.846 I print_info: causal attn      = 1
0.00.066.847 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.850 I print_info: rope_finetuned   = unknown
0.00.066.850 I print_info: ssm_d_conv       = 0
0.00.066.850 I print_info: ssm_d_inner      = 0
0.00.066.850 I print_info: ssm_d_state      = 0
0.00.066.851 I print_info: ssm_dt_rank      = 0
0.00.066.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.851 I print_info: model type       = 1.4B
0.00.066.852 I print_info: model params     = 1.41 B
0.00.066.852 I print_info: general.name     = 1.4B
0.00.066.855 I print_info: vocab type       = BPE
0.00.066.856 I print_info: n_vocab          = 50304
0.00.066.856 I print_info: n_merges         = 50009
0.00.066.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: LF token         = 187 'Ċ'
0.00.066.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: max token length = 1024
0.00.066.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.411 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.433 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.106 I llama_context: constructing llama_context
0.00.142.125 I llama_context: n_seq_max     = 1
0.00.142.126 I llama_context: n_ctx         = 128
0.00.142.126 I llama_context: n_ctx_per_seq = 128
0.00.142.126 I llama_context: n_batch       = 128
0.00.142.126 I llama_context: n_ubatch      = 128
0.00.142.127 I llama_context: causal_attn   = 1
0.00.142.127 I llama_context: flash_attn    = 0
0.00.142.129 I llama_context: freq_base     = 10000.0
0.00.142.130 I llama_context: freq_scale    = 1
0.00.142.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.171 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.650 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.122 I llama_context: graph nodes  = 1015
0.00.155.122 I llama_context: graph splits = 1
0.00.155.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.958 I 
0.00.228.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.050 I perplexity: tokenizing the input ..
0.00.234.215 I perplexity: tokenization took 6.162 ms
0.00.234.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.621 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.647 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.689 I llama_perf_context_print:        load time =     227.58 ms
0.01.365.703 I llama_perf_context_print: prompt eval time =    1126.57 ms /   128 tokens (    8.80 ms per token,   113.62 tokens per second)
0.01.365.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.705 I llama_perf_context_print:       total time =    1137.75 ms /   129 tokens

real	0m1.411s
user	0m4.967s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q5_1
0.00.021.671 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.103 I load: special tokens cache size = 25
0.00.067.088 I load: token to piece cache size = 0.2984 MB
0.00.067.114 I print_info: arch             = gptneox
0.00.067.115 I print_info: vocab_only       = 0
0.00.067.115 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.116 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.131 I print_info: n_rot            = 32
0.00.067.131 I print_info: n_swa            = 0
0.00.067.131 I print_info: n_swa_pattern    = 1
0.00.067.131 I print_info: n_embd_head_k    = 128
0.00.067.132 I print_info: n_embd_head_v    = 128
0.00.067.133 I print_info: n_gqa            = 1
0.00.067.135 I print_info: n_embd_k_gqa     = 2048
0.00.067.136 I print_info: n_embd_v_gqa     = 2048
0.00.067.137 I print_info: f_norm_eps       = 1.0e-05
0.00.067.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.139 I print_info: f_logit_scale    = 0.0e+00
0.00.067.139 I print_info: f_attn_scale     = 0.0e+00
0.00.067.140 I print_info: n_ff             = 8192
0.00.067.140 I print_info: n_expert         = 0
0.00.067.140 I print_info: n_expert_used    = 0
0.00.067.140 I print_info: causal attn      = 1
0.00.067.141 I print_info: pooling type     = 0
0.00.067.141 I print_info: rope type        = 2
0.00.067.141 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.142 I print_info: freq_scale_train = 1
0.00.067.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: ssm_d_conv       = 0
0.00.067.143 I print_info: ssm_d_inner      = 0
0.00.067.143 I print_info: ssm_d_state      = 0
0.00.067.143 I print_info: ssm_dt_rank      = 0
0.00.067.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.144 I print_info: model type       = 1.4B
0.00.067.145 I print_info: model params     = 1.41 B
0.00.067.145 I print_info: general.name     = 1.4B
0.00.067.148 I print_info: vocab type       = BPE
0.00.067.149 I print_info: n_vocab          = 50304
0.00.067.149 I print_info: n_merges         = 50009
0.00.067.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: LF token         = 187 'Ċ'
0.00.067.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: max token length = 1024
0.00.067.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.272 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.293 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.117 I llama_context: constructing llama_context
0.00.148.134 I llama_context: n_seq_max     = 1
0.00.148.134 I llama_context: n_ctx         = 2048
0.00.148.134 I llama_context: n_ctx_per_seq = 2048
0.00.148.135 I llama_context: n_batch       = 2048
0.00.148.135 I llama_context: n_ubatch      = 512
0.00.148.135 I llama_context: causal_attn   = 1
0.00.148.135 I llama_context: flash_attn    = 0
0.00.148.138 I llama_context: freq_base     = 10000.0
0.00.148.139 I llama_context: freq_scale    = 1
0.00.148.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.176 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.361 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.346 I llama_context: graph nodes  = 1015
0.00.228.347 I llama_context: graph splits = 1
0.00.228.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.590 I main: llama threadpool init, n_threads = 4
0.00.332.611 I 
0.00.332.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.729 I 
0.00.332.828 I sampler seed: 1234
0.00.332.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.851 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.000 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.984.005 I llama_perf_context_print:        load time =     330.95 ms
0.02.984.006 I llama_perf_context_print: prompt eval time =     134.79 ms /     7 tokens (   19.26 ms per token,    51.93 tokens per second)
0.02.984.007 I llama_perf_context_print:        eval time =    2505.24 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.984.008 I llama_perf_context_print:       total time =    2652.50 ms /    70 tokens

real	0m3.036s
user	0m11.061s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q5_1
0.00.021.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.645 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.547 I print_info: arch             = gptneox
0.00.066.547 I print_info: vocab_only       = 0
0.00.066.548 I print_info: n_ctx_train      = 2048
0.00.066.548 I print_info: n_embd           = 2048
0.00.066.548 I print_info: n_layer          = 24
0.00.066.558 I print_info: n_head           = 16
0.00.066.560 I print_info: n_head_kv        = 16
0.00.066.560 I print_info: n_rot            = 32
0.00.066.561 I print_info: n_swa            = 0
0.00.066.563 I print_info: n_swa_pattern    = 1
0.00.066.563 I print_info: n_embd_head_k    = 128
0.00.066.563 I print_info: n_embd_head_v    = 128
0.00.066.565 I print_info: n_gqa            = 1
0.00.066.567 I print_info: n_embd_k_gqa     = 2048
0.00.066.568 I print_info: n_embd_v_gqa     = 2048
0.00.066.570 I print_info: f_norm_eps       = 1.0e-05
0.00.066.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.571 I print_info: f_logit_scale    = 0.0e+00
0.00.066.571 I print_info: f_attn_scale     = 0.0e+00
0.00.066.572 I print_info: n_ff             = 8192
0.00.066.572 I print_info: n_expert         = 0
0.00.066.573 I print_info: n_expert_used    = 0
0.00.066.573 I print_info: causal attn      = 1
0.00.066.573 I print_info: pooling type     = 0
0.00.066.574 I print_info: rope type        = 2
0.00.066.574 I print_info: rope scaling     = linear
0.00.066.575 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.577 I print_info: rope_finetuned   = unknown
0.00.066.578 I print_info: ssm_d_conv       = 0
0.00.066.578 I print_info: ssm_d_inner      = 0
0.00.066.579 I print_info: ssm_d_state      = 0
0.00.066.579 I print_info: ssm_dt_rank      = 0
0.00.066.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.580 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.581 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.586 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: LF token         = 187 'Ċ'
0.00.066.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.339 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.393 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.131 I llama_context: constructing llama_context
0.00.148.149 I llama_context: n_seq_max     = 1
0.00.148.149 I llama_context: n_ctx         = 128
0.00.148.150 I llama_context: n_ctx_per_seq = 128
0.00.148.150 I llama_context: n_batch       = 128
0.00.148.150 I llama_context: n_ubatch      = 128
0.00.148.151 I llama_context: causal_attn   = 1
0.00.148.151 I llama_context: flash_attn    = 0
0.00.148.154 I llama_context: freq_base     = 10000.0
0.00.148.155 I llama_context: freq_scale    = 1
0.00.148.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.199 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.762 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.461 I llama_context: graph nodes  = 1015
0.00.161.462 I llama_context: graph splits = 1
0.00.161.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.859 I 
0.00.225.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.978 I perplexity: tokenizing the input ..
0.00.232.454 I perplexity: tokenization took 6.473 ms
0.00.232.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.238 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.098 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.139 I llama_perf_context_print:        load time =     225.49 ms
0.02.208.153 I llama_perf_context_print: prompt eval time =    1970.93 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.208.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.155 I llama_perf_context_print:       total time =    1982.31 ms /   129 tokens

real	0m2.256s
user	0m8.303s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q2_K - Medium
0.00.021.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.122 I load: special tokens cache size = 25
0.00.066.787 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.822 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.823 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.835 I print_info: n_head           = 16
0.00.066.837 I print_info: n_head_kv        = 16
0.00.066.837 I print_info: n_rot            = 32
0.00.066.838 I print_info: n_swa            = 0
0.00.066.838 I print_info: n_swa_pattern    = 1
0.00.066.838 I print_info: n_embd_head_k    = 128
0.00.066.839 I print_info: n_embd_head_v    = 128
0.00.066.841 I print_info: n_gqa            = 1
0.00.066.843 I print_info: n_embd_k_gqa     = 2048
0.00.066.845 I print_info: n_embd_v_gqa     = 2048
0.00.066.846 I print_info: f_norm_eps       = 1.0e-05
0.00.066.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.848 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.850 I print_info: n_expert         = 0
0.00.066.851 I print_info: n_expert_used    = 0
0.00.066.851 I print_info: causal attn      = 1
0.00.066.851 I print_info: pooling type     = 0
0.00.066.852 I print_info: rope type        = 2
0.00.066.852 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.854 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.855 I print_info: ssm_d_conv       = 0
0.00.066.856 I print_info: ssm_d_inner      = 0
0.00.066.856 I print_info: ssm_d_state      = 0
0.00.066.857 I print_info: ssm_dt_rank      = 0
0.00.066.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.859 I print_info: model params     = 1.41 B
0.00.066.869 I print_info: general.name     = 1.4B
0.00.066.872 I print_info: vocab type       = BPE
0.00.066.873 I print_info: n_vocab          = 50304
0.00.066.873 I print_info: n_merges         = 50009
0.00.066.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: LF token         = 187 'Ċ'
0.00.066.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: max token length = 1024
0.00.066.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.013 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.037 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.748 I llama_context: constructing llama_context
0.00.122.767 I llama_context: n_seq_max     = 1
0.00.122.767 I llama_context: n_ctx         = 2048
0.00.122.768 I llama_context: n_ctx_per_seq = 2048
0.00.122.768 I llama_context: n_batch       = 2048
0.00.122.768 I llama_context: n_ubatch      = 512
0.00.122.769 I llama_context: causal_attn   = 1
0.00.122.769 I llama_context: flash_attn    = 0
0.00.122.772 I llama_context: freq_base     = 10000.0
0.00.122.773 I llama_context: freq_scale    = 1
0.00.122.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.813 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.222 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.114 I llama_context: graph nodes  = 1015
0.00.206.114 I llama_context: graph splits = 1
0.00.206.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.371 I main: llama threadpool init, n_threads = 4
0.00.289.393 I 
0.00.289.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.502 I 
0.00.289.625 I sampler seed: 1234
0.00.289.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.651 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.115 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.01.868.121 I llama_perf_context_print:        load time =     287.68 ms
0.01.868.122 I llama_perf_context_print: prompt eval time =      82.12 ms /     7 tokens (   11.73 ms per token,    85.24 tokens per second)
0.01.868.124 I llama_perf_context_print:        eval time =    1484.96 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.868.125 I llama_perf_context_print:       total time =    1579.92 ms /    70 tokens

real	0m1.904s
user	0m6.680s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q2_K - Medium
0.00.021.000 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.614 I load: special tokens cache size = 25
0.00.066.614 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.640 I print_info: vocab_only       = 0
0.00.066.640 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.641 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.657 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.658 I print_info: n_swa_pattern    = 1
0.00.066.658 I print_info: n_embd_head_k    = 128
0.00.066.659 I print_info: n_embd_head_v    = 128
0.00.066.660 I print_info: n_gqa            = 1
0.00.066.662 I print_info: n_embd_k_gqa     = 2048
0.00.066.663 I print_info: n_embd_v_gqa     = 2048
0.00.066.664 I print_info: f_norm_eps       = 1.0e-05
0.00.066.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.666 I print_info: f_logit_scale    = 0.0e+00
0.00.066.666 I print_info: f_attn_scale     = 0.0e+00
0.00.066.667 I print_info: n_ff             = 8192
0.00.066.667 I print_info: n_expert         = 0
0.00.066.668 I print_info: n_expert_used    = 0
0.00.066.668 I print_info: causal attn      = 1
0.00.066.668 I print_info: pooling type     = 0
0.00.066.669 I print_info: rope type        = 2
0.00.066.669 I print_info: rope scaling     = linear
0.00.066.670 I print_info: freq_base_train  = 10000.0
0.00.066.671 I print_info: freq_scale_train = 1
0.00.066.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.672 I print_info: rope_finetuned   = unknown
0.00.066.672 I print_info: ssm_d_conv       = 0
0.00.066.672 I print_info: ssm_d_inner      = 0
0.00.066.672 I print_info: ssm_d_state      = 0
0.00.066.673 I print_info: ssm_dt_rank      = 0
0.00.066.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.674 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.677 I print_info: vocab type       = BPE
0.00.066.677 I print_info: n_vocab          = 50304
0.00.066.678 I print_info: n_merges         = 50009
0.00.066.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: LF token         = 187 'Ċ'
0.00.066.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: max token length = 1024
0.00.066.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.662 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.676 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.873 I llama_context: constructing llama_context
0.00.116.891 I llama_context: n_seq_max     = 1
0.00.116.891 I llama_context: n_ctx         = 128
0.00.116.891 I llama_context: n_ctx_per_seq = 128
0.00.116.892 I llama_context: n_batch       = 128
0.00.116.892 I llama_context: n_ubatch      = 128
0.00.116.892 I llama_context: causal_attn   = 1
0.00.116.893 I llama_context: flash_attn    = 0
0.00.116.895 I llama_context: freq_base     = 10000.0
0.00.116.896 I llama_context: freq_scale    = 1
0.00.116.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.937 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.623 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.163 I llama_context: graph nodes  = 1015
0.00.130.163 I llama_context: graph splits = 1
0.00.130.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.844 I 
0.00.173.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.949 I perplexity: tokenizing the input ..
0.00.180.274 I perplexity: tokenization took 6.322 ms
0.00.180.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.551 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.616 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.655 I llama_perf_context_print:        load time =     173.42 ms
0.01.473.680 I llama_perf_context_print: prompt eval time =    1288.41 ms /   128 tokens (   10.07 ms per token,    99.35 tokens per second)
0.01.473.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.694 I llama_perf_context_print:       total time =    1299.83 ms /   129 tokens

real	0m1.507s
user	0m5.485s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.665 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.665 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q3_K - Medium
0.00.021.672 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.484 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.560 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.563 I print_info: n_rot            = 32
0.00.067.563 I print_info: n_swa            = 0
0.00.067.563 I print_info: n_swa_pattern    = 1
0.00.067.564 I print_info: n_embd_head_k    = 128
0.00.067.564 I print_info: n_embd_head_v    = 128
0.00.067.566 I print_info: n_gqa            = 1
0.00.067.567 I print_info: n_embd_k_gqa     = 2048
0.00.067.569 I print_info: n_embd_v_gqa     = 2048
0.00.067.570 I print_info: f_norm_eps       = 1.0e-05
0.00.067.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.572 I print_info: f_logit_scale    = 0.0e+00
0.00.067.572 I print_info: f_attn_scale     = 0.0e+00
0.00.067.573 I print_info: n_ff             = 8192
0.00.067.573 I print_info: n_expert         = 0
0.00.067.573 I print_info: n_expert_used    = 0
0.00.067.574 I print_info: causal attn      = 1
0.00.067.574 I print_info: pooling type     = 0
0.00.067.574 I print_info: rope type        = 2
0.00.067.574 I print_info: rope scaling     = linear
0.00.067.576 I print_info: freq_base_train  = 10000.0
0.00.067.576 I print_info: freq_scale_train = 1
0.00.067.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.577 I print_info: rope_finetuned   = unknown
0.00.067.577 I print_info: ssm_d_conv       = 0
0.00.067.577 I print_info: ssm_d_inner      = 0
0.00.067.578 I print_info: ssm_d_state      = 0
0.00.067.578 I print_info: ssm_dt_rank      = 0
0.00.067.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.579 I print_info: model type       = 1.4B
0.00.067.579 I print_info: model params     = 1.41 B
0.00.067.579 I print_info: general.name     = 1.4B
0.00.067.582 I print_info: vocab type       = BPE
0.00.067.583 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: LF token         = 187 'Ċ'
0.00.067.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: max token length = 1024
0.00.067.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.662 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.684 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.445 I llama_context: constructing llama_context
0.00.199.466 I llama_context: n_seq_max     = 1
0.00.199.466 I llama_context: n_ctx         = 2048
0.00.199.467 I llama_context: n_ctx_per_seq = 2048
0.00.199.467 I llama_context: n_batch       = 2048
0.00.199.467 I llama_context: n_ubatch      = 512
0.00.199.468 I llama_context: causal_attn   = 1
0.00.199.469 I llama_context: flash_attn    = 0
0.00.199.474 I llama_context: freq_base     = 10000.0
0.00.199.475 I llama_context: freq_scale    = 1
0.00.199.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.596 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.108 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.765 I llama_context: graph nodes  = 1015
0.00.279.765 I llama_context: graph splits = 1
0.00.279.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.663 I main: llama threadpool init, n_threads = 4
0.00.369.685 I 
0.00.369.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.771 I 
0.00.369.908 I sampler seed: 1234
0.00.369.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.933 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.390 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.202.394 I llama_perf_context_print:        load time =     368.09 ms
0.02.202.395 I llama_perf_context_print: prompt eval time =      68.52 ms /     7 tokens (    9.79 ms per token,   102.16 tokens per second)
0.02.202.396 I llama_perf_context_print:        eval time =    1752.16 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.202.397 I llama_perf_context_print:       total time =    1833.83 ms /    70 tokens

real	0m2.247s
user	0m8.042s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.001 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q3_K - Medium
0.00.021.004 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.146 I load: special tokens cache size = 25
0.00.066.106 I load: token to piece cache size = 0.2984 MB
0.00.066.134 I print_info: arch             = gptneox
0.00.066.135 I print_info: vocab_only       = 0
0.00.066.135 I print_info: n_ctx_train      = 2048
0.00.066.135 I print_info: n_embd           = 2048
0.00.066.135 I print_info: n_layer          = 24
0.00.066.150 I print_info: n_head           = 16
0.00.066.153 I print_info: n_head_kv        = 16
0.00.066.153 I print_info: n_rot            = 32
0.00.066.153 I print_info: n_swa            = 0
0.00.066.154 I print_info: n_swa_pattern    = 1
0.00.066.154 I print_info: n_embd_head_k    = 128
0.00.066.154 I print_info: n_embd_head_v    = 128
0.00.066.156 I print_info: n_gqa            = 1
0.00.066.158 I print_info: n_embd_k_gqa     = 2048
0.00.066.159 I print_info: n_embd_v_gqa     = 2048
0.00.066.160 I print_info: f_norm_eps       = 1.0e-05
0.00.066.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.162 I print_info: f_logit_scale    = 0.0e+00
0.00.066.162 I print_info: f_attn_scale     = 0.0e+00
0.00.066.163 I print_info: n_ff             = 8192
0.00.066.163 I print_info: n_expert         = 0
0.00.066.163 I print_info: n_expert_used    = 0
0.00.066.164 I print_info: causal attn      = 1
0.00.066.164 I print_info: pooling type     = 0
0.00.066.164 I print_info: rope type        = 2
0.00.066.165 I print_info: rope scaling     = linear
0.00.066.166 I print_info: freq_base_train  = 10000.0
0.00.066.167 I print_info: freq_scale_train = 1
0.00.066.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.168 I print_info: rope_finetuned   = unknown
0.00.066.169 I print_info: ssm_d_conv       = 0
0.00.066.169 I print_info: ssm_d_inner      = 0
0.00.066.170 I print_info: ssm_d_state      = 0
0.00.066.171 I print_info: ssm_dt_rank      = 0
0.00.066.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.172 I print_info: model type       = 1.4B
0.00.066.173 I print_info: model params     = 1.41 B
0.00.066.173 I print_info: general.name     = 1.4B
0.00.066.175 I print_info: vocab type       = BPE
0.00.066.176 I print_info: n_vocab          = 50304
0.00.066.177 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: LF token         = 187 'Ċ'
0.00.066.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: max token length = 1024
0.00.066.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.820 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.843 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.708 I llama_context: constructing llama_context
0.00.197.727 I llama_context: n_seq_max     = 1
0.00.197.728 I llama_context: n_ctx         = 128
0.00.197.728 I llama_context: n_ctx_per_seq = 128
0.00.197.728 I llama_context: n_batch       = 128
0.00.197.729 I llama_context: n_ubatch      = 128
0.00.197.729 I llama_context: causal_attn   = 1
0.00.197.730 I llama_context: flash_attn    = 0
0.00.197.735 I llama_context: freq_base     = 10000.0
0.00.197.736 I llama_context: freq_scale    = 1
0.00.197.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.792 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.204 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.004 I llama_context: graph nodes  = 1015
0.00.211.005 I llama_context: graph splits = 1
0.00.211.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.277 I 
0.00.262.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.393 I perplexity: tokenizing the input ..
0.00.268.984 I perplexity: tokenization took 6.587 ms
0.00.269.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.889 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.007 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.062 I llama_perf_context_print:        load time =     261.89 ms
0.01.172.064 I llama_perf_context_print: prompt eval time =     898.01 ms /   128 tokens (    7.02 ms per token,   142.54 tokens per second)
0.01.172.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.066 I llama_perf_context_print:       total time =     909.81 ms /   129 tokens

real	0m1.213s
user	0m4.280s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.447 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.447 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q4_K - Medium
0.00.021.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.060 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.089 I print_info: n_embd           = 2048
0.00.067.089 I print_info: n_layer          = 24
0.00.067.098 I print_info: n_head           = 16
0.00.067.100 I print_info: n_head_kv        = 16
0.00.067.101 I print_info: n_rot            = 32
0.00.067.101 I print_info: n_swa            = 0
0.00.067.101 I print_info: n_swa_pattern    = 1
0.00.067.102 I print_info: n_embd_head_k    = 128
0.00.067.102 I print_info: n_embd_head_v    = 128
0.00.067.104 I print_info: n_gqa            = 1
0.00.067.106 I print_info: n_embd_k_gqa     = 2048
0.00.067.108 I print_info: n_embd_v_gqa     = 2048
0.00.067.109 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.110 I print_info: f_logit_scale    = 0.0e+00
0.00.067.110 I print_info: f_attn_scale     = 0.0e+00
0.00.067.111 I print_info: n_ff             = 8192
0.00.067.111 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.112 I print_info: pooling type     = 0
0.00.067.112 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.114 I print_info: freq_base_train  = 10000.0
0.00.067.114 I print_info: freq_scale_train = 1
0.00.067.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.115 I print_info: ssm_d_conv       = 0
0.00.067.115 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.116 I print_info: model type       = 1.4B
0.00.067.117 I print_info: model params     = 1.41 B
0.00.067.117 I print_info: general.name     = 1.4B
0.00.067.120 I print_info: vocab type       = BPE
0.00.067.121 I print_info: n_vocab          = 50304
0.00.067.121 I print_info: n_merges         = 50009
0.00.067.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: LF token         = 187 'Ċ'
0.00.067.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: max token length = 1024
0.00.067.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.441 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.455 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.308 I llama_context: constructing llama_context
0.00.247.339 I llama_context: n_seq_max     = 1
0.00.247.347 I llama_context: n_ctx         = 2048
0.00.247.353 I llama_context: n_ctx_per_seq = 2048
0.00.247.360 I llama_context: n_batch       = 2048
0.00.247.367 I llama_context: n_ubatch      = 512
0.00.247.374 I llama_context: causal_attn   = 1
0.00.247.380 I llama_context: flash_attn    = 0
0.00.247.393 I llama_context: freq_base     = 10000.0
0.00.247.399 I llama_context: freq_scale    = 1
0.00.247.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.487 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.572 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.146 I llama_context: graph nodes  = 1015
0.00.327.147 I llama_context: graph splits = 1
0.00.327.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.019 I main: llama threadpool init, n_threads = 4
0.00.424.041 I 
0.00.424.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.124 I 
0.00.424.266 I sampler seed: 1234
0.00.424.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.290 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.536.371 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.536.376 I llama_perf_context_print:        load time =     422.40 ms
0.02.536.377 I llama_perf_context_print: prompt eval time =      65.34 ms /     7 tokens (    9.33 ms per token,   107.13 tokens per second)
0.02.536.378 I llama_perf_context_print:        eval time =    2035.19 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.536.379 I llama_perf_context_print:       total time =    2113.45 ms /    70 tokens

real	0m2.583s
user	0m9.343s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q4_K - Medium
0.00.020.953 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.960 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.902 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.903 I print_info: n_layer          = 24
0.00.066.917 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.920 I print_info: n_swa_pattern    = 1
0.00.066.921 I print_info: n_embd_head_k    = 128
0.00.066.921 I print_info: n_embd_head_v    = 128
0.00.066.923 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.929 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.930 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.931 I print_info: causal attn      = 1
0.00.066.932 I print_info: pooling type     = 0
0.00.066.932 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.935 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: ssm_d_conv       = 0
0.00.066.935 I print_info: ssm_d_inner      = 0
0.00.066.936 I print_info: ssm_d_state      = 0
0.00.066.936 I print_info: ssm_dt_rank      = 0
0.00.066.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.937 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.940 I print_info: vocab type       = BPE
0.00.066.941 I print_info: n_vocab          = 50304
0.00.066.941 I print_info: n_merges         = 50009
0.00.066.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: LF token         = 187 'Ċ'
0.00.066.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: max token length = 1024
0.00.066.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.494 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.516 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.022 I llama_context: constructing llama_context
0.00.247.056 I llama_context: n_seq_max     = 1
0.00.247.057 I llama_context: n_ctx         = 128
0.00.247.058 I llama_context: n_ctx_per_seq = 128
0.00.247.058 I llama_context: n_batch       = 128
0.00.247.058 I llama_context: n_ubatch      = 128
0.00.247.059 I llama_context: causal_attn   = 1
0.00.247.059 I llama_context: flash_attn    = 0
0.00.247.064 I llama_context: freq_base     = 10000.0
0.00.247.065 I llama_context: freq_scale    = 1
0.00.247.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.118 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.883 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.622 I llama_context: graph nodes  = 1015
0.00.260.622 I llama_context: graph splits = 1
0.00.260.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.125 I 
0.00.321.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.270 I perplexity: tokenizing the input ..
0.00.327.888 I perplexity: tokenization took 6.621 ms
0.00.327.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.727 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.660 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.708 I llama_perf_context_print:        load time =     320.76 ms
0.00.899.723 I llama_perf_context_print: prompt eval time =     566.89 ms /   128 tokens (    4.43 ms per token,   225.79 tokens per second)
0.00.899.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.725 I llama_perf_context_print:       total time =     578.61 ms /   129 tokens

real	0m0.946s
user	0m3.160s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q5_K - Medium
0.00.021.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.694 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.747 I print_info: arch             = gptneox
0.00.066.747 I print_info: vocab_only       = 0
0.00.066.747 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.748 I print_info: n_layer          = 24
0.00.066.763 I print_info: n_head           = 16
0.00.066.765 I print_info: n_head_kv        = 16
0.00.066.765 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.765 I print_info: n_swa_pattern    = 1
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.766 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.768 I print_info: n_embd_k_gqa     = 2048
0.00.066.769 I print_info: n_embd_v_gqa     = 2048
0.00.066.771 I print_info: f_norm_eps       = 1.0e-05
0.00.066.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.772 I print_info: f_attn_scale     = 0.0e+00
0.00.066.773 I print_info: n_ff             = 8192
0.00.066.773 I print_info: n_expert         = 0
0.00.066.773 I print_info: n_expert_used    = 0
0.00.066.774 I print_info: causal attn      = 1
0.00.066.774 I print_info: pooling type     = 0
0.00.066.774 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.776 I print_info: freq_scale_train = 1
0.00.066.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.777 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.778 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.778 I print_info: general.name     = 1.4B
0.00.066.781 I print_info: vocab type       = BPE
0.00.066.781 I print_info: n_vocab          = 50304
0.00.066.782 I print_info: n_merges         = 50009
0.00.066.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: max token length = 1024
0.00.066.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.622 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.636 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.234 I llama_context: constructing llama_context
0.00.268.269 I llama_context: n_seq_max     = 1
0.00.268.276 I llama_context: n_ctx         = 2048
0.00.268.283 I llama_context: n_ctx_per_seq = 2048
0.00.268.290 I llama_context: n_batch       = 2048
0.00.268.297 I llama_context: n_ubatch      = 512
0.00.268.303 I llama_context: causal_attn   = 1
0.00.268.323 I llama_context: flash_attn    = 0
0.00.268.334 I llama_context: freq_base     = 10000.0
0.00.268.342 I llama_context: freq_scale    = 1
0.00.268.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.480 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.403 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.207 I llama_context: graph nodes  = 1015
0.00.348.207 I llama_context: graph splits = 1
0.00.348.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.048 I main: llama threadpool init, n_threads = 4
0.00.462.070 I 
0.00.462.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.152 I 
0.00.462.249 I sampler seed: 1234
0.00.462.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.272 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.020.021 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.03.020.026 I llama_perf_context_print:        load time =     460.43 ms
0.03.020.027 I llama_perf_context_print: prompt eval time =      88.90 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.03.020.028 I llama_perf_context_print:        eval time =    2457.56 ms /    63 runs   (   39.01 ms per token,    25.64 tokens per second)
0.03.020.029 I llama_perf_context_print:       total time =    2559.08 ms /    70 tokens

real	0m3.074s
user	0m11.283s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q5_K - Medium
0.00.021.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.727 I load: special tokens cache size = 25
0.00.066.956 I load: token to piece cache size = 0.2984 MB
0.00.066.984 I print_info: arch             = gptneox
0.00.066.985 I print_info: vocab_only       = 0
0.00.066.985 I print_info: n_ctx_train      = 2048
0.00.066.985 I print_info: n_embd           = 2048
0.00.066.985 I print_info: n_layer          = 24
0.00.067.000 I print_info: n_head           = 16
0.00.067.002 I print_info: n_head_kv        = 16
0.00.067.002 I print_info: n_rot            = 32
0.00.067.003 I print_info: n_swa            = 0
0.00.067.003 I print_info: n_swa_pattern    = 1
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.005 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.009 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.010 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.014 I print_info: freq_scale_train = 1
0.00.067.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: ssm_d_conv       = 0
0.00.067.015 I print_info: ssm_d_inner      = 0
0.00.067.015 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.016 I print_info: model type       = 1.4B
0.00.067.017 I print_info: model params     = 1.41 B
0.00.067.017 I print_info: general.name     = 1.4B
0.00.067.020 I print_info: vocab type       = BPE
0.00.067.021 I print_info: n_vocab          = 50304
0.00.067.021 I print_info: n_merges         = 50009
0.00.067.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: LF token         = 187 'Ċ'
0.00.067.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: max token length = 1024
0.00.067.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.125 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.148 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.095 I llama_context: constructing llama_context
0.00.267.116 I llama_context: n_seq_max     = 1
0.00.267.116 I llama_context: n_ctx         = 128
0.00.267.117 I llama_context: n_ctx_per_seq = 128
0.00.267.117 I llama_context: n_batch       = 128
0.00.267.118 I llama_context: n_ubatch      = 128
0.00.267.118 I llama_context: causal_attn   = 1
0.00.267.119 I llama_context: flash_attn    = 0
0.00.267.125 I llama_context: freq_base     = 10000.0
0.00.267.127 I llama_context: freq_scale    = 1
0.00.267.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.187 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.684 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.699 I llama_context: graph nodes  = 1015
0.00.280.699 I llama_context: graph splits = 1
0.00.280.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.420 I 
0.00.372.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.539 I perplexity: tokenizing the input ..
0.00.377.907 I perplexity: tokenization took 5.363 ms
0.00.377.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.149 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.092 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.138 I llama_perf_context_print:        load time =     372.00 ms
0.01.041.156 I llama_perf_context_print: prompt eval time =     658.31 ms /   128 tokens (    5.14 ms per token,   194.44 tokens per second)
0.01.041.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.158 I llama_perf_context_print:       total time =     668.74 ms /   129 tokens

real	0m1.091s
user	0m3.663s
sys	0m0.584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q6_K
0.00.021.613 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.066.914 I load: token to piece cache size = 0.2984 MB
0.00.066.941 I print_info: arch             = gptneox
0.00.066.942 I print_info: vocab_only       = 0
0.00.066.942 I print_info: n_ctx_train      = 2048
0.00.066.942 I print_info: n_embd           = 2048
0.00.066.942 I print_info: n_layer          = 24
0.00.066.951 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.953 I print_info: n_rot            = 32
0.00.066.953 I print_info: n_swa            = 0
0.00.066.954 I print_info: n_swa_pattern    = 1
0.00.066.954 I print_info: n_embd_head_k    = 128
0.00.066.954 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: f_attn_scale     = 0.0e+00
0.00.066.962 I print_info: n_ff             = 8192
0.00.066.963 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.963 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.965 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.966 I print_info: ssm_d_conv       = 0
0.00.066.967 I print_info: ssm_d_inner      = 0
0.00.066.967 I print_info: ssm_d_state      = 0
0.00.066.967 I print_info: ssm_dt_rank      = 0
0.00.066.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.968 I print_info: model type       = 1.4B
0.00.066.968 I print_info: model params     = 1.41 B
0.00.066.968 I print_info: general.name     = 1.4B
0.00.066.971 I print_info: vocab type       = BPE
0.00.066.972 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: LF token         = 187 'Ċ'
0.00.066.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: max token length = 1024
0.00.066.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.019 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.040 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.663 I llama_context: constructing llama_context
0.00.279.698 I llama_context: n_seq_max     = 1
0.00.279.705 I llama_context: n_ctx         = 2048
0.00.279.712 I llama_context: n_ctx_per_seq = 2048
0.00.279.720 I llama_context: n_batch       = 2048
0.00.279.729 I llama_context: n_ubatch      = 512
0.00.279.739 I llama_context: causal_attn   = 1
0.00.279.748 I llama_context: flash_attn    = 0
0.00.279.776 I llama_context: freq_base     = 10000.0
0.00.279.786 I llama_context: freq_scale    = 1
0.00.279.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.899 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.635 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.468 I llama_context: graph nodes  = 1015
0.00.362.475 I llama_context: graph splits = 1
0.00.362.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.793 I main: llama threadpool init, n_threads = 4
0.00.479.815 I 
0.00.479.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.897 I 
0.00.480.026 I sampler seed: 1234
0.00.480.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.050 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.175.893 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.175.898 I llama_perf_context_print:        load time =     478.15 ms
0.03.175.899 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.67 tokens per second)
0.03.175.900 I llama_perf_context_print:        eval time =    2570.54 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.175.901 I llama_perf_context_print:       total time =    2697.21 ms /    70 tokens

real	0m3.231s
user	0m11.857s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q6_K
0.00.021.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.746 I print_info: arch             = gptneox
0.00.066.747 I print_info: vocab_only       = 0
0.00.066.747 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.748 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.763 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.764 I print_info: n_swa_pattern    = 1
0.00.066.764 I print_info: n_embd_head_k    = 128
0.00.066.764 I print_info: n_embd_head_v    = 128
0.00.066.766 I print_info: n_gqa            = 1
0.00.066.768 I print_info: n_embd_k_gqa     = 2048
0.00.066.769 I print_info: n_embd_v_gqa     = 2048
0.00.066.770 I print_info: f_norm_eps       = 1.0e-05
0.00.066.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.772 I print_info: f_attn_scale     = 0.0e+00
0.00.066.773 I print_info: n_ff             = 8192
0.00.066.773 I print_info: n_expert         = 0
0.00.066.773 I print_info: n_expert_used    = 0
0.00.066.773 I print_info: causal attn      = 1
0.00.066.774 I print_info: pooling type     = 0
0.00.066.774 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.776 I print_info: freq_scale_train = 1
0.00.066.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.776 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.777 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.778 I print_info: general.name     = 1.4B
0.00.066.781 I print_info: vocab type       = BPE
0.00.066.782 I print_info: n_vocab          = 50304
0.00.066.782 I print_info: n_merges         = 50009
0.00.066.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: max token length = 1024
0.00.066.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.953 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.007 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.590 I llama_context: constructing llama_context
0.00.280.609 I llama_context: n_seq_max     = 1
0.00.280.609 I llama_context: n_ctx         = 128
0.00.280.610 I llama_context: n_ctx_per_seq = 128
0.00.280.610 I llama_context: n_batch       = 128
0.00.280.610 I llama_context: n_ubatch      = 128
0.00.280.611 I llama_context: causal_attn   = 1
0.00.280.611 I llama_context: flash_attn    = 0
0.00.280.616 I llama_context: freq_base     = 10000.0
0.00.280.617 I llama_context: freq_scale    = 1
0.00.280.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.669 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.205 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.889 I llama_context: graph nodes  = 1015
0.00.293.890 I llama_context: graph splits = 1
0.00.293.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.095 I 
0.00.387.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.210 I perplexity: tokenizing the input ..
0.00.393.787 I perplexity: tokenization took 6.574 ms
0.00.393.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.890 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.897 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.955 I llama_perf_context_print:        load time =     386.72 ms
0.01.195.038 I llama_perf_context_print: prompt eval time =     796.29 ms /   128 tokens (    6.22 ms per token,   160.75 tokens per second)
0.01.195.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.052 I llama_perf_context_print:       total time =     807.88 ms /   129 tokens

real	0m1.247s
user	0m4.308s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.873 I llama_model_loader: - type  f32:  194 tensors
0.00.020.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.876 I print_info: file format = GGUF V3 (latest)
0.00.020.877 I print_info: file type   = Q4_0
0.00.020.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.065.820 I load: token to piece cache size = 0.2984 MB
0.00.065.846 I print_info: arch             = gptneox
0.00.065.846 I print_info: vocab_only       = 0
0.00.065.847 I print_info: n_ctx_train      = 2048
0.00.065.847 I print_info: n_embd           = 2048
0.00.065.847 I print_info: n_layer          = 24
0.00.065.862 I print_info: n_head           = 16
0.00.065.864 I print_info: n_head_kv        = 16
0.00.065.864 I print_info: n_rot            = 32
0.00.065.864 I print_info: n_swa            = 0
0.00.065.865 I print_info: n_swa_pattern    = 1
0.00.065.865 I print_info: n_embd_head_k    = 128
0.00.065.865 I print_info: n_embd_head_v    = 128
0.00.065.867 I print_info: n_gqa            = 1
0.00.065.868 I print_info: n_embd_k_gqa     = 2048
0.00.065.870 I print_info: n_embd_v_gqa     = 2048
0.00.065.871 I print_info: f_norm_eps       = 1.0e-05
0.00.065.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.872 I print_info: f_logit_scale    = 0.0e+00
0.00.065.872 I print_info: f_attn_scale     = 0.0e+00
0.00.065.873 I print_info: n_ff             = 8192
0.00.065.873 I print_info: n_expert         = 0
0.00.065.874 I print_info: n_expert_used    = 0
0.00.065.874 I print_info: causal attn      = 1
0.00.065.874 I print_info: pooling type     = 0
0.00.065.874 I print_info: rope type        = 2
0.00.065.875 I print_info: rope scaling     = linear
0.00.065.876 I print_info: freq_base_train  = 10000.0
0.00.065.876 I print_info: freq_scale_train = 1
0.00.065.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.876 I print_info: rope_finetuned   = unknown
0.00.065.877 I print_info: ssm_d_conv       = 0
0.00.065.877 I print_info: ssm_d_inner      = 0
0.00.065.877 I print_info: ssm_d_state      = 0
0.00.065.877 I print_info: ssm_dt_rank      = 0
0.00.065.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.878 I print_info: model type       = 1.4B
0.00.065.879 I print_info: model params     = 1.41 B
0.00.065.879 I print_info: general.name     = 1.4B
0.00.065.881 I print_info: vocab type       = BPE
0.00.065.882 I print_info: n_vocab          = 50304
0.00.065.883 I print_info: n_merges         = 50009
0.00.065.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: LF token         = 187 'Ċ'
0.00.065.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: max token length = 1024
0.00.065.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.074 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.088 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.715 I llama_context: constructing llama_context
0.00.232.751 I llama_context: n_seq_max     = 1
0.00.232.758 I llama_context: n_ctx         = 2048
0.00.232.765 I llama_context: n_ctx_per_seq = 2048
0.00.232.772 I llama_context: n_batch       = 2048
0.00.232.779 I llama_context: n_ubatch      = 512
0.00.232.786 I llama_context: causal_attn   = 1
0.00.232.793 I llama_context: flash_attn    = 0
0.00.232.804 I llama_context: freq_base     = 10000.0
0.00.232.812 I llama_context: freq_scale    = 1
0.00.232.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.899 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.989 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.682 I llama_context: graph nodes  = 1015
0.00.312.683 I llama_context: graph splits = 1
0.00.312.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.118 I llama_context: constructing llama_context
0.00.879.135 I llama_context: n_seq_max     = 1
0.00.879.136 I llama_context: n_ctx         = 2048
0.00.879.136 I llama_context: n_ctx_per_seq = 2048
0.00.879.136 I llama_context: n_batch       = 2048
0.00.879.137 I llama_context: n_ubatch      = 512
0.00.879.137 I llama_context: causal_attn   = 1
0.00.879.138 I llama_context: flash_attn    = 0
0.00.879.143 I llama_context: freq_base     = 10000.0
0.00.879.144 I llama_context: freq_scale    = 1
0.00.879.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.164 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.949.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.949.648 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.204 I llama_context: graph nodes  = 1015
0.00.958.205 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.384 I llama_context: constructing llama_context
0.01.450.401 I llama_context: n_seq_max     = 1
0.01.450.401 I llama_context: n_ctx         = 2048
0.01.450.402 I llama_context: n_ctx_per_seq = 2048
0.01.450.402 I llama_context: n_batch       = 2048
0.01.450.402 I llama_context: n_ubatch      = 512
0.01.450.402 I llama_context: causal_attn   = 1
0.01.450.403 I llama_context: flash_attn    = 0
0.01.450.408 I llama_context: freq_base     = 10000.0
0.01.450.409 I llama_context: freq_scale    = 1
0.01.450.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.521.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.388 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.072 I llama_context: graph nodes  = 1015
0.01.530.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.484s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5420 (417cc5fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.314 I load: special tokens cache size = 25
0.00.066.314 I load: token to piece cache size = 0.2984 MB
0.00.066.339 I print_info: arch             = gptneox
0.00.066.339 I print_info: vocab_only       = 0
0.00.066.340 I print_info: n_ctx_train      = 2048
0.00.066.340 I print_info: n_embd           = 2048
0.00.066.340 I print_info: n_layer          = 24
0.00.066.354 I print_info: n_head           = 16
0.00.066.356 I print_info: n_head_kv        = 16
0.00.066.356 I print_info: n_rot            = 32
0.00.066.356 I print_info: n_swa            = 0
0.00.066.357 I print_info: n_swa_pattern    = 1
0.00.066.357 I print_info: n_embd_head_k    = 128
0.00.066.357 I print_info: n_embd_head_v    = 128
0.00.066.359 I print_info: n_gqa            = 1
0.00.066.361 I print_info: n_embd_k_gqa     = 2048
0.00.066.362 I print_info: n_embd_v_gqa     = 2048
0.00.066.363 I print_info: f_norm_eps       = 1.0e-05
0.00.066.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.365 I print_info: f_logit_scale    = 0.0e+00
0.00.066.365 I print_info: f_attn_scale     = 0.0e+00
0.00.066.365 I print_info: n_ff             = 8192
0.00.066.366 I print_info: n_expert         = 0
0.00.066.366 I print_info: n_expert_used    = 0
0.00.066.366 I print_info: causal attn      = 1
0.00.066.366 I print_info: pooling type     = 0
0.00.066.367 I print_info: rope type        = 2
0.00.066.367 I print_info: rope scaling     = linear
0.00.066.368 I print_info: freq_base_train  = 10000.0
0.00.066.369 I print_info: freq_scale_train = 1
0.00.066.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.370 I print_info: rope_finetuned   = unknown
0.00.066.370 I print_info: ssm_d_conv       = 0
0.00.066.370 I print_info: ssm_d_inner      = 0
0.00.066.370 I print_info: ssm_d_state      = 0
0.00.066.370 I print_info: ssm_dt_rank      = 0
0.00.066.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.371 I print_info: model type       = 1.4B
0.00.066.371 I print_info: model params     = 1.41 B
0.00.066.371 I print_info: general.name     = 1.4B
0.00.066.374 I print_info: vocab type       = BPE
0.00.066.375 I print_info: n_vocab          = 50304
0.00.066.375 I print_info: n_merges         = 50009
0.00.066.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: LF token         = 187 'Ċ'
0.00.066.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.377 I print_info: max token length = 1024
0.00.066.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.411 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.433 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.042 I llama_context: constructing llama_context
0.00.228.060 I llama_context: n_seq_max     = 1
0.00.228.060 I llama_context: n_ctx         = 2048
0.00.228.061 I llama_context: n_ctx_per_seq = 2048
0.00.228.061 I llama_context: n_batch       = 2048
0.00.228.061 I llama_context: n_ubatch      = 512
0.00.228.062 I llama_context: causal_attn   = 1
0.00.228.062 I llama_context: flash_attn    = 1
0.00.228.067 I llama_context: freq_base     = 10000.0
0.00.228.068 I llama_context: freq_scale    = 1
0.00.228.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.121 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.298.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.919 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.550 I llama_context: graph nodes  = 920
0.00.307.550 I llama_context: graph splits = 1
0.00.307.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.369 I llama_context: constructing llama_context
0.00.829.392 I llama_context: n_seq_max     = 1
0.00.829.392 I llama_context: n_ctx         = 2048
0.00.829.393 I llama_context: n_ctx_per_seq = 2048
0.00.829.393 I llama_context: n_batch       = 2048
0.00.829.393 I llama_context: n_ubatch      = 512
0.00.829.394 I llama_context: causal_attn   = 1
0.00.829.394 I llama_context: flash_attn    = 1
0.00.829.399 I llama_context: freq_base     = 10000.0
0.00.829.400 I llama_context: freq_scale    = 1
0.00.829.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.419 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.900.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.051 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.775 I llama_context: graph nodes  = 920
0.00.908.775 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.046 I llama_context: constructing llama_context
0.01.352.068 I llama_context: n_seq_max     = 1
0.01.352.069 I llama_context: n_ctx         = 2048
0.01.352.069 I llama_context: n_ctx_per_seq = 2048
0.01.352.069 I llama_context: n_batch       = 2048
0.01.352.070 I llama_context: n_ubatch      = 512
0.01.352.070 I llama_context: causal_attn   = 1
0.01.352.070 I llama_context: flash_attn    = 1
0.01.352.076 I llama_context: freq_base     = 10000.0
0.01.352.077 I llama_context: freq_scale    = 1
0.01.352.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.423.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.423.560 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.210 I llama_context: graph nodes  = 920
0.01.432.211 I llama_context: graph splits = 1
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

real	0m1.958s
user	0m5.834s
sys	0m0.742s
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
2/2 Test #28: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+68813minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+68577minor)pagefaults 0swaps
```
