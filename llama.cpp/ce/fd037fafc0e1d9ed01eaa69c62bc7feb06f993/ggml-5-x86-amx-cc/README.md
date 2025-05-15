## Summary

- status:  SUCCESS ✅
- runtime: 4:50.68
- date:    Thu May 15 13:20:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cefd037fafc0e1d9ed01eaa69c62bc7feb06f993
- author:  Georgi Gerganov
```
kv-cache : simplify SWA logic

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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
14/31 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.33 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.58 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.08 sec*proc (31 tests)

Total Test time (real) =  45.09 sec

real	0m45.103s
user	0m57.050s
sys	0m0.875s
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
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/31 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.44 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.41 sec
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
main    =  20.98 sec*proc (31 tests)

Total Test time (real) =  20.99 sec

real	0m21.001s
user	0m22.637s
sys	0m0.751s
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
0.00.000.256 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.362 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.363 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.363 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.365 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.366 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.187 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.202 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.203 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.205 I llama_model_loader: - type  f32:  124 tensors
0.00.008.205 I llama_model_loader: - type  f16:   73 tensors
0.00.008.208 I print_info: file format = GGUF V3 (latest)
0.00.008.208 I print_info: file type   = F16
0.00.008.210 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.499 I load: special tokens cache size = 5
0.00.024.239 I load: token to piece cache size = 0.2032 MB
0.00.024.267 I print_info: arch             = bert
0.00.024.268 I print_info: vocab_only       = 0
0.00.024.268 I print_info: n_ctx_train      = 512
0.00.024.269 I print_info: n_embd           = 384
0.00.024.269 I print_info: n_layer          = 12
0.00.024.285 I print_info: n_head           = 12
0.00.024.287 I print_info: n_head_kv        = 12
0.00.024.287 I print_info: n_rot            = 32
0.00.024.288 I print_info: n_swa            = 0
0.00.024.288 I print_info: n_swa_pattern    = 1
0.00.024.289 I print_info: n_embd_head_k    = 32
0.00.024.289 I print_info: n_embd_head_v    = 32
0.00.024.291 I print_info: n_gqa            = 1
0.00.024.292 I print_info: n_embd_k_gqa     = 384
0.00.024.293 I print_info: n_embd_v_gqa     = 384
0.00.024.295 I print_info: f_norm_eps       = 1.0e-12
0.00.024.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.311 I print_info: f_logit_scale    = 0.0e+00
0.00.024.312 I print_info: f_attn_scale     = 0.0e+00
0.00.024.314 I print_info: n_ff             = 1536
0.00.024.315 I print_info: n_expert         = 0
0.00.024.315 I print_info: n_expert_used    = 0
0.00.024.315 I print_info: causal attn      = 0
0.00.024.316 I print_info: pooling type     = 2
0.00.024.316 I print_info: rope type        = 2
0.00.024.317 I print_info: rope scaling     = linear
0.00.024.318 I print_info: freq_base_train  = 10000.0
0.00.024.318 I print_info: freq_scale_train = 1
0.00.024.318 I print_info: n_ctx_orig_yarn  = 512
0.00.024.319 I print_info: rope_finetuned   = unknown
0.00.024.319 I print_info: ssm_d_conv       = 0
0.00.024.319 I print_info: ssm_d_inner      = 0
0.00.024.320 I print_info: ssm_d_state      = 0
0.00.024.320 I print_info: ssm_dt_rank      = 0
0.00.024.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.321 I print_info: model type       = 33M
0.00.024.321 I print_info: model params     = 33.21 M
0.00.024.322 I print_info: general.name     = Bge Small
0.00.024.325 I print_info: vocab type       = WPM
0.00.024.327 I print_info: n_vocab          = 30522
0.00.024.327 I print_info: n_merges         = 0
0.00.024.328 I print_info: BOS token        = 101 '[CLS]'
0.00.024.328 I print_info: UNK token        = 100 '[UNK]'
0.00.024.329 I print_info: SEP token        = 102 '[SEP]'
0.00.024.329 I print_info: PAD token        = 0 '[PAD]'
0.00.024.330 I print_info: MASK token       = 103 '[MASK]'
0.00.024.330 I print_info: LF token         = 0 '[PAD]'
0.00.024.330 I print_info: max token length = 21
0.00.024.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.710 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.732 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.965 I llama_context: constructing llama_context
0.00.043.978 I llama_context: n_seq_max     = 1
0.00.043.979 I llama_context: n_ctx         = 512
0.00.043.979 I llama_context: n_ctx_per_seq = 512
0.00.043.980 I llama_context: n_batch       = 2048
0.00.043.980 I llama_context: n_ubatch      = 2048
0.00.043.981 I llama_context: causal_attn   = 0
0.00.043.981 I llama_context: flash_attn    = 0
0.00.043.983 I llama_context: freq_base     = 10000.0
0.00.043.984 I llama_context: freq_scale    = 1
0.00.044.013 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.299 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.646 I 
0.00.054.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.519 I llama_perf_context_print:        load time =      54.32 ms
0.00.060.521 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.63 tokens per second)
0.00.060.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.534 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.071s
user	0m0.073s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.180 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.189 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.190 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.190 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.915 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.931 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.931 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.935 I print_info: file format = GGUF V3 (latest)
0.00.007.935 I print_info: file type   = Q8_0
0.00.007.938 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.624 I load: special tokens cache size = 5
0.00.023.257 I load: token to piece cache size = 0.2032 MB
0.00.023.284 I print_info: arch             = bert
0.00.023.284 I print_info: vocab_only       = 0
0.00.023.284 I print_info: n_ctx_train      = 512
0.00.023.284 I print_info: n_embd           = 384
0.00.023.285 I print_info: n_layer          = 12
0.00.023.298 I print_info: n_head           = 12
0.00.023.300 I print_info: n_head_kv        = 12
0.00.023.300 I print_info: n_rot            = 32
0.00.023.300 I print_info: n_swa            = 0
0.00.023.301 I print_info: n_swa_pattern    = 1
0.00.023.301 I print_info: n_embd_head_k    = 32
0.00.023.301 I print_info: n_embd_head_v    = 32
0.00.023.302 I print_info: n_gqa            = 1
0.00.023.303 I print_info: n_embd_k_gqa     = 384
0.00.023.304 I print_info: n_embd_v_gqa     = 384
0.00.023.306 I print_info: f_norm_eps       = 1.0e-12
0.00.023.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.308 I print_info: f_logit_scale    = 0.0e+00
0.00.023.309 I print_info: f_attn_scale     = 0.0e+00
0.00.023.310 I print_info: n_ff             = 1536
0.00.023.310 I print_info: n_expert         = 0
0.00.023.310 I print_info: n_expert_used    = 0
0.00.023.310 I print_info: causal attn      = 0
0.00.023.311 I print_info: pooling type     = 2
0.00.023.311 I print_info: rope type        = 2
0.00.023.311 I print_info: rope scaling     = linear
0.00.023.312 I print_info: freq_base_train  = 10000.0
0.00.023.312 I print_info: freq_scale_train = 1
0.00.023.313 I print_info: n_ctx_orig_yarn  = 512
0.00.023.313 I print_info: rope_finetuned   = unknown
0.00.023.313 I print_info: ssm_d_conv       = 0
0.00.023.313 I print_info: ssm_d_inner      = 0
0.00.023.313 I print_info: ssm_d_state      = 0
0.00.023.314 I print_info: ssm_dt_rank      = 0
0.00.023.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.314 I print_info: model type       = 33M
0.00.023.315 I print_info: model params     = 33.21 M
0.00.023.315 I print_info: general.name     = Bge Small
0.00.023.351 I print_info: vocab type       = WPM
0.00.023.352 I print_info: n_vocab          = 30522
0.00.023.352 I print_info: n_merges         = 0
0.00.023.353 I print_info: BOS token        = 101 '[CLS]'
0.00.023.353 I print_info: UNK token        = 100 '[UNK]'
0.00.023.353 I print_info: SEP token        = 102 '[SEP]'
0.00.023.353 I print_info: PAD token        = 0 '[PAD]'
0.00.023.353 I print_info: MASK token       = 103 '[MASK]'
0.00.023.354 I print_info: LF token         = 0 '[PAD]'
0.00.023.354 I print_info: max token length = 21
0.00.023.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.264 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.285 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.023 I llama_context: constructing llama_context
0.00.034.051 I llama_context: n_seq_max     = 1
0.00.034.070 I llama_context: n_ctx         = 512
0.00.034.089 I llama_context: n_ctx_per_seq = 512
0.00.034.107 I llama_context: n_batch       = 2048
0.00.034.125 I llama_context: n_ubatch      = 2048
0.00.034.144 I llama_context: causal_attn   = 0
0.00.034.162 I llama_context: flash_attn    = 0
0.00.034.182 I llama_context: freq_base     = 10000.0
0.00.034.201 I llama_context: freq_scale    = 1
0.00.034.249 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.408 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.988 I 
0.00.042.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.442 I llama_perf_context_print:        load time =      41.69 ms
0.00.045.444 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4063.21 tokens per second)
0.00.045.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.446 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens

real	0m0.054s
user	0m0.133s
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
0.00.000.271 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.610 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.613 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.614 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.632 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.817 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.836 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.837 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.837 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.838 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.839 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.843 I llama_model_loader: - type  f32:   40 tensors
0.00.019.843 I llama_model_loader: - type  f16:   30 tensors
0.00.019.846 I print_info: file format = GGUF V3 (latest)
0.00.019.847 I print_info: file type   = F16
0.00.019.849 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.163 W load: empty token at index 5
0.00.037.914 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.046 I load: special tokens cache size = 5
0.00.347.747 I load: token to piece cache size = 1.5060 MB
0.00.347.774 I print_info: arch             = jina-bert-v2
0.00.347.775 I print_info: vocab_only       = 0
0.00.347.775 I print_info: n_ctx_train      = 8192
0.00.347.776 I print_info: n_embd           = 384
0.00.347.776 I print_info: n_layer          = 4
0.00.347.790 I print_info: n_head           = 12
0.00.347.792 I print_info: n_head_kv        = 12
0.00.347.792 I print_info: n_rot            = 32
0.00.347.792 I print_info: n_swa            = 0
0.00.347.793 I print_info: n_swa_pattern    = 1
0.00.347.793 I print_info: n_embd_head_k    = 32
0.00.347.793 I print_info: n_embd_head_v    = 32
0.00.347.795 I print_info: n_gqa            = 1
0.00.347.796 I print_info: n_embd_k_gqa     = 384
0.00.347.798 I print_info: n_embd_v_gqa     = 384
0.00.347.799 I print_info: f_norm_eps       = 1.0e-12
0.00.347.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.800 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.801 I print_info: f_logit_scale    = 0.0e+00
0.00.347.801 I print_info: f_attn_scale     = 0.0e+00
0.00.347.803 I print_info: n_ff             = 1536
0.00.347.803 I print_info: n_expert         = 0
0.00.347.803 I print_info: n_expert_used    = 0
0.00.347.804 I print_info: causal attn      = 0
0.00.347.804 I print_info: pooling type     = -1
0.00.347.804 I print_info: rope type        = -1
0.00.347.805 I print_info: rope scaling     = linear
0.00.347.806 I print_info: freq_base_train  = 10000.0
0.00.347.806 I print_info: freq_scale_train = 1
0.00.347.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.807 I print_info: rope_finetuned   = unknown
0.00.347.807 I print_info: ssm_d_conv       = 0
0.00.347.808 I print_info: ssm_d_inner      = 0
0.00.347.808 I print_info: ssm_d_state      = 0
0.00.347.808 I print_info: ssm_dt_rank      = 0
0.00.347.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.809 I print_info: model type       = 33M
0.00.347.810 I print_info: model params     = 32.90 M
0.00.347.810 I print_info: general.name     = Jina Bert Implementation
0.00.347.813 I print_info: vocab type       = BPE
0.00.347.814 I print_info: n_vocab          = 61056
0.00.347.815 I print_info: n_merges         = 39382
0.00.347.815 I print_info: BOS token        = 0 '<s>'
0.00.347.815 I print_info: EOS token        = 2 '</s>'
0.00.347.815 I print_info: UNK token        = 3 '<unk>'
0.00.347.816 I print_info: SEP token        = 2 '</s>'
0.00.347.816 I print_info: PAD token        = 1 '<pad>'
0.00.347.816 I print_info: MASK token       = 4 '<mask>'
0.00.347.816 I print_info: EOG token        = 2 '</s>'
0.00.347.817 I print_info: max token length = 45
0.00.347.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.668 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.685 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.930 I llama_context: constructing llama_context
0.00.358.948 I llama_context: n_seq_max     = 1
0.00.358.948 I llama_context: n_ctx         = 8192
0.00.358.949 I llama_context: n_ctx_per_seq = 8192
0.00.358.949 I llama_context: n_batch       = 2048
0.00.358.950 I llama_context: n_ubatch      = 2048
0.00.358.950 I llama_context: causal_attn   = 0
0.00.358.950 I llama_context: flash_attn    = 0
0.00.358.952 I llama_context: freq_base     = 10000.0
0.00.358.953 I llama_context: freq_scale    = 1
0.00.358.981 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.997 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.753 I 
0.00.367.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.997 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.010 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.016 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.017 I main: number of tokens in prompt = 13
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


0.00.368.023 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.024 I main: number of tokens in prompt = 40
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


0.00.368.101 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.999 I llama_perf_context_print:        load time =     367.41 ms
0.00.376.001 I llama_perf_context_print: prompt eval time =       7.80 ms /    62 tokens (    0.13 ms per token,  7948.72 tokens per second)
0.00.376.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.003 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m0.394s
user	0m0.405s
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
0.00.000.265 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type  f16:   98 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = all F32 (guessed)
0.00.022.255 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.227 I load: special tokens cache size = 25
0.00.068.003 I load: token to piece cache size = 0.2984 MB
0.00.068.030 I print_info: arch             = gptneox
0.00.068.030 I print_info: vocab_only       = 0
0.00.068.031 I print_info: n_ctx_train      = 2048
0.00.068.031 I print_info: n_embd           = 2048
0.00.068.031 I print_info: n_layer          = 24
0.00.068.047 I print_info: n_head           = 16
0.00.068.048 I print_info: n_head_kv        = 16
0.00.068.049 I print_info: n_rot            = 32
0.00.068.049 I print_info: n_swa            = 0
0.00.068.049 I print_info: n_swa_pattern    = 1
0.00.068.050 I print_info: n_embd_head_k    = 128
0.00.068.050 I print_info: n_embd_head_v    = 128
0.00.068.052 I print_info: n_gqa            = 1
0.00.068.053 I print_info: n_embd_k_gqa     = 2048
0.00.068.054 I print_info: n_embd_v_gqa     = 2048
0.00.068.055 I print_info: f_norm_eps       = 1.0e-05
0.00.068.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.057 I print_info: f_logit_scale    = 0.0e+00
0.00.068.057 I print_info: f_attn_scale     = 0.0e+00
0.00.068.058 I print_info: n_ff             = 8192
0.00.068.058 I print_info: n_expert         = 0
0.00.068.058 I print_info: n_expert_used    = 0
0.00.068.059 I print_info: causal attn      = 1
0.00.068.059 I print_info: pooling type     = 0
0.00.068.059 I print_info: rope type        = 2
0.00.068.059 I print_info: rope scaling     = linear
0.00.068.061 I print_info: freq_base_train  = 10000.0
0.00.068.061 I print_info: freq_scale_train = 1
0.00.068.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.062 I print_info: rope_finetuned   = unknown
0.00.068.062 I print_info: ssm_d_conv       = 0
0.00.068.062 I print_info: ssm_d_inner      = 0
0.00.068.063 I print_info: ssm_d_state      = 0
0.00.068.063 I print_info: ssm_dt_rank      = 0
0.00.068.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.064 I print_info: model params     = 1.41 B
0.00.068.065 I print_info: general.name     = 1.4B
0.00.068.067 I print_info: vocab type       = BPE
0.00.068.068 I print_info: n_vocab          = 50304
0.00.068.069 I print_info: n_merges         = 50009
0.00.068.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: LF token         = 187 'Ċ'
0.00.068.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: max token length = 1024
0.00.068.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.530 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.552 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.175 I llama_context: constructing llama_context
0.01.033.193 I llama_context: n_seq_max     = 1
0.01.033.193 I llama_context: n_ctx         = 2048
0.01.033.194 I llama_context: n_ctx_per_seq = 2048
0.01.033.194 I llama_context: n_batch       = 2048
0.01.033.194 I llama_context: n_ubatch      = 512
0.01.033.195 I llama_context: causal_attn   = 1
0.01.033.195 I llama_context: flash_attn    = 0
0.01.033.201 I llama_context: freq_base     = 10000.0
0.01.033.201 I llama_context: freq_scale    = 1
0.01.033.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.759 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.700 I llama_context: graph nodes  = 1063
0.01.113.701 I llama_context: graph splits = 1
0.01.113.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.524 I main: llama threadpool init, n_threads = 4
0.01.221.545 I 
0.01.221.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.221.631 I 
0.01.221.736 I sampler seed: 1234
0.01.221.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.760 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.383.046 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.05.383.051 I llama_perf_context_print:        load time =    1219.92 ms
0.05.383.052 I llama_perf_context_print: prompt eval time =     137.47 ms /     7 tokens (   19.64 ms per token,    50.92 tokens per second)
0.05.383.054 I llama_perf_context_print:        eval time =    4010.91 ms /    63 runs   (   63.67 ms per token,    15.71 tokens per second)
0.05.383.054 I llama_perf_context_print:       total time =    4162.63 ms /    70 tokens

real	0m5.480s
user	0m17.439s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type  f16:   98 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = all F32 (guessed)
0.00.021.157 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.066.699 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.726 I print_info: n_ctx_train      = 2048
0.00.066.726 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.738 I print_info: n_swa_pattern    = 1
0.00.066.738 I print_info: n_embd_head_k    = 128
0.00.066.739 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.742 I print_info: n_embd_k_gqa     = 2048
0.00.066.743 I print_info: n_embd_v_gqa     = 2048
0.00.066.745 I print_info: f_norm_eps       = 1.0e-05
0.00.066.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.746 I print_info: f_logit_scale    = 0.0e+00
0.00.066.746 I print_info: f_attn_scale     = 0.0e+00
0.00.066.747 I print_info: n_ff             = 8192
0.00.066.747 I print_info: n_expert         = 0
0.00.066.748 I print_info: n_expert_used    = 0
0.00.066.748 I print_info: causal attn      = 1
0.00.066.748 I print_info: pooling type     = 0
0.00.066.748 I print_info: rope type        = 2
0.00.066.748 I print_info: rope scaling     = linear
0.00.066.750 I print_info: freq_base_train  = 10000.0
0.00.066.750 I print_info: freq_scale_train = 1
0.00.066.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.751 I print_info: rope_finetuned   = unknown
0.00.066.751 I print_info: ssm_d_conv       = 0
0.00.066.751 I print_info: ssm_d_inner      = 0
0.00.066.751 I print_info: ssm_d_state      = 0
0.00.066.752 I print_info: ssm_dt_rank      = 0
0.00.066.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.753 I print_info: model type       = 1.4B
0.00.066.753 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.785 I print_info: vocab type       = BPE
0.00.066.786 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.945 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.960 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.805 I llama_context: constructing llama_context
0.01.034.822 I llama_context: n_seq_max     = 1
0.01.034.822 I llama_context: n_ctx         = 128
0.01.034.823 I llama_context: n_ctx_per_seq = 128
0.01.034.823 I llama_context: n_batch       = 128
0.01.034.823 I llama_context: n_ubatch      = 128
0.01.034.824 I llama_context: causal_attn   = 1
0.01.034.824 I llama_context: flash_attn    = 0
0.01.034.829 I llama_context: freq_base     = 10000.0
0.01.034.830 I llama_context: freq_scale    = 1
0.01.034.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.039.639 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.886 I llama_context: graph nodes  = 1063
0.01.048.886 I llama_context: graph splits = 1
0.01.048.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.497 I 
0.01.119.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.608 I perplexity: tokenizing the input ..
0.01.126.135 I perplexity: tokenization took 6.523 ms
0.01.126.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.028 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.134 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.195 I llama_perf_context_print:        load time =    1119.11 ms
0.02.165.198 I llama_perf_context_print: prompt eval time =    1033.99 ms /   128 tokens (    8.08 ms per token,   123.79 tokens per second)
0.02.165.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.201 I llama_perf_context_print:       total time =    1045.72 ms /   129 tokens

real	0m2.261s
user	0m4.927s
sys	0m0.668s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q8_0
0.00.021.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.603 I load: special tokens cache size = 25
0.00.067.266 I load: token to piece cache size = 0.2984 MB
0.00.067.292 I print_info: arch             = gptneox
0.00.067.293 I print_info: vocab_only       = 0
0.00.067.293 I print_info: n_ctx_train      = 2048
0.00.067.293 I print_info: n_embd           = 2048
0.00.067.294 I print_info: n_layer          = 24
0.00.067.308 I print_info: n_head           = 16
0.00.067.311 I print_info: n_head_kv        = 16
0.00.067.311 I print_info: n_rot            = 32
0.00.067.311 I print_info: n_swa            = 0
0.00.067.312 I print_info: n_swa_pattern    = 1
0.00.067.312 I print_info: n_embd_head_k    = 128
0.00.067.312 I print_info: n_embd_head_v    = 128
0.00.067.314 I print_info: n_gqa            = 1
0.00.067.316 I print_info: n_embd_k_gqa     = 2048
0.00.067.317 I print_info: n_embd_v_gqa     = 2048
0.00.067.318 I print_info: f_norm_eps       = 1.0e-05
0.00.067.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.320 I print_info: f_logit_scale    = 0.0e+00
0.00.067.320 I print_info: f_attn_scale     = 0.0e+00
0.00.067.321 I print_info: n_ff             = 8192
0.00.067.321 I print_info: n_expert         = 0
0.00.067.321 I print_info: n_expert_used    = 0
0.00.067.322 I print_info: causal attn      = 1
0.00.067.322 I print_info: pooling type     = 0
0.00.067.322 I print_info: rope type        = 2
0.00.067.322 I print_info: rope scaling     = linear
0.00.067.323 I print_info: freq_base_train  = 10000.0
0.00.067.324 I print_info: freq_scale_train = 1
0.00.067.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.325 I print_info: rope_finetuned   = unknown
0.00.067.325 I print_info: ssm_d_conv       = 0
0.00.067.325 I print_info: ssm_d_inner      = 0
0.00.067.325 I print_info: ssm_d_state      = 0
0.00.067.326 I print_info: ssm_dt_rank      = 0
0.00.067.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.326 I print_info: model type       = 1.4B
0.00.067.327 I print_info: model params     = 1.41 B
0.00.067.327 I print_info: general.name     = 1.4B
0.00.067.331 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.008 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.029 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.231 I llama_context: constructing llama_context
0.00.322.252 I llama_context: n_seq_max     = 1
0.00.322.252 I llama_context: n_ctx         = 2048
0.00.322.253 I llama_context: n_ctx_per_seq = 2048
0.00.322.253 I llama_context: n_batch       = 2048
0.00.322.253 I llama_context: n_ubatch      = 512
0.00.322.254 I llama_context: causal_attn   = 1
0.00.322.254 I llama_context: flash_attn    = 0
0.00.322.259 I llama_context: freq_base     = 10000.0
0.00.322.260 I llama_context: freq_scale    = 1
0.00.322.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.413 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.595 I llama_context: graph nodes  = 1063
0.00.406.595 I llama_context: graph splits = 1
0.00.406.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.796 I main: llama threadpool init, n_threads = 4
0.00.508.818 I 
0.00.508.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.902 I 
0.00.509.011 I sampler seed: 1234
0.00.509.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.035 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.772.105 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23897.68 tokens per second)
0.02.772.110 I llama_perf_context_print:        load time =     507.19 ms
0.02.772.111 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.76 tokens per second)
0.02.772.112 I llama_perf_context_print:        eval time =    2199.57 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.772.113 I llama_perf_context_print:       total time =    2264.42 ms /    70 tokens

real	0m2.840s
user	0m10.059s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q8_0
0.00.021.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.334 I load: token to piece cache size = 0.2984 MB
0.00.067.360 I print_info: arch             = gptneox
0.00.067.360 I print_info: vocab_only       = 0
0.00.067.361 I print_info: n_ctx_train      = 2048
0.00.067.361 I print_info: n_embd           = 2048
0.00.067.361 I print_info: n_layer          = 24
0.00.067.376 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.378 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.379 I print_info: n_swa_pattern    = 1
0.00.067.379 I print_info: n_embd_head_k    = 128
0.00.067.379 I print_info: n_embd_head_v    = 128
0.00.067.381 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.386 I print_info: f_attn_scale     = 0.0e+00
0.00.067.387 I print_info: n_ff             = 8192
0.00.067.387 I print_info: n_expert         = 0
0.00.067.387 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.388 I print_info: pooling type     = 0
0.00.067.388 I print_info: rope type        = 2
0.00.067.388 I print_info: rope scaling     = linear
0.00.067.389 I print_info: freq_base_train  = 10000.0
0.00.067.390 I print_info: freq_scale_train = 1
0.00.067.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.391 I print_info: rope_finetuned   = unknown
0.00.067.391 I print_info: ssm_d_conv       = 0
0.00.067.391 I print_info: ssm_d_inner      = 0
0.00.067.391 I print_info: ssm_d_state      = 0
0.00.067.392 I print_info: ssm_dt_rank      = 0
0.00.067.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.392 I print_info: model type       = 1.4B
0.00.067.393 I print_info: model params     = 1.41 B
0.00.067.393 I print_info: general.name     = 1.4B
0.00.067.395 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.054 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.076 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.784 I llama_context: constructing llama_context
0.00.319.804 I llama_context: n_seq_max     = 1
0.00.319.805 I llama_context: n_ctx         = 128
0.00.319.805 I llama_context: n_ctx_per_seq = 128
0.00.319.805 I llama_context: n_batch       = 128
0.00.319.806 I llama_context: n_ubatch      = 128
0.00.319.806 I llama_context: causal_attn   = 1
0.00.319.806 I llama_context: flash_attn    = 0
0.00.319.812 I llama_context: freq_base     = 10000.0
0.00.319.813 I llama_context: freq_scale    = 1
0.00.319.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.666 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.630 I llama_context: graph nodes  = 1063
0.00.333.630 I llama_context: graph splits = 1
0.00.333.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.236 I 
0.00.389.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.402 I perplexity: tokenizing the input ..
0.00.395.849 I perplexity: tokenization took 6.443 ms
0.00.395.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.338 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.372 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.421 I llama_perf_context_print:        load time =     388.81 ms
0.00.786.436 I llama_perf_context_print: prompt eval time =     385.56 ms /   128 tokens (    3.01 ms per token,   331.99 tokens per second)
0.00.786.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.438 I llama_perf_context_print:       total time =     397.22 ms /   129 tokens

real	0m0.851s
user	0m2.559s
sys	0m0.716s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_0
0.00.021.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.716 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.529 I print_info: n_head           = 16
0.00.066.531 I print_info: n_head_kv        = 16
0.00.066.532 I print_info: n_rot            = 32
0.00.066.532 I print_info: n_swa            = 0
0.00.066.532 I print_info: n_swa_pattern    = 1
0.00.066.533 I print_info: n_embd_head_k    = 128
0.00.066.533 I print_info: n_embd_head_v    = 128
0.00.066.535 I print_info: n_gqa            = 1
0.00.066.536 I print_info: n_embd_k_gqa     = 2048
0.00.066.538 I print_info: n_embd_v_gqa     = 2048
0.00.066.539 I print_info: f_norm_eps       = 1.0e-05
0.00.066.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.540 I print_info: f_logit_scale    = 0.0e+00
0.00.066.541 I print_info: f_attn_scale     = 0.0e+00
0.00.066.541 I print_info: n_ff             = 8192
0.00.066.542 I print_info: n_expert         = 0
0.00.066.542 I print_info: n_expert_used    = 0
0.00.066.542 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.543 I print_info: rope type        = 2
0.00.066.543 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.545 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.546 I print_info: rope_finetuned   = unknown
0.00.066.546 I print_info: ssm_d_conv       = 0
0.00.066.547 I print_info: ssm_d_inner      = 0
0.00.066.547 I print_info: ssm_d_state      = 0
0.00.066.547 I print_info: ssm_dt_rank      = 0
0.00.066.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.548 I print_info: model type       = 1.4B
0.00.066.549 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.552 I print_info: vocab type       = BPE
0.00.066.554 I print_info: n_vocab          = 50304
0.00.066.554 I print_info: n_merges         = 50009
0.00.066.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: LF token         = 187 'Ċ'
0.00.066.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: max token length = 1024
0.00.066.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.970 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.820 I llama_context: constructing llama_context
0.00.231.858 I llama_context: n_seq_max     = 1
0.00.231.865 I llama_context: n_ctx         = 2048
0.00.231.872 I llama_context: n_ctx_per_seq = 2048
0.00.231.879 I llama_context: n_batch       = 2048
0.00.231.886 I llama_context: n_ubatch      = 512
0.00.231.893 I llama_context: causal_attn   = 1
0.00.231.913 I llama_context: flash_attn    = 0
0.00.231.925 I llama_context: freq_base     = 10000.0
0.00.231.932 I llama_context: freq_scale    = 1
0.00.231.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.133 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.404 I llama_context: graph nodes  = 1063
0.00.313.411 I llama_context: graph splits = 1
0.00.313.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.170 I main: llama threadpool init, n_threads = 4
0.00.397.190 I 
0.00.397.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.266 I 
0.00.397.400 I sampler seed: 1234
0.00.397.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.412 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.355 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.01.932.361 I llama_perf_context_print:        load time =     395.48 ms
0.01.932.362 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.65 tokens per second)
0.01.932.363 I llama_perf_context_print:        eval time =    1474.14 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.932.364 I llama_perf_context_print:       total time =    1536.33 ms /    70 tokens

real	0m1.976s
user	0m6.996s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_0
0.00.021.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.207 I load: special tokens cache size = 25
0.00.066.056 I load: token to piece cache size = 0.2984 MB
0.00.066.083 I print_info: arch             = gptneox
0.00.066.083 I print_info: vocab_only       = 0
0.00.066.083 I print_info: n_ctx_train      = 2048
0.00.066.084 I print_info: n_embd           = 2048
0.00.066.084 I print_info: n_layer          = 24
0.00.066.098 I print_info: n_head           = 16
0.00.066.100 I print_info: n_head_kv        = 16
0.00.066.100 I print_info: n_rot            = 32
0.00.066.100 I print_info: n_swa            = 0
0.00.066.100 I print_info: n_swa_pattern    = 1
0.00.066.101 I print_info: n_embd_head_k    = 128
0.00.066.101 I print_info: n_embd_head_v    = 128
0.00.066.103 I print_info: n_gqa            = 1
0.00.066.104 I print_info: n_embd_k_gqa     = 2048
0.00.066.106 I print_info: n_embd_v_gqa     = 2048
0.00.066.107 I print_info: f_norm_eps       = 1.0e-05
0.00.066.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.109 I print_info: f_logit_scale    = 0.0e+00
0.00.066.109 I print_info: f_attn_scale     = 0.0e+00
0.00.066.110 I print_info: n_ff             = 8192
0.00.066.110 I print_info: n_expert         = 0
0.00.066.111 I print_info: n_expert_used    = 0
0.00.066.111 I print_info: causal attn      = 1
0.00.066.111 I print_info: pooling type     = 0
0.00.066.111 I print_info: rope type        = 2
0.00.066.112 I print_info: rope scaling     = linear
0.00.066.113 I print_info: freq_base_train  = 10000.0
0.00.066.113 I print_info: freq_scale_train = 1
0.00.066.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.114 I print_info: rope_finetuned   = unknown
0.00.066.114 I print_info: ssm_d_conv       = 0
0.00.066.115 I print_info: ssm_d_inner      = 0
0.00.066.115 I print_info: ssm_d_state      = 0
0.00.066.115 I print_info: ssm_dt_rank      = 0
0.00.066.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.116 I print_info: model type       = 1.4B
0.00.066.116 I print_info: model params     = 1.41 B
0.00.066.117 I print_info: general.name     = 1.4B
0.00.066.119 I print_info: vocab type       = BPE
0.00.066.120 I print_info: n_vocab          = 50304
0.00.066.120 I print_info: n_merges         = 50009
0.00.066.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: LF token         = 187 'Ċ'
0.00.066.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: max token length = 1024
0.00.066.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.865 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.879 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.221 I llama_context: constructing llama_context
0.00.228.239 I llama_context: n_seq_max     = 1
0.00.228.239 I llama_context: n_ctx         = 128
0.00.228.240 I llama_context: n_ctx_per_seq = 128
0.00.228.240 I llama_context: n_batch       = 128
0.00.228.240 I llama_context: n_ubatch      = 128
0.00.228.241 I llama_context: causal_attn   = 1
0.00.228.241 I llama_context: flash_attn    = 0
0.00.228.245 I llama_context: freq_base     = 10000.0
0.00.228.246 I llama_context: freq_scale    = 1
0.00.228.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.928 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.854 I llama_context: graph nodes  = 1063
0.00.241.854 I llama_context: graph splits = 1
0.00.241.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.849 I 
0.00.280.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.960 I perplexity: tokenizing the input ..
0.00.287.397 I perplexity: tokenization took 6.434 ms
0.00.287.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.490 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.618 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.663 I llama_perf_context_print:        load time =     280.49 ms
0.00.724.677 I llama_perf_context_print: prompt eval time =     432.26 ms /   128 tokens (    3.38 ms per token,   296.12 tokens per second)
0.00.724.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.679 I llama_perf_context_print:       total time =     443.83 ms /   129 tokens

real	0m0.767s
user	0m2.407s
sys	0m0.528s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_1
0.00.021.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.522 I load: special tokens cache size = 25
0.00.066.291 I load: token to piece cache size = 0.2984 MB
0.00.066.318 I print_info: arch             = gptneox
0.00.066.318 I print_info: vocab_only       = 0
0.00.066.318 I print_info: n_ctx_train      = 2048
0.00.066.319 I print_info: n_embd           = 2048
0.00.066.319 I print_info: n_layer          = 24
0.00.066.333 I print_info: n_head           = 16
0.00.066.335 I print_info: n_head_kv        = 16
0.00.066.335 I print_info: n_rot            = 32
0.00.066.336 I print_info: n_swa            = 0
0.00.066.336 I print_info: n_swa_pattern    = 1
0.00.066.336 I print_info: n_embd_head_k    = 128
0.00.066.337 I print_info: n_embd_head_v    = 128
0.00.066.338 I print_info: n_gqa            = 1
0.00.066.340 I print_info: n_embd_k_gqa     = 2048
0.00.066.341 I print_info: n_embd_v_gqa     = 2048
0.00.066.342 I print_info: f_norm_eps       = 1.0e-05
0.00.066.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.344 I print_info: f_logit_scale    = 0.0e+00
0.00.066.344 I print_info: f_attn_scale     = 0.0e+00
0.00.066.345 I print_info: n_ff             = 8192
0.00.066.345 I print_info: n_expert         = 0
0.00.066.345 I print_info: n_expert_used    = 0
0.00.066.345 I print_info: causal attn      = 1
0.00.066.346 I print_info: pooling type     = 0
0.00.066.346 I print_info: rope type        = 2
0.00.066.346 I print_info: rope scaling     = linear
0.00.066.347 I print_info: freq_base_train  = 10000.0
0.00.066.348 I print_info: freq_scale_train = 1
0.00.066.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
0.00.066.348 I print_info: ssm_d_conv       = 0
0.00.066.349 I print_info: ssm_d_inner      = 0
0.00.066.349 I print_info: ssm_d_state      = 0
0.00.066.349 I print_info: ssm_dt_rank      = 0
0.00.066.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.350 I print_info: model type       = 1.4B
0.00.066.351 I print_info: model params     = 1.41 B
0.00.066.351 I print_info: general.name     = 1.4B
0.00.066.353 I print_info: vocab type       = BPE
0.00.066.354 I print_info: n_vocab          = 50304
0.00.066.354 I print_info: n_merges         = 50009
0.00.066.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: LF token         = 187 'Ċ'
0.00.066.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: max token length = 1024
0.00.066.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.617 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.638 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.514 I llama_context: constructing llama_context
0.00.246.550 I llama_context: n_seq_max     = 1
0.00.246.557 I llama_context: n_ctx         = 2048
0.00.246.564 I llama_context: n_ctx_per_seq = 2048
0.00.246.571 I llama_context: n_batch       = 2048
0.00.246.578 I llama_context: n_ubatch      = 512
0.00.246.585 I llama_context: causal_attn   = 1
0.00.246.592 I llama_context: flash_attn    = 0
0.00.246.604 I llama_context: freq_base     = 10000.0
0.00.246.614 I llama_context: freq_scale    = 1
0.00.246.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.686 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.459 I llama_context: graph nodes  = 1063
0.00.327.459 I llama_context: graph splits = 1
0.00.327.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.450 I main: llama threadpool init, n_threads = 4
0.00.412.472 I 
0.00.412.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.560 I 
0.00.412.666 I sampler seed: 1234
0.00.412.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.691 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.064.974 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.064.981 I llama_perf_context_print:        load time =     410.82 ms
0.02.064.983 I llama_perf_context_print: prompt eval time =      45.73 ms /     7 tokens (    6.53 ms per token,   153.07 tokens per second)
0.02.064.984 I llama_perf_context_print:        eval time =    1594.01 ms /    63 runs   (   25.30 ms per token,    39.52 tokens per second)
0.02.064.985 I llama_perf_context_print:       total time =    1653.68 ms /    70 tokens

real	0m2.112s
user	0m7.515s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_1
0.00.021.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.425 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.251 I print_info: arch             = gptneox
0.00.067.251 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
0.00.067.261 I print_info: n_head           = 16
0.00.067.263 I print_info: n_head_kv        = 16
0.00.067.263 I print_info: n_rot            = 32
0.00.067.264 I print_info: n_swa            = 0
0.00.067.264 I print_info: n_swa_pattern    = 1
0.00.067.264 I print_info: n_embd_head_k    = 128
0.00.067.264 I print_info: n_embd_head_v    = 128
0.00.067.266 I print_info: n_gqa            = 1
0.00.067.267 I print_info: n_embd_k_gqa     = 2048
0.00.067.268 I print_info: n_embd_v_gqa     = 2048
0.00.067.270 I print_info: f_norm_eps       = 1.0e-05
0.00.067.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.271 I print_info: f_logit_scale    = 0.0e+00
0.00.067.271 I print_info: f_attn_scale     = 0.0e+00
0.00.067.272 I print_info: n_ff             = 8192
0.00.067.272 I print_info: n_expert         = 0
0.00.067.273 I print_info: n_expert_used    = 0
0.00.067.273 I print_info: causal attn      = 1
0.00.067.273 I print_info: pooling type     = 0
0.00.067.273 I print_info: rope type        = 2
0.00.067.274 I print_info: rope scaling     = linear
0.00.067.275 I print_info: freq_base_train  = 10000.0
0.00.067.275 I print_info: freq_scale_train = 1
0.00.067.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.276 I print_info: rope_finetuned   = unknown
0.00.067.276 I print_info: ssm_d_conv       = 0
0.00.067.276 I print_info: ssm_d_inner      = 0
0.00.067.276 I print_info: ssm_d_state      = 0
0.00.067.277 I print_info: ssm_dt_rank      = 0
0.00.067.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.277 I print_info: model type       = 1.4B
0.00.067.278 I print_info: model params     = 1.41 B
0.00.067.278 I print_info: general.name     = 1.4B
0.00.067.281 I print_info: vocab type       = BPE
0.00.067.282 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: LF token         = 187 'Ċ'
0.00.067.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.064 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.086 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.558 I llama_context: constructing llama_context
0.00.249.591 I llama_context: n_seq_max     = 1
0.00.249.600 I llama_context: n_ctx         = 128
0.00.249.606 I llama_context: n_ctx_per_seq = 128
0.00.249.613 I llama_context: n_batch       = 128
0.00.249.619 I llama_context: n_ubatch      = 128
0.00.249.626 I llama_context: causal_attn   = 1
0.00.249.634 I llama_context: flash_attn    = 0
0.00.249.645 I llama_context: freq_base     = 10000.0
0.00.249.664 I llama_context: freq_scale    = 1
0.00.249.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.661 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.618 I llama_context: graph nodes  = 1063
0.00.263.625 I llama_context: graph splits = 1
0.00.263.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.853 I 
0.00.308.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.965 I perplexity: tokenizing the input ..
0.00.315.526 I perplexity: tokenization took 6.557 ms
0.00.315.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.968 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.974 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.015 I llama_perf_context_print:        load time =     308.41 ms
0.00.766.041 I llama_perf_context_print: prompt eval time =     445.53 ms /   128 tokens (    3.48 ms per token,   287.30 tokens per second)
0.00.766.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.070 I llama_perf_context_print:       total time =     457.19 ms /   129 tokens

real	0m0.810s
user	0m2.684s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q5_0
0.00.021.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.092 I load: special tokens cache size = 25
0.00.065.810 I load: token to piece cache size = 0.2984 MB
0.00.065.837 I print_info: arch             = gptneox
0.00.065.837 I print_info: vocab_only       = 0
0.00.065.838 I print_info: n_ctx_train      = 2048
0.00.065.838 I print_info: n_embd           = 2048
0.00.065.838 I print_info: n_layer          = 24
0.00.065.853 I print_info: n_head           = 16
0.00.065.855 I print_info: n_head_kv        = 16
0.00.065.855 I print_info: n_rot            = 32
0.00.065.855 I print_info: n_swa            = 0
0.00.065.856 I print_info: n_swa_pattern    = 1
0.00.065.856 I print_info: n_embd_head_k    = 128
0.00.065.856 I print_info: n_embd_head_v    = 128
0.00.065.858 I print_info: n_gqa            = 1
0.00.065.860 I print_info: n_embd_k_gqa     = 2048
0.00.065.861 I print_info: n_embd_v_gqa     = 2048
0.00.065.862 I print_info: f_norm_eps       = 1.0e-05
0.00.065.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.864 I print_info: f_logit_scale    = 0.0e+00
0.00.065.864 I print_info: f_attn_scale     = 0.0e+00
0.00.065.865 I print_info: n_ff             = 8192
0.00.065.866 I print_info: n_expert         = 0
0.00.065.866 I print_info: n_expert_used    = 0
0.00.065.866 I print_info: causal attn      = 1
0.00.065.867 I print_info: pooling type     = 0
0.00.065.867 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.869 I print_info: freq_base_train  = 10000.0
0.00.065.869 I print_info: freq_scale_train = 1
0.00.065.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.870 I print_info: rope_finetuned   = unknown
0.00.065.870 I print_info: ssm_d_conv       = 0
0.00.065.870 I print_info: ssm_d_inner      = 0
0.00.065.871 I print_info: ssm_d_state      = 0
0.00.065.871 I print_info: ssm_dt_rank      = 0
0.00.065.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.872 I print_info: model type       = 1.4B
0.00.065.872 I print_info: model params     = 1.41 B
0.00.065.873 I print_info: general.name     = 1.4B
0.00.065.875 I print_info: vocab type       = BPE
0.00.065.876 I print_info: n_vocab          = 50304
0.00.065.877 I print_info: n_merges         = 50009
0.00.065.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: LF token         = 187 'Ċ'
0.00.065.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: max token length = 1024
0.00.065.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.289 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.311 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.919 I llama_context: constructing llama_context
0.00.138.937 I llama_context: n_seq_max     = 1
0.00.138.937 I llama_context: n_ctx         = 2048
0.00.138.938 I llama_context: n_ctx_per_seq = 2048
0.00.138.938 I llama_context: n_batch       = 2048
0.00.138.938 I llama_context: n_ubatch      = 512
0.00.138.938 I llama_context: causal_attn   = 1
0.00.138.939 I llama_context: flash_attn    = 0
0.00.138.941 I llama_context: freq_base     = 10000.0
0.00.138.941 I llama_context: freq_scale    = 1
0.00.138.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.612 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.387 I llama_context: graph nodes  = 1063
0.00.220.388 I llama_context: graph splits = 1
0.00.220.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.072 I main: llama threadpool init, n_threads = 4
0.00.330.093 I 
0.00.330.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.187 I 
0.00.330.291 I sampler seed: 1234
0.00.330.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.314 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.803.157 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.803.161 I llama_perf_context_print:        load time =     328.48 ms
0.02.803.162 I llama_perf_context_print: prompt eval time =      81.30 ms /     7 tokens (   11.61 ms per token,    86.10 tokens per second)
0.02.803.163 I llama_perf_context_print:        eval time =    2379.41 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.803.164 I llama_perf_context_print:       total time =    2474.20 ms /    70 tokens

real	0m2.851s
user	0m10.348s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q5_0
0.00.021.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.177 I load: special tokens cache size = 25
0.00.066.964 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.002 I print_info: n_head           = 16
0.00.067.004 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.005 I print_info: n_swa            = 0
0.00.067.005 I print_info: n_swa_pattern    = 1
0.00.067.006 I print_info: n_embd_head_k    = 128
0.00.067.006 I print_info: n_embd_head_v    = 128
0.00.067.008 I print_info: n_gqa            = 1
0.00.067.009 I print_info: n_embd_k_gqa     = 2048
0.00.067.011 I print_info: n_embd_v_gqa     = 2048
0.00.067.012 I print_info: f_norm_eps       = 1.0e-05
0.00.067.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.013 I print_info: f_logit_scale    = 0.0e+00
0.00.067.014 I print_info: f_attn_scale     = 0.0e+00
0.00.067.015 I print_info: n_ff             = 8192
0.00.067.016 I print_info: n_expert         = 0
0.00.067.017 I print_info: n_expert_used    = 0
0.00.067.018 I print_info: causal attn      = 1
0.00.067.019 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.021 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.028 I print_info: ssm_dt_rank      = 0
0.00.067.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.029 I print_info: model type       = 1.4B
0.00.067.030 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.033 I print_info: vocab type       = BPE
0.00.067.034 I print_info: n_vocab          = 50304
0.00.067.035 I print_info: n_merges         = 50009
0.00.067.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: max token length = 1024
0.00.067.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.337 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.359 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.280 I llama_context: constructing llama_context
0.00.141.296 I llama_context: n_seq_max     = 1
0.00.141.297 I llama_context: n_ctx         = 128
0.00.141.297 I llama_context: n_ctx_per_seq = 128
0.00.141.297 I llama_context: n_batch       = 128
0.00.141.298 I llama_context: n_ubatch      = 128
0.00.141.298 I llama_context: causal_attn   = 1
0.00.141.298 I llama_context: flash_attn    = 0
0.00.141.301 I llama_context: freq_base     = 10000.0
0.00.141.302 I llama_context: freq_scale    = 1
0.00.141.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.216 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.213 I llama_context: graph nodes  = 1063
0.00.155.214 I llama_context: graph splits = 1
0.00.155.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.269 I 
0.00.206.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.374 I perplexity: tokenizing the input ..
0.00.212.598 I perplexity: tokenization took 6.221 ms
0.00.212.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.425 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.282 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.324 I llama_perf_context_print:        load time =     205.89 ms
0.01.343.338 I llama_perf_context_print: prompt eval time =    1126.01 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.343.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.342 I llama_perf_context_print:       total time =    1137.08 ms /   129 tokens

real	0m1.389s
user	0m4.866s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q5_1
0.00.021.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.067.388 I load: token to piece cache size = 0.2984 MB
0.00.067.416 I print_info: arch             = gptneox
0.00.067.417 I print_info: vocab_only       = 0
0.00.067.417 I print_info: n_ctx_train      = 2048
0.00.067.417 I print_info: n_embd           = 2048
0.00.067.418 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.429 I print_info: n_swa_pattern    = 1
0.00.067.430 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.432 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.466 I print_info: f_logit_scale    = 0.0e+00
0.00.067.466 I print_info: f_attn_scale     = 0.0e+00
0.00.067.468 I print_info: n_ff             = 8192
0.00.067.468 I print_info: n_expert         = 0
0.00.067.469 I print_info: n_expert_used    = 0
0.00.067.469 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.470 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.471 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.473 I print_info: ssm_d_conv       = 0
0.00.067.473 I print_info: ssm_d_inner      = 0
0.00.067.473 I print_info: ssm_d_state      = 0
0.00.067.474 I print_info: ssm_dt_rank      = 0
0.00.067.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.474 I print_info: model type       = 1.4B
0.00.067.475 I print_info: model params     = 1.41 B
0.00.067.475 I print_info: general.name     = 1.4B
0.00.067.478 I print_info: vocab type       = BPE
0.00.067.479 I print_info: n_vocab          = 50304
0.00.067.479 I print_info: n_merges         = 50009
0.00.067.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: LF token         = 187 'Ċ'
0.00.067.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.175 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.197 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.014 I llama_context: constructing llama_context
0.00.147.035 I llama_context: n_seq_max     = 1
0.00.147.035 I llama_context: n_ctx         = 2048
0.00.147.036 I llama_context: n_ctx_per_seq = 2048
0.00.147.036 I llama_context: n_batch       = 2048
0.00.147.037 I llama_context: n_ubatch      = 512
0.00.147.038 I llama_context: causal_attn   = 1
0.00.147.038 I llama_context: flash_attn    = 0
0.00.147.042 I llama_context: freq_base     = 10000.0
0.00.147.043 I llama_context: freq_scale    = 1
0.00.147.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.001 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.937 I llama_context: graph nodes  = 1063
0.00.228.937 I llama_context: graph splits = 1
0.00.228.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.293 I main: llama threadpool init, n_threads = 4
0.00.329.314 I 
0.00.329.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.402 I 
0.00.329.565 I sampler seed: 1234
0.00.329.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.605 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.021 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.993.027 I llama_perf_context_print:        load time =     327.60 ms
0.02.993.029 I llama_perf_context_print: prompt eval time =     130.15 ms /     7 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.993.031 I llama_perf_context_print:        eval time =    2521.15 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.02.993.031 I llama_perf_context_print:       total time =    2664.84 ms /    70 tokens

real	0m3.045s
user	0m11.052s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q5_1
0.00.021.068 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.711 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.566 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.567 I print_info: n_ctx_train      = 2048
0.00.066.567 I print_info: n_embd           = 2048
0.00.066.568 I print_info: n_layer          = 24
0.00.066.582 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.585 I print_info: n_rot            = 32
0.00.066.585 I print_info: n_swa            = 0
0.00.066.586 I print_info: n_swa_pattern    = 1
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
0.00.066.597 I print_info: freq_scale_train = 1
0.00.066.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.598 I print_info: rope_finetuned   = unknown
0.00.066.598 I print_info: ssm_d_conv       = 0
0.00.066.598 I print_info: ssm_d_inner      = 0
0.00.066.598 I print_info: ssm_d_state      = 0
0.00.066.599 I print_info: ssm_dt_rank      = 0
0.00.066.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.599 I print_info: model type       = 1.4B
0.00.066.600 I print_info: model params     = 1.41 B
0.00.066.600 I print_info: general.name     = 1.4B
0.00.066.604 I print_info: vocab type       = BPE
0.00.066.605 I print_info: n_vocab          = 50304
0.00.066.605 I print_info: n_merges         = 50009
0.00.066.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: LF token         = 187 'Ċ'
0.00.066.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: max token length = 1024
0.00.066.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.589 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.606 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.002 I llama_context: constructing llama_context
0.00.146.016 I llama_context: n_seq_max     = 1
0.00.146.017 I llama_context: n_ctx         = 128
0.00.146.017 I llama_context: n_ctx_per_seq = 128
0.00.146.017 I llama_context: n_batch       = 128
0.00.146.017 I llama_context: n_ubatch      = 128
0.00.146.018 I llama_context: causal_attn   = 1
0.00.146.018 I llama_context: flash_attn    = 0
0.00.146.021 I llama_context: freq_base     = 10000.0
0.00.146.022 I llama_context: freq_scale    = 1
0.00.146.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.688 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.507 I llama_context: graph nodes  = 1063
0.00.159.508 I llama_context: graph splits = 1
0.00.159.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.831 I 
0.00.227.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.979 I perplexity: tokenizing the input ..
0.00.234.282 I perplexity: tokenization took 6.306 ms
0.00.234.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.291 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.204 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.247 I llama_perf_context_print:        load time =     227.45 ms
0.02.206.275 I llama_perf_context_print: prompt eval time =    1967.11 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.206.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.302 I llama_perf_context_print:       total time =    1978.44 ms /   129 tokens

real	0m2.254s
user	0m8.301s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q2_K - Medium
0.00.021.712 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.357 I print_info: arch             = gptneox
0.00.067.357 I print_info: vocab_only       = 0
0.00.067.358 I print_info: n_ctx_train      = 2048
0.00.067.358 I print_info: n_embd           = 2048
0.00.067.358 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.375 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.375 I print_info: n_swa            = 0
0.00.067.376 I print_info: n_swa_pattern    = 1
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.380 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.383 I print_info: f_attn_scale     = 0.0e+00
0.00.067.384 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.384 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.385 I print_info: pooling type     = 0
0.00.067.385 I print_info: rope type        = 2
0.00.067.385 I print_info: rope scaling     = linear
0.00.067.386 I print_info: freq_base_train  = 10000.0
0.00.067.387 I print_info: freq_scale_train = 1
0.00.067.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.387 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: ssm_d_conv       = 0
0.00.067.388 I print_info: ssm_d_inner      = 0
0.00.067.388 I print_info: ssm_d_state      = 0
0.00.067.388 I print_info: ssm_dt_rank      = 0
0.00.067.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.389 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: max token length = 1024
0.00.067.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.631 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.654 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.312 I llama_context: constructing llama_context
0.00.118.331 I llama_context: n_seq_max     = 1
0.00.118.331 I llama_context: n_ctx         = 2048
0.00.118.332 I llama_context: n_ctx_per_seq = 2048
0.00.118.332 I llama_context: n_batch       = 2048
0.00.118.332 I llama_context: n_ubatch      = 512
0.00.118.333 I llama_context: causal_attn   = 1
0.00.118.333 I llama_context: flash_attn    = 0
0.00.118.336 I llama_context: freq_base     = 10000.0
0.00.118.337 I llama_context: freq_scale    = 1
0.00.118.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.848 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.688 I llama_context: graph nodes  = 1063
0.00.198.688 I llama_context: graph splits = 1
0.00.198.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.169 I main: llama threadpool init, n_threads = 4
0.00.284.190 I 
0.00.284.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.286 I 
0.00.284.409 I sampler seed: 1234
0.00.284.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.432 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.456 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.01.856.461 I llama_perf_context_print:        load time =     282.50 ms
0.01.856.463 I llama_perf_context_print: prompt eval time =      83.62 ms /     7 tokens (   11.95 ms per token,    83.72 tokens per second)
0.01.856.464 I llama_perf_context_print:        eval time =    1476.93 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.856.464 I llama_perf_context_print:       total time =    1573.44 ms /    70 tokens

real	0m1.893s
user	0m6.659s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q2_K - Medium
0.00.021.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.659 I load: special tokens cache size = 25
0.00.066.356 I load: token to piece cache size = 0.2984 MB
0.00.066.383 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.384 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.385 I print_info: n_layer          = 24
0.00.066.400 I print_info: n_head           = 16
0.00.066.402 I print_info: n_head_kv        = 16
0.00.066.402 I print_info: n_rot            = 32
0.00.066.402 I print_info: n_swa            = 0
0.00.066.403 I print_info: n_swa_pattern    = 1
0.00.066.403 I print_info: n_embd_head_k    = 128
0.00.066.403 I print_info: n_embd_head_v    = 128
0.00.066.405 I print_info: n_gqa            = 1
0.00.066.406 I print_info: n_embd_k_gqa     = 2048
0.00.066.408 I print_info: n_embd_v_gqa     = 2048
0.00.066.409 I print_info: f_norm_eps       = 1.0e-05
0.00.066.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.410 I print_info: f_logit_scale    = 0.0e+00
0.00.066.411 I print_info: f_attn_scale     = 0.0e+00
0.00.066.412 I print_info: n_ff             = 8192
0.00.066.412 I print_info: n_expert         = 0
0.00.066.412 I print_info: n_expert_used    = 0
0.00.066.412 I print_info: causal attn      = 1
0.00.066.413 I print_info: pooling type     = 0
0.00.066.413 I print_info: rope type        = 2
0.00.066.413 I print_info: rope scaling     = linear
0.00.066.415 I print_info: freq_base_train  = 10000.0
0.00.066.415 I print_info: freq_scale_train = 1
0.00.066.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.416 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.417 I print_info: ssm_d_state      = 0
0.00.066.417 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.418 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.419 I print_info: general.name     = 1.4B
0.00.066.422 I print_info: vocab type       = BPE
0.00.066.423 I print_info: n_vocab          = 50304
0.00.066.423 I print_info: n_merges         = 50009
0.00.066.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: max token length = 1024
0.00.066.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.197 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.212 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.562 I llama_context: constructing llama_context
0.00.116.578 I llama_context: n_seq_max     = 1
0.00.116.578 I llama_context: n_ctx         = 128
0.00.116.578 I llama_context: n_ctx_per_seq = 128
0.00.116.579 I llama_context: n_batch       = 128
0.00.116.579 I llama_context: n_ubatch      = 128
0.00.116.579 I llama_context: causal_attn   = 1
0.00.116.579 I llama_context: flash_attn    = 0
0.00.116.583 I llama_context: freq_base     = 10000.0
0.00.116.584 I llama_context: freq_scale    = 1
0.00.116.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.413 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.109 I llama_context: graph nodes  = 1063
0.00.130.109 I llama_context: graph splits = 1
0.00.130.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.808 I 
0.00.175.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.971 I perplexity: tokenizing the input ..
0.00.182.313 I perplexity: tokenization took 6.338 ms
0.00.182.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.872 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.735 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.783 I llama_perf_context_print:        load time =     175.42 ms
0.01.471.797 I llama_perf_context_print: prompt eval time =    1284.66 ms /   128 tokens (   10.04 ms per token,    99.64 tokens per second)
0.01.471.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.800 I llama_perf_context_print:       total time =    1296.00 ms /   129 tokens

real	0m1.505s
user	0m5.473s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.645 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.646 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q3_K - Medium
0.00.021.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.358 I print_info: arch             = gptneox
0.00.067.359 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.360 I print_info: n_layer          = 24
0.00.067.375 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.377 I print_info: n_swa            = 0
0.00.067.378 I print_info: n_swa_pattern    = 1
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.384 I print_info: n_embd_v_gqa     = 2048
0.00.067.386 I print_info: f_norm_eps       = 1.0e-05
0.00.067.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.389 I print_info: f_logit_scale    = 0.0e+00
0.00.067.390 I print_info: f_attn_scale     = 0.0e+00
0.00.067.391 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.394 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.399 I print_info: freq_scale_train = 1
0.00.067.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.400 I print_info: ssm_d_conv       = 0
0.00.067.400 I print_info: ssm_d_inner      = 0
0.00.067.401 I print_info: ssm_d_state      = 0
0.00.067.401 I print_info: ssm_dt_rank      = 0
0.00.067.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.402 I print_info: model type       = 1.4B
0.00.067.403 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.408 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: LF token         = 187 'Ċ'
0.00.067.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.690 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.708 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.585 I llama_context: constructing llama_context
0.00.202.605 I llama_context: n_seq_max     = 1
0.00.202.605 I llama_context: n_ctx         = 2048
0.00.202.606 I llama_context: n_ctx_per_seq = 2048
0.00.202.606 I llama_context: n_batch       = 2048
0.00.202.606 I llama_context: n_ubatch      = 512
0.00.202.607 I llama_context: causal_attn   = 1
0.00.202.607 I llama_context: flash_attn    = 0
0.00.202.613 I llama_context: freq_base     = 10000.0
0.00.202.614 I llama_context: freq_scale    = 1
0.00.202.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.288 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.200 I llama_context: graph nodes  = 1063
0.00.283.201 I llama_context: graph splits = 1
0.00.283.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.277 I main: llama threadpool init, n_threads = 4
0.00.368.301 I 
0.00.368.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.389 I 
0.00.368.479 I sampler seed: 1234
0.00.368.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.503 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.731 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.201.735 I llama_perf_context_print:        load time =     366.64 ms
0.02.201.737 I llama_perf_context_print: prompt eval time =      75.41 ms /     7 tokens (   10.77 ms per token,    92.82 tokens per second)
0.02.201.738 I llama_perf_context_print:        eval time =    1745.93 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.201.738 I llama_perf_context_print:       total time =    1834.56 ms /    70 tokens

real	0m2.244s
user	0m7.987s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = Q3_K - Medium
0.00.020.847 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.372 I load: special tokens cache size = 25
0.00.065.153 I load: token to piece cache size = 0.2984 MB
0.00.065.179 I print_info: arch             = gptneox
0.00.065.180 I print_info: vocab_only       = 0
0.00.065.180 I print_info: n_ctx_train      = 2048
0.00.065.180 I print_info: n_embd           = 2048
0.00.065.180 I print_info: n_layer          = 24
0.00.065.195 I print_info: n_head           = 16
0.00.065.197 I print_info: n_head_kv        = 16
0.00.065.198 I print_info: n_rot            = 32
0.00.065.198 I print_info: n_swa            = 0
0.00.065.198 I print_info: n_swa_pattern    = 1
0.00.065.226 I print_info: n_embd_head_k    = 128
0.00.065.227 I print_info: n_embd_head_v    = 128
0.00.065.229 I print_info: n_gqa            = 1
0.00.065.231 I print_info: n_embd_k_gqa     = 2048
0.00.065.232 I print_info: n_embd_v_gqa     = 2048
0.00.065.233 I print_info: f_norm_eps       = 1.0e-05
0.00.065.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.234 I print_info: f_logit_scale    = 0.0e+00
0.00.065.235 I print_info: f_attn_scale     = 0.0e+00
0.00.065.235 I print_info: n_ff             = 8192
0.00.065.236 I print_info: n_expert         = 0
0.00.065.236 I print_info: n_expert_used    = 0
0.00.065.236 I print_info: causal attn      = 1
0.00.065.236 I print_info: pooling type     = 0
0.00.065.236 I print_info: rope type        = 2
0.00.065.237 I print_info: rope scaling     = linear
0.00.065.238 I print_info: freq_base_train  = 10000.0
0.00.065.238 I print_info: freq_scale_train = 1
0.00.065.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.239 I print_info: rope_finetuned   = unknown
0.00.065.239 I print_info: ssm_d_conv       = 0
0.00.065.239 I print_info: ssm_d_inner      = 0
0.00.065.239 I print_info: ssm_d_state      = 0
0.00.065.240 I print_info: ssm_dt_rank      = 0
0.00.065.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.240 I print_info: model type       = 1.4B
0.00.065.241 I print_info: model params     = 1.41 B
0.00.065.241 I print_info: general.name     = 1.4B
0.00.065.244 I print_info: vocab type       = BPE
0.00.065.245 I print_info: n_vocab          = 50304
0.00.065.245 I print_info: n_merges         = 50009
0.00.065.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: LF token         = 187 'Ċ'
0.00.065.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: max token length = 1024
0.00.065.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.344 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.358 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.775 I llama_context: constructing llama_context
0.00.197.795 I llama_context: n_seq_max     = 1
0.00.197.796 I llama_context: n_ctx         = 128
0.00.197.796 I llama_context: n_ctx_per_seq = 128
0.00.197.796 I llama_context: n_batch       = 128
0.00.197.797 I llama_context: n_ubatch      = 128
0.00.197.797 I llama_context: causal_attn   = 1
0.00.197.798 I llama_context: flash_attn    = 0
0.00.197.802 I llama_context: freq_base     = 10000.0
0.00.197.804 I llama_context: freq_scale    = 1
0.00.197.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.356 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.115 I llama_context: graph nodes  = 1063
0.00.211.116 I llama_context: graph splits = 1
0.00.211.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.361 I 
0.00.262.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.473 I perplexity: tokenizing the input ..
0.00.268.900 I perplexity: tokenization took 6.423 ms
0.00.268.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.916 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.926 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.967 I llama_perf_context_print:        load time =     261.91 ms
0.01.165.981 I llama_perf_context_print: prompt eval time =     892.14 ms /   128 tokens (    6.97 ms per token,   143.48 tokens per second)
0.01.165.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.983 I llama_perf_context_print:       total time =     903.63 ms /   129 tokens

real	0m1.206s
user	0m4.279s
sys	0m0.334s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q4_K - Medium
0.00.021.520 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.933 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.934 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.948 I print_info: n_head           = 16
0.00.066.950 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_swa_pattern    = 1
0.00.066.952 I print_info: n_embd_head_k    = 128
0.00.066.952 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.955 I print_info: n_embd_k_gqa     = 2048
0.00.066.957 I print_info: n_embd_v_gqa     = 2048
0.00.066.958 I print_info: f_norm_eps       = 1.0e-05
0.00.066.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.960 I print_info: f_logit_scale    = 0.0e+00
0.00.066.960 I print_info: f_attn_scale     = 0.0e+00
0.00.066.961 I print_info: n_ff             = 8192
0.00.066.961 I print_info: n_expert         = 0
0.00.066.962 I print_info: n_expert_used    = 0
0.00.066.962 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.962 I print_info: rope type        = 2
0.00.066.963 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.965 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.965 I print_info: rope_finetuned   = unknown
0.00.066.965 I print_info: ssm_d_conv       = 0
0.00.066.966 I print_info: ssm_d_inner      = 0
0.00.066.966 I print_info: ssm_d_state      = 0
0.00.066.966 I print_info: ssm_dt_rank      = 0
0.00.066.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.967 I print_info: model type       = 1.4B
0.00.066.967 I print_info: model params     = 1.41 B
0.00.066.968 I print_info: general.name     = 1.4B
0.00.066.971 I print_info: vocab type       = BPE
0.00.066.972 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: LF token         = 187 'Ċ'
0.00.066.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: max token length = 1024
0.00.066.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.636 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.659 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.200 I llama_context: constructing llama_context
0.00.246.219 I llama_context: n_seq_max     = 1
0.00.246.220 I llama_context: n_ctx         = 2048
0.00.246.221 I llama_context: n_ctx_per_seq = 2048
0.00.246.221 I llama_context: n_batch       = 2048
0.00.246.222 I llama_context: n_ubatch      = 512
0.00.246.223 I llama_context: causal_attn   = 1
0.00.246.224 I llama_context: flash_attn    = 0
0.00.246.230 I llama_context: freq_base     = 10000.0
0.00.246.231 I llama_context: freq_scale    = 1
0.00.246.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.657 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.729 I llama_context: graph nodes  = 1063
0.00.328.729 I llama_context: graph splits = 1
0.00.328.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.671 I main: llama threadpool init, n_threads = 4
0.00.418.695 I 
0.00.418.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.810 I 
0.00.418.976 I sampler seed: 1234
0.00.419.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.026 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.635 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.02.548.641 I llama_perf_context_print:        load time =     417.06 ms
0.02.548.643 I llama_perf_context_print: prompt eval time =      75.13 ms /     7 tokens (   10.73 ms per token,    93.17 tokens per second)
0.02.548.644 I llama_perf_context_print:        eval time =    2042.07 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.548.645 I llama_perf_context_print:       total time =    2131.10 ms /    70 tokens

real	0m2.597s
user	0m9.365s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.893 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = Q4_K - Medium
0.00.020.898 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.499 I load: special tokens cache size = 25
0.00.066.199 I load: token to piece cache size = 0.2984 MB
0.00.066.225 I print_info: arch             = gptneox
0.00.066.225 I print_info: vocab_only       = 0
0.00.066.225 I print_info: n_ctx_train      = 2048
0.00.066.226 I print_info: n_embd           = 2048
0.00.066.226 I print_info: n_layer          = 24
0.00.066.241 I print_info: n_head           = 16
0.00.066.242 I print_info: n_head_kv        = 16
0.00.066.243 I print_info: n_rot            = 32
0.00.066.243 I print_info: n_swa            = 0
0.00.066.243 I print_info: n_swa_pattern    = 1
0.00.066.244 I print_info: n_embd_head_k    = 128
0.00.066.244 I print_info: n_embd_head_v    = 128
0.00.066.246 I print_info: n_gqa            = 1
0.00.066.247 I print_info: n_embd_k_gqa     = 2048
0.00.066.248 I print_info: n_embd_v_gqa     = 2048
0.00.066.250 I print_info: f_norm_eps       = 1.0e-05
0.00.066.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.251 I print_info: f_logit_scale    = 0.0e+00
0.00.066.251 I print_info: f_attn_scale     = 0.0e+00
0.00.066.252 I print_info: n_ff             = 8192
0.00.066.252 I print_info: n_expert         = 0
0.00.066.253 I print_info: n_expert_used    = 0
0.00.066.253 I print_info: causal attn      = 1
0.00.066.253 I print_info: pooling type     = 0
0.00.066.253 I print_info: rope type        = 2
0.00.066.254 I print_info: rope scaling     = linear
0.00.066.255 I print_info: freq_base_train  = 10000.0
0.00.066.255 I print_info: freq_scale_train = 1
0.00.066.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.256 I print_info: rope_finetuned   = unknown
0.00.066.256 I print_info: ssm_d_conv       = 0
0.00.066.257 I print_info: ssm_d_inner      = 0
0.00.066.257 I print_info: ssm_d_state      = 0
0.00.066.257 I print_info: ssm_dt_rank      = 0
0.00.066.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.259 I print_info: model type       = 1.4B
0.00.066.260 I print_info: model params     = 1.41 B
0.00.066.261 I print_info: general.name     = 1.4B
0.00.066.264 I print_info: vocab type       = BPE
0.00.066.265 I print_info: n_vocab          = 50304
0.00.066.267 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: LF token         = 187 'Ċ'
0.00.066.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: max token length = 1024
0.00.066.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.175 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.195 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.490 I llama_context: constructing llama_context
0.00.246.526 I llama_context: n_seq_max     = 1
0.00.246.533 I llama_context: n_ctx         = 128
0.00.246.540 I llama_context: n_ctx_per_seq = 128
0.00.246.547 I llama_context: n_batch       = 128
0.00.246.553 I llama_context: n_ubatch      = 128
0.00.246.573 I llama_context: causal_attn   = 1
0.00.246.580 I llama_context: flash_attn    = 0
0.00.246.591 I llama_context: freq_base     = 10000.0
0.00.246.611 I llama_context: freq_scale    = 1
0.00.246.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.313 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.443 I llama_context: graph nodes  = 1063
0.00.260.450 I llama_context: graph splits = 1
0.00.260.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.467 I 
0.00.321.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.585 I perplexity: tokenizing the input ..
0.00.328.106 I perplexity: tokenization took 6.517 ms
0.00.328.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.516 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.533 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.578 I llama_perf_context_print:        load time =     321.09 ms
0.00.897.593 I llama_perf_context_print: prompt eval time =     564.56 ms /   128 tokens (    4.41 ms per token,   226.73 tokens per second)
0.00.897.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.594 I llama_perf_context_print:       total time =     576.14 ms /   129 tokens

real	0m0.943s
user	0m3.130s
sys	0m0.542s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q5_K - Medium
0.00.021.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.265 I load: token to piece cache size = 0.2984 MB
0.00.066.292 I print_info: arch             = gptneox
0.00.066.293 I print_info: vocab_only       = 0
0.00.066.293 I print_info: n_ctx_train      = 2048
0.00.066.293 I print_info: n_embd           = 2048
0.00.066.294 I print_info: n_layer          = 24
0.00.066.306 I print_info: n_head           = 16
0.00.066.308 I print_info: n_head_kv        = 16
0.00.066.308 I print_info: n_rot            = 32
0.00.066.308 I print_info: n_swa            = 0
0.00.066.308 I print_info: n_swa_pattern    = 1
0.00.066.309 I print_info: n_embd_head_k    = 128
0.00.066.309 I print_info: n_embd_head_v    = 128
0.00.066.311 I print_info: n_gqa            = 1
0.00.066.312 I print_info: n_embd_k_gqa     = 2048
0.00.066.314 I print_info: n_embd_v_gqa     = 2048
0.00.066.315 I print_info: f_norm_eps       = 1.0e-05
0.00.066.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.316 I print_info: f_logit_scale    = 0.0e+00
0.00.066.316 I print_info: f_attn_scale     = 0.0e+00
0.00.066.317 I print_info: n_ff             = 8192
0.00.066.317 I print_info: n_expert         = 0
0.00.066.318 I print_info: n_expert_used    = 0
0.00.066.318 I print_info: causal attn      = 1
0.00.066.318 I print_info: pooling type     = 0
0.00.066.319 I print_info: rope type        = 2
0.00.066.319 I print_info: rope scaling     = linear
0.00.066.320 I print_info: freq_base_train  = 10000.0
0.00.066.320 I print_info: freq_scale_train = 1
0.00.066.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.321 I print_info: rope_finetuned   = unknown
0.00.066.321 I print_info: ssm_d_conv       = 0
0.00.066.321 I print_info: ssm_d_inner      = 0
0.00.066.322 I print_info: ssm_d_state      = 0
0.00.066.322 I print_info: ssm_dt_rank      = 0
0.00.066.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.323 I print_info: model type       = 1.4B
0.00.066.323 I print_info: model params     = 1.41 B
0.00.066.324 I print_info: general.name     = 1.4B
0.00.066.326 I print_info: vocab type       = BPE
0.00.066.327 I print_info: n_vocab          = 50304
0.00.066.327 I print_info: n_merges         = 50009
0.00.066.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: LF token         = 187 'Ċ'
0.00.066.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: max token length = 1024
0.00.066.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.817 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.839 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.178 I llama_context: constructing llama_context
0.00.268.207 I llama_context: n_seq_max     = 1
0.00.268.215 I llama_context: n_ctx         = 2048
0.00.268.221 I llama_context: n_ctx_per_seq = 2048
0.00.268.228 I llama_context: n_batch       = 2048
0.00.268.234 I llama_context: n_ubatch      = 512
0.00.268.241 I llama_context: causal_attn   = 1
0.00.268.248 I llama_context: flash_attn    = 0
0.00.268.272 I llama_context: freq_base     = 10000.0
0.00.268.279 I llama_context: freq_scale    = 1
0.00.268.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.768 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.668 I llama_context: graph nodes  = 1063
0.00.348.668 I llama_context: graph splits = 1
0.00.348.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.560 I main: llama threadpool init, n_threads = 4
0.00.469.581 I 
0.00.469.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.668 I 
0.00.469.765 I sampler seed: 1234
0.00.469.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.789 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.560 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.03.039.566 I llama_perf_context_print:        load time =     467.95 ms
0.03.039.567 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.03.039.568 I llama_perf_context_print:        eval time =    2468.35 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.039.569 I llama_perf_context_print:       total time =    2571.09 ms /    70 tokens

real	0m3.092s
user	0m11.345s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_K - Medium
0.00.021.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.437 I print_info: arch             = gptneox
0.00.066.437 I print_info: vocab_only       = 0
0.00.066.437 I print_info: n_ctx_train      = 2048
0.00.066.438 I print_info: n_embd           = 2048
0.00.066.438 I print_info: n_layer          = 24
0.00.066.454 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.456 I print_info: n_rot            = 32
0.00.066.456 I print_info: n_swa            = 0
0.00.066.456 I print_info: n_swa_pattern    = 1
0.00.066.456 I print_info: n_embd_head_k    = 128
0.00.066.457 I print_info: n_embd_head_v    = 128
0.00.066.459 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.461 I print_info: n_embd_v_gqa     = 2048
0.00.066.463 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.464 I print_info: f_attn_scale     = 0.0e+00
0.00.066.465 I print_info: n_ff             = 8192
0.00.066.465 I print_info: n_expert         = 0
0.00.066.466 I print_info: n_expert_used    = 0
0.00.066.466 I print_info: causal attn      = 1
0.00.066.466 I print_info: pooling type     = 0
0.00.066.466 I print_info: rope type        = 2
0.00.066.466 I print_info: rope scaling     = linear
0.00.066.468 I print_info: freq_base_train  = 10000.0
0.00.066.468 I print_info: freq_scale_train = 1
0.00.066.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.469 I print_info: rope_finetuned   = unknown
0.00.066.469 I print_info: ssm_d_conv       = 0
0.00.066.469 I print_info: ssm_d_inner      = 0
0.00.066.469 I print_info: ssm_d_state      = 0
0.00.066.470 I print_info: ssm_dt_rank      = 0
0.00.066.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.470 I print_info: model type       = 1.4B
0.00.066.471 I print_info: model params     = 1.41 B
0.00.066.471 I print_info: general.name     = 1.4B
0.00.066.474 I print_info: vocab type       = BPE
0.00.066.475 I print_info: n_vocab          = 50304
0.00.066.475 I print_info: n_merges         = 50009
0.00.066.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: LF token         = 187 'Ċ'
0.00.066.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: max token length = 1024
0.00.066.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.291 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.312 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.700 I llama_context: constructing llama_context
0.00.267.719 I llama_context: n_seq_max     = 1
0.00.267.720 I llama_context: n_ctx         = 128
0.00.267.720 I llama_context: n_ctx_per_seq = 128
0.00.267.720 I llama_context: n_batch       = 128
0.00.267.721 I llama_context: n_ubatch      = 128
0.00.267.721 I llama_context: causal_attn   = 1
0.00.267.721 I llama_context: flash_attn    = 0
0.00.267.726 I llama_context: freq_base     = 10000.0
0.00.267.727 I llama_context: freq_scale    = 1
0.00.267.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.547 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.514 I llama_context: graph nodes  = 1063
0.00.281.514 I llama_context: graph splits = 1
0.00.281.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.089 I 
0.00.358.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.228 I perplexity: tokenizing the input ..
0.00.364.723 I perplexity: tokenization took 6.492 ms
0.00.364.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.986 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.020.970 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.018 I llama_perf_context_print:        load time =     357.70 ms
0.01.021.033 I llama_perf_context_print: prompt eval time =     651.35 ms /   128 tokens (    5.09 ms per token,   196.51 tokens per second)
0.01.021.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.035 I llama_perf_context_print:       total time =     662.96 ms /   129 tokens

real	0m1.071s
user	0m3.574s
sys	0m0.594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q6_K
0.00.021.451 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.067.596 I load: token to piece cache size = 0.2984 MB
0.00.067.623 I print_info: arch             = gptneox
0.00.067.624 I print_info: vocab_only       = 0
0.00.067.624 I print_info: n_ctx_train      = 2048
0.00.067.624 I print_info: n_embd           = 2048
0.00.067.625 I print_info: n_layer          = 24
0.00.067.634 I print_info: n_head           = 16
0.00.067.636 I print_info: n_head_kv        = 16
0.00.067.636 I print_info: n_rot            = 32
0.00.067.636 I print_info: n_swa            = 0
0.00.067.636 I print_info: n_swa_pattern    = 1
0.00.067.637 I print_info: n_embd_head_k    = 128
0.00.067.637 I print_info: n_embd_head_v    = 128
0.00.067.639 I print_info: n_gqa            = 1
0.00.067.640 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.643 I print_info: f_norm_eps       = 1.0e-05
0.00.067.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.645 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: f_attn_scale     = 0.0e+00
0.00.067.646 I print_info: n_ff             = 8192
0.00.067.646 I print_info: n_expert         = 0
0.00.067.647 I print_info: n_expert_used    = 0
0.00.067.647 I print_info: causal attn      = 1
0.00.067.647 I print_info: pooling type     = 0
0.00.067.647 I print_info: rope type        = 2
0.00.067.648 I print_info: rope scaling     = linear
0.00.067.649 I print_info: freq_base_train  = 10000.0
0.00.067.650 I print_info: freq_scale_train = 1
0.00.067.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.650 I print_info: rope_finetuned   = unknown
0.00.067.650 I print_info: ssm_d_conv       = 0
0.00.067.651 I print_info: ssm_d_inner      = 0
0.00.067.651 I print_info: ssm_d_state      = 0
0.00.067.651 I print_info: ssm_dt_rank      = 0
0.00.067.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.408 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.422 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.522 I llama_context: constructing llama_context
0.00.283.556 I llama_context: n_seq_max     = 1
0.00.283.563 I llama_context: n_ctx         = 2048
0.00.283.570 I llama_context: n_ctx_per_seq = 2048
0.00.283.576 I llama_context: n_batch       = 2048
0.00.283.596 I llama_context: n_ubatch      = 512
0.00.283.616 I llama_context: causal_attn   = 1
0.00.283.623 I llama_context: flash_attn    = 0
0.00.283.635 I llama_context: freq_base     = 10000.0
0.00.283.655 I llama_context: freq_scale    = 1
0.00.283.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.507 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.491 I llama_context: graph nodes  = 1063
0.00.364.491 I llama_context: graph splits = 1
0.00.364.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.669 I main: llama threadpool init, n_threads = 4
0.00.498.692 I 
0.00.498.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.791 I 
0.00.498.905 I sampler seed: 1234
0.00.498.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.931 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.203.475 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.03.203.481 I llama_perf_context_print:        load time =     497.01 ms
0.03.203.482 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.03.203.484 I llama_perf_context_print:        eval time =    2577.54 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.03.203.485 I llama_perf_context_print:       total time =    2705.94 ms /    70 tokens

real	0m3.260s
user	0m11.932s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q6_K
0.00.021.179 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.444 I load: token to piece cache size = 0.2984 MB
0.00.066.471 I print_info: arch             = gptneox
0.00.066.472 I print_info: vocab_only       = 0
0.00.066.472 I print_info: n_ctx_train      = 2048
0.00.066.472 I print_info: n_embd           = 2048
0.00.066.473 I print_info: n_layer          = 24
0.00.066.487 I print_info: n_head           = 16
0.00.066.489 I print_info: n_head_kv        = 16
0.00.066.489 I print_info: n_rot            = 32
0.00.066.490 I print_info: n_swa            = 0
0.00.066.490 I print_info: n_swa_pattern    = 1
0.00.066.490 I print_info: n_embd_head_k    = 128
0.00.066.490 I print_info: n_embd_head_v    = 128
0.00.066.492 I print_info: n_gqa            = 1
0.00.066.494 I print_info: n_embd_k_gqa     = 2048
0.00.066.495 I print_info: n_embd_v_gqa     = 2048
0.00.066.497 I print_info: f_norm_eps       = 1.0e-05
0.00.066.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.498 I print_info: f_logit_scale    = 0.0e+00
0.00.066.498 I print_info: f_attn_scale     = 0.0e+00
0.00.066.499 I print_info: n_ff             = 8192
0.00.066.499 I print_info: n_expert         = 0
0.00.066.500 I print_info: n_expert_used    = 0
0.00.066.500 I print_info: causal attn      = 1
0.00.066.500 I print_info: pooling type     = 0
0.00.066.501 I print_info: rope type        = 2
0.00.066.501 I print_info: rope scaling     = linear
0.00.066.502 I print_info: freq_base_train  = 10000.0
0.00.066.503 I print_info: freq_scale_train = 1
0.00.066.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.504 I print_info: rope_finetuned   = unknown
0.00.066.504 I print_info: ssm_d_conv       = 0
0.00.066.504 I print_info: ssm_d_inner      = 0
0.00.066.504 I print_info: ssm_d_state      = 0
0.00.066.505 I print_info: ssm_dt_rank      = 0
0.00.066.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.506 I print_info: model type       = 1.4B
0.00.066.506 I print_info: model params     = 1.41 B
0.00.066.506 I print_info: general.name     = 1.4B
0.00.066.509 I print_info: vocab type       = BPE
0.00.066.510 I print_info: n_vocab          = 50304
0.00.066.510 I print_info: n_merges         = 50009
0.00.066.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: LF token         = 187 'Ċ'
0.00.066.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: max token length = 1024
0.00.066.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.169 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.191 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.022 I llama_context: constructing llama_context
0.00.282.075 I llama_context: n_seq_max     = 1
0.00.282.107 I llama_context: n_ctx         = 128
0.00.282.138 I llama_context: n_ctx_per_seq = 128
0.00.282.155 I llama_context: n_batch       = 128
0.00.282.171 I llama_context: n_ubatch      = 128
0.00.282.201 I llama_context: causal_attn   = 1
0.00.282.231 I llama_context: flash_attn    = 0
0.00.282.266 I llama_context: freq_base     = 10000.0
0.00.282.284 I llama_context: freq_scale    = 1
0.00.282.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.218 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.246 I llama_context: graph nodes  = 1063
0.00.296.246 I llama_context: graph splits = 1
0.00.296.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.948 I 
0.00.392.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.089 I perplexity: tokenizing the input ..
0.00.398.650 I perplexity: tokenization took 6.558 ms
0.00.398.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.385 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.382 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.427 I llama_perf_context_print:        load time =     391.54 ms
0.01.190.441 I llama_perf_context_print: prompt eval time =     786.85 ms /   128 tokens (    6.15 ms per token,   162.67 tokens per second)
0.01.190.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.442 I llama_perf_context_print:       total time =     798.50 ms /   129 tokens

real	0m1.249s
user	0m4.289s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q4_0
0.00.021.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.006 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.534 I print_info: vocab_only       = 0
0.00.067.535 I print_info: n_ctx_train      = 2048
0.00.067.535 I print_info: n_embd           = 2048
0.00.067.535 I print_info: n_layer          = 24
0.00.067.545 I print_info: n_head           = 16
0.00.067.546 I print_info: n_head_kv        = 16
0.00.067.547 I print_info: n_rot            = 32
0.00.067.547 I print_info: n_swa            = 0
0.00.067.547 I print_info: n_swa_pattern    = 1
0.00.067.548 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.555 I print_info: f_attn_scale     = 0.0e+00
0.00.067.556 I print_info: n_ff             = 8192
0.00.067.556 I print_info: n_expert         = 0
0.00.067.556 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.557 I print_info: pooling type     = 0
0.00.067.557 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.559 I print_info: freq_scale_train = 1
0.00.067.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.560 I print_info: rope_finetuned   = unknown
0.00.067.560 I print_info: ssm_d_conv       = 0
0.00.067.560 I print_info: ssm_d_inner      = 0
0.00.067.560 I print_info: ssm_d_state      = 0
0.00.067.560 I print_info: ssm_dt_rank      = 0
0.00.067.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.561 I print_info: model type       = 1.4B
0.00.067.562 I print_info: model params     = 1.41 B
0.00.067.562 I print_info: general.name     = 1.4B
0.00.067.564 I print_info: vocab type       = BPE
0.00.067.565 I print_info: n_vocab          = 50304
0.00.067.566 I print_info: n_merges         = 50009
0.00.067.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.330 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.351 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.201 I llama_context: constructing llama_context
0.00.230.234 I llama_context: n_seq_max     = 1
0.00.230.241 I llama_context: n_ctx         = 2048
0.00.230.248 I llama_context: n_ctx_per_seq = 2048
0.00.230.256 I llama_context: n_batch       = 2048
0.00.230.264 I llama_context: n_ubatch      = 512
0.00.230.275 I llama_context: causal_attn   = 1
0.00.230.283 I llama_context: flash_attn    = 0
0.00.230.313 I llama_context: freq_base     = 10000.0
0.00.230.330 I llama_context: freq_scale    = 1
0.00.230.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.363 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.331 I llama_context: graph nodes  = 1063
0.00.311.332 I llama_context: graph splits = 1
0.00.311.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.670 I llama_context: constructing llama_context
0.00.885.695 I llama_context: n_seq_max     = 1
0.00.885.696 I llama_context: n_ctx         = 2048
0.00.885.696 I llama_context: n_ctx_per_seq = 2048
0.00.885.697 I llama_context: n_batch       = 2048
0.00.885.697 I llama_context: n_ubatch      = 512
0.00.885.698 I llama_context: causal_attn   = 1
0.00.885.698 I llama_context: flash_attn    = 0
0.00.885.706 I llama_context: freq_base     = 10000.0
0.00.885.707 I llama_context: freq_scale    = 1
0.00.885.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.843 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.677 I llama_context: graph nodes  = 1063
0.00.965.677 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.664 I llama_context: constructing llama_context
0.01.464.684 I llama_context: n_seq_max     = 1
0.01.464.685 I llama_context: n_ctx         = 2048
0.01.464.685 I llama_context: n_ctx_per_seq = 2048
0.01.464.686 I llama_context: n_batch       = 2048
0.01.464.686 I llama_context: n_ubatch      = 512
0.01.464.687 I llama_context: causal_attn   = 1
0.01.464.687 I llama_context: flash_attn    = 0
0.01.464.693 I llama_context: freq_base     = 10000.0
0.01.464.695 I llama_context: freq_scale    = 1
0.01.464.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.329 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.186 I llama_context: graph nodes  = 1063
0.01.544.186 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.517s
sys	0m0.662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5402 (cefd037f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.827 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q4_0
0.00.020.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.066.292 I load: token to piece cache size = 0.2984 MB
0.00.066.319 I print_info: arch             = gptneox
0.00.066.319 I print_info: vocab_only       = 0
0.00.066.319 I print_info: n_ctx_train      = 2048
0.00.066.320 I print_info: n_embd           = 2048
0.00.066.320 I print_info: n_layer          = 24
0.00.066.336 I print_info: n_head           = 16
0.00.066.338 I print_info: n_head_kv        = 16
0.00.066.338 I print_info: n_rot            = 32
0.00.066.338 I print_info: n_swa            = 0
0.00.066.338 I print_info: n_swa_pattern    = 1
0.00.066.339 I print_info: n_embd_head_k    = 128
0.00.066.339 I print_info: n_embd_head_v    = 128
0.00.066.341 I print_info: n_gqa            = 1
0.00.066.342 I print_info: n_embd_k_gqa     = 2048
0.00.066.343 I print_info: n_embd_v_gqa     = 2048
0.00.066.345 I print_info: f_norm_eps       = 1.0e-05
0.00.066.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.346 I print_info: f_logit_scale    = 0.0e+00
0.00.066.347 I print_info: f_attn_scale     = 0.0e+00
0.00.066.347 I print_info: n_ff             = 8192
0.00.066.348 I print_info: n_expert         = 0
0.00.066.348 I print_info: n_expert_used    = 0
0.00.066.348 I print_info: causal attn      = 1
0.00.066.349 I print_info: pooling type     = 0
0.00.066.349 I print_info: rope type        = 2
0.00.066.349 I print_info: rope scaling     = linear
0.00.066.350 I print_info: freq_base_train  = 10000.0
0.00.066.351 I print_info: freq_scale_train = 1
0.00.066.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.352 I print_info: rope_finetuned   = unknown
0.00.066.352 I print_info: ssm_d_conv       = 0
0.00.066.352 I print_info: ssm_d_inner      = 0
0.00.066.352 I print_info: ssm_d_state      = 0
0.00.066.353 I print_info: ssm_dt_rank      = 0
0.00.066.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.354 I print_info: model type       = 1.4B
0.00.066.354 I print_info: model params     = 1.41 B
0.00.066.354 I print_info: general.name     = 1.4B
0.00.066.357 I print_info: vocab type       = BPE
0.00.066.358 I print_info: n_vocab          = 50304
0.00.066.359 I print_info: n_merges         = 50009
0.00.066.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: LF token         = 187 'Ċ'
0.00.066.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: max token length = 1024
0.00.066.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.980 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.001 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.874 I llama_context: constructing llama_context
0.00.227.892 I llama_context: n_seq_max     = 1
0.00.227.893 I llama_context: n_ctx         = 2048
0.00.227.893 I llama_context: n_ctx_per_seq = 2048
0.00.227.893 I llama_context: n_batch       = 2048
0.00.227.893 I llama_context: n_ubatch      = 512
0.00.227.894 I llama_context: causal_attn   = 1
0.00.227.894 I llama_context: flash_attn    = 1
0.00.227.898 I llama_context: freq_base     = 10000.0
0.00.227.899 I llama_context: freq_scale    = 1
0.00.227.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.438 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.289 I llama_context: graph nodes  = 968
0.00.307.289 I llama_context: graph splits = 1
0.00.307.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.245 I llama_context: constructing llama_context
0.00.820.263 I llama_context: n_seq_max     = 1
0.00.820.263 I llama_context: n_ctx         = 2048
0.00.820.263 I llama_context: n_ctx_per_seq = 2048
0.00.820.263 I llama_context: n_batch       = 2048
0.00.820.264 I llama_context: n_ubatch      = 512
0.00.820.264 I llama_context: causal_attn   = 1
0.00.820.265 I llama_context: flash_attn    = 1
0.00.820.270 I llama_context: freq_base     = 10000.0
0.00.820.271 I llama_context: freq_scale    = 1
0.00.820.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.742 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.273 I llama_context: graph nodes  = 968
0.00.906.273 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.511 I llama_context: constructing llama_context
0.01.352.528 I llama_context: n_seq_max     = 1
0.01.352.529 I llama_context: n_ctx         = 2048
0.01.352.529 I llama_context: n_ctx_per_seq = 2048
0.01.352.529 I llama_context: n_batch       = 2048
0.01.352.530 I llama_context: n_ubatch      = 512
0.01.352.530 I llama_context: causal_attn   = 1
0.01.352.530 I llama_context: flash_attn    = 1
0.01.352.535 I llama_context: freq_base     = 10000.0
0.01.352.536 I llama_context: freq_scale    = 1
0.01.352.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.423.765 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.968 I llama_context: graph nodes  = 968
0.01.432.968 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.825s
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
2/2 Test #28: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.60user 0.78system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
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
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
