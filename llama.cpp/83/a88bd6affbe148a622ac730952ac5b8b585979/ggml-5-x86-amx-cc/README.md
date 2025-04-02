## Summary

- status:  SUCCESS ✅
- runtime: 4:38.93
- date:    Wed Apr  2 09:26:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83a88bd6affbe148a622ac730952ac5b8b585979
- author:  Sigbjørn Skjæret
```
vocab : BailingMoE : change possessive quantifiers to greedy (#12677)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.62 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.29 sec*proc (29 tests)

Total Test time (real) =  45.31 sec

real	0m45.315s
user	0m57.279s
sys	0m0.834s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.22 sec*proc (29 tests)

Total Test time (real) =  21.23 sec

real	0m21.235s
user	0m22.828s
sys	0m0.777s
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
0.00.000.296 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.335 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.038 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.053 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.053 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.054 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type  f16:   73 tensors
0.00.008.059 I print_info: file format = GGUF V3 (latest)
0.00.008.059 I print_info: file type   = F16
0.00.008.061 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.536 I load: special tokens cache size = 5
0.00.023.279 I load: token to piece cache size = 0.2032 MB
0.00.023.304 I print_info: arch             = bert
0.00.023.304 I print_info: vocab_only       = 0
0.00.023.305 I print_info: n_ctx_train      = 512
0.00.023.305 I print_info: n_embd           = 384
0.00.023.305 I print_info: n_layer          = 12
0.00.023.320 I print_info: n_head           = 12
0.00.023.322 I print_info: n_head_kv        = 12
0.00.023.322 I print_info: n_rot            = 32
0.00.023.323 I print_info: n_swa            = 0
0.00.023.323 I print_info: n_swa_pattern    = 1
0.00.023.324 I print_info: n_embd_head_k    = 32
0.00.023.324 I print_info: n_embd_head_v    = 32
0.00.023.326 I print_info: n_gqa            = 1
0.00.023.328 I print_info: n_embd_k_gqa     = 384
0.00.023.329 I print_info: n_embd_v_gqa     = 384
0.00.023.331 I print_info: f_norm_eps       = 1.0e-12
0.00.023.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.334 I print_info: f_logit_scale    = 0.0e+00
0.00.023.335 I print_info: f_attn_scale     = 0.0e+00
0.00.023.337 I print_info: n_ff             = 1536
0.00.023.338 I print_info: n_expert         = 0
0.00.023.339 I print_info: n_expert_used    = 0
0.00.023.340 I print_info: causal attn      = 0
0.00.023.341 I print_info: pooling type     = 2
0.00.023.342 I print_info: rope type        = 2
0.00.023.342 I print_info: rope scaling     = linear
0.00.023.344 I print_info: freq_base_train  = 10000.0
0.00.023.345 I print_info: freq_scale_train = 1
0.00.023.346 I print_info: n_ctx_orig_yarn  = 512
0.00.023.346 I print_info: rope_finetuned   = unknown
0.00.023.347 I print_info: ssm_d_conv       = 0
0.00.023.347 I print_info: ssm_d_inner      = 0
0.00.023.347 I print_info: ssm_d_state      = 0
0.00.023.347 I print_info: ssm_dt_rank      = 0
0.00.023.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.349 I print_info: model type       = 33M
0.00.023.350 I print_info: model params     = 33.21 M
0.00.023.351 I print_info: general.name     = Bge Small
0.00.023.355 I print_info: vocab type       = WPM
0.00.023.356 I print_info: n_vocab          = 30522
0.00.023.356 I print_info: n_merges         = 0
0.00.023.357 I print_info: BOS token        = 101 '[CLS]'
0.00.023.357 I print_info: UNK token        = 100 '[UNK]'
0.00.023.358 I print_info: SEP token        = 102 '[SEP]'
0.00.023.359 I print_info: PAD token        = 0 '[PAD]'
0.00.023.360 I print_info: MASK token       = 103 '[MASK]'
0.00.023.360 I print_info: LF token         = 0 '[PAD]'
0.00.023.361 I print_info: max token length = 21
0.00.023.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.917 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.939 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.473 I llama_context: constructing llama_context
0.00.043.487 I llama_context: n_seq_max     = 1
0.00.043.487 I llama_context: n_ctx         = 512
0.00.043.488 I llama_context: n_ctx_per_seq = 512
0.00.043.488 I llama_context: n_batch       = 2048
0.00.043.489 I llama_context: n_ubatch      = 2048
0.00.043.489 I llama_context: causal_attn   = 0
0.00.043.490 I llama_context: flash_attn    = 0
0.00.043.492 I llama_context: freq_base     = 10000.0
0.00.043.493 I llama_context: freq_scale    = 1
0.00.043.521 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.530 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.819 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.849 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.450 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.464 I llama_context: graph nodes  = 417
0.00.055.464 I llama_context: graph splits = 1
0.00.055.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.196 I 
0.00.059.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.065.656 I llama_perf_context_print:        load time =      58.79 ms
0.00.065.658 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.91 tokens per second)
0.00.065.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.659 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.077s
user	0m0.079s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.242 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.305 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.061 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.062 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.064 I llama_model_loader: - type  f32:  124 tensors
0.00.008.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.067 I print_info: file format = GGUF V3 (latest)
0.00.008.067 I print_info: file type   = Q8_0
0.00.008.070 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.513 I load: special tokens cache size = 5
0.00.023.291 I load: token to piece cache size = 0.2032 MB
0.00.023.315 I print_info: arch             = bert
0.00.023.315 I print_info: vocab_only       = 0
0.00.023.315 I print_info: n_ctx_train      = 512
0.00.023.315 I print_info: n_embd           = 384
0.00.023.316 I print_info: n_layer          = 12
0.00.023.329 I print_info: n_head           = 12
0.00.023.331 I print_info: n_head_kv        = 12
0.00.023.331 I print_info: n_rot            = 32
0.00.023.331 I print_info: n_swa            = 0
0.00.023.332 I print_info: n_swa_pattern    = 1
0.00.023.332 I print_info: n_embd_head_k    = 32
0.00.023.332 I print_info: n_embd_head_v    = 32
0.00.023.334 I print_info: n_gqa            = 1
0.00.023.335 I print_info: n_embd_k_gqa     = 384
0.00.023.336 I print_info: n_embd_v_gqa     = 384
0.00.023.337 I print_info: f_norm_eps       = 1.0e-12
0.00.023.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.339 I print_info: f_logit_scale    = 0.0e+00
0.00.023.339 I print_info: f_attn_scale     = 0.0e+00
0.00.023.340 I print_info: n_ff             = 1536
0.00.023.343 I print_info: n_expert         = 0
0.00.023.343 I print_info: n_expert_used    = 0
0.00.023.345 I print_info: causal attn      = 0
0.00.023.346 I print_info: pooling type     = 2
0.00.023.346 I print_info: rope type        = 2
0.00.023.346 I print_info: rope scaling     = linear
0.00.023.348 I print_info: freq_base_train  = 10000.0
0.00.023.349 I print_info: freq_scale_train = 1
0.00.023.349 I print_info: n_ctx_orig_yarn  = 512
0.00.023.362 I print_info: rope_finetuned   = unknown
0.00.023.362 I print_info: ssm_d_conv       = 0
0.00.023.362 I print_info: ssm_d_inner      = 0
0.00.023.363 I print_info: ssm_d_state      = 0
0.00.023.363 I print_info: ssm_dt_rank      = 0
0.00.023.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.364 I print_info: model type       = 33M
0.00.023.365 I print_info: model params     = 33.21 M
0.00.023.365 I print_info: general.name     = Bge Small
0.00.023.367 I print_info: vocab type       = WPM
0.00.023.368 I print_info: n_vocab          = 30522
0.00.023.368 I print_info: n_merges         = 0
0.00.023.369 I print_info: BOS token        = 101 '[CLS]'
0.00.023.369 I print_info: UNK token        = 100 '[UNK]'
0.00.023.369 I print_info: SEP token        = 102 '[SEP]'
0.00.023.370 I print_info: PAD token        = 0 '[PAD]'
0.00.023.370 I print_info: MASK token       = 103 '[MASK]'
0.00.023.370 I print_info: LF token         = 0 '[PAD]'
0.00.023.370 I print_info: max token length = 21
0.00.023.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.232 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.254 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.952 I llama_context: constructing llama_context
0.00.031.965 I llama_context: n_seq_max     = 1
0.00.031.973 I llama_context: n_ctx         = 512
0.00.031.981 I llama_context: n_ctx_per_seq = 512
0.00.031.988 I llama_context: n_batch       = 2048
0.00.031.996 I llama_context: n_ubatch      = 2048
0.00.032.003 I llama_context: causal_attn   = 0
0.00.032.011 I llama_context: flash_attn    = 0
0.00.032.020 I llama_context: freq_base     = 10000.0
0.00.032.028 I llama_context: freq_scale    = 1
0.00.032.063 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.088 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.387 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.411 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.584 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.597 I llama_context: graph nodes  = 417
0.00.042.598 I llama_context: graph splits = 1
0.00.042.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.491 I 
0.00.045.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.345 I llama_perf_context_print:        load time =      45.17 ms
0.00.049.347 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4241.28 tokens per second)
0.00.049.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.348 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens

real	0m0.059s
user	0m0.123s
sys	0m0.030s
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
0.00.000.277 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.606 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.609 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.610 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.611 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.614 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.669 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.669 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.670 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.672 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.674 I llama_model_loader: - type  f32:   40 tensors
0.00.019.675 I llama_model_loader: - type  f16:   30 tensors
0.00.019.677 I print_info: file format = GGUF V3 (latest)
0.00.019.677 I print_info: file type   = F16
0.00.019.680 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.878 W load: empty token at index 5
0.00.037.254 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.190 I load: special tokens cache size = 5
0.00.341.819 I load: token to piece cache size = 1.5060 MB
0.00.341.843 I print_info: arch             = jina-bert-v2
0.00.341.844 I print_info: vocab_only       = 0
0.00.341.844 I print_info: n_ctx_train      = 8192
0.00.341.845 I print_info: n_embd           = 384
0.00.341.845 I print_info: n_layer          = 4
0.00.341.858 I print_info: n_head           = 12
0.00.341.860 I print_info: n_head_kv        = 12
0.00.341.860 I print_info: n_rot            = 32
0.00.341.861 I print_info: n_swa            = 0
0.00.341.861 I print_info: n_swa_pattern    = 1
0.00.341.861 I print_info: n_embd_head_k    = 32
0.00.341.862 I print_info: n_embd_head_v    = 32
0.00.341.863 I print_info: n_gqa            = 1
0.00.341.864 I print_info: n_embd_k_gqa     = 384
0.00.341.866 I print_info: n_embd_v_gqa     = 384
0.00.341.867 I print_info: f_norm_eps       = 1.0e-12
0.00.341.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.869 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.869 I print_info: f_logit_scale    = 0.0e+00
0.00.341.869 I print_info: f_attn_scale     = 0.0e+00
0.00.341.871 I print_info: n_ff             = 1536
0.00.341.871 I print_info: n_expert         = 0
0.00.341.871 I print_info: n_expert_used    = 0
0.00.341.872 I print_info: causal attn      = 0
0.00.341.872 I print_info: pooling type     = -1
0.00.341.872 I print_info: rope type        = -1
0.00.341.873 I print_info: rope scaling     = linear
0.00.341.874 I print_info: freq_base_train  = 10000.0
0.00.341.874 I print_info: freq_scale_train = 1
0.00.341.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.875 I print_info: rope_finetuned   = unknown
0.00.341.875 I print_info: ssm_d_conv       = 0
0.00.341.875 I print_info: ssm_d_inner      = 0
0.00.341.876 I print_info: ssm_d_state      = 0
0.00.341.876 I print_info: ssm_dt_rank      = 0
0.00.341.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.877 I print_info: model type       = 33M
0.00.341.878 I print_info: model params     = 32.90 M
0.00.341.878 I print_info: general.name     = Jina Bert Implementation
0.00.341.881 I print_info: vocab type       = BPE
0.00.341.882 I print_info: n_vocab          = 61056
0.00.341.882 I print_info: n_merges         = 39382
0.00.341.882 I print_info: BOS token        = 0 '<s>'
0.00.341.883 I print_info: EOS token        = 2 '</s>'
0.00.341.883 I print_info: UNK token        = 3 '<unk>'
0.00.341.883 I print_info: SEP token        = 2 '</s>'
0.00.341.883 I print_info: PAD token        = 1 '<pad>'
0.00.341.884 I print_info: MASK token       = 4 '<mask>'
0.00.341.884 I print_info: EOG token        = 2 '</s>'
0.00.341.884 I print_info: max token length = 45
0.00.341.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.926 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.949 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.088 I llama_context: constructing llama_context
0.00.353.107 I llama_context: n_seq_max     = 1
0.00.353.107 I llama_context: n_ctx         = 8192
0.00.353.107 I llama_context: n_ctx_per_seq = 8192
0.00.353.108 I llama_context: n_batch       = 2048
0.00.353.108 I llama_context: n_ubatch      = 2048
0.00.353.108 I llama_context: causal_attn   = 0
0.00.353.108 I llama_context: flash_attn    = 0
0.00.353.111 I llama_context: freq_base     = 10000.0
0.00.353.111 I llama_context: freq_scale    = 1
0.00.353.137 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.146 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.405 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.430 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.367 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.382 I llama_context: graph nodes  = 150
0.00.370.383 I llama_context: graph splits = 1
0.00.370.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.921 I 
0.00.379.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.162 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.181 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.181 I main: number of tokens in prompt = 13
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


0.00.380.185 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.186 I main: number of tokens in prompt = 40
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


0.00.384.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.717 I llama_perf_context_print:        load time =     379.52 ms
0.00.391.718 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8378.38 tokens per second)
0.00.391.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.720 I llama_perf_context_print:       total time =      11.82 ms /    63 tokens

real	0m0.411s
user	0m0.421s
sys	0m0.050s
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
0.00.000.307 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type  f16:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = all F32 (guessed)
0.00.022.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.331 I load: special tokens cache size = 25
0.00.068.332 I load: token to piece cache size = 0.2984 MB
0.00.068.365 I print_info: arch             = gptneox
0.00.068.365 I print_info: vocab_only       = 0
0.00.068.366 I print_info: n_ctx_train      = 2048
0.00.068.366 I print_info: n_embd           = 2048
0.00.068.366 I print_info: n_layer          = 24
0.00.068.382 I print_info: n_head           = 16
0.00.068.384 I print_info: n_head_kv        = 16
0.00.068.385 I print_info: n_rot            = 32
0.00.068.385 I print_info: n_swa            = 0
0.00.068.386 I print_info: n_swa_pattern    = 1
0.00.068.386 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.394 I print_info: f_norm_eps       = 1.0e-05
0.00.068.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.396 I print_info: f_logit_scale    = 0.0e+00
0.00.068.396 I print_info: f_attn_scale     = 0.0e+00
0.00.068.397 I print_info: n_ff             = 8192
0.00.068.397 I print_info: n_expert         = 0
0.00.068.397 I print_info: n_expert_used    = 0
0.00.068.398 I print_info: causal attn      = 1
0.00.068.398 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.399 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.401 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.402 I print_info: ssm_d_inner      = 0
0.00.068.402 I print_info: ssm_d_state      = 0
0.00.068.402 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.403 I print_info: model type       = 1.4B
0.00.068.404 I print_info: model params     = 1.41 B
0.00.068.404 I print_info: general.name     = 1.4B
0.00.068.407 I print_info: vocab type       = BPE
0.00.068.408 I print_info: n_vocab          = 50304
0.00.068.408 I print_info: n_merges         = 50009
0.00.068.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: LF token         = 187 'Ċ'
0.00.068.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.373 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.250.396 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.172.647 I llama_context: constructing llama_context
0.01.172.664 I llama_context: n_seq_max     = 1
0.01.172.664 I llama_context: n_ctx         = 2048
0.01.172.665 I llama_context: n_ctx_per_seq = 2048
0.01.172.665 I llama_context: n_batch       = 2048
0.01.172.666 I llama_context: n_ubatch      = 512
0.01.172.666 I llama_context: causal_attn   = 1
0.01.172.667 I llama_context: flash_attn    = 0
0.01.172.672 I llama_context: freq_base     = 10000.0
0.01.172.673 I llama_context: freq_scale    = 1
0.01.172.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.256.754 I init:        CPU KV buffer size =   384.00 MiB
0.01.256.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.078 I llama_context: graph nodes  = 1015
0.01.267.079 I llama_context: graph splits = 1
0.01.267.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.267.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.212 I main: llama threadpool init, n_threads = 4
0.01.375.234 I 
0.01.375.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.375.326 I 
0.01.375.431 I sampler seed: 1234
0.01.375.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.416.878 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.05.416.883 I llama_perf_context_print:        load time =    1373.49 ms
0.05.416.885 I llama_perf_context_print: prompt eval time =     101.34 ms /     7 tokens (   14.48 ms per token,    69.07 tokens per second)
0.05.416.886 I llama_perf_context_print:        eval time =    3927.54 ms /    63 runs   (   62.34 ms per token,    16.04 tokens per second)
0.05.416.886 I llama_perf_context_print:       total time =    4042.81 ms /    70 tokens

real	0m5.511s
user	0m16.950s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type  f16:   98 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = all F32 (guessed)
0.00.021.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.333 I load: special tokens cache size = 25
0.00.065.110 I load: token to piece cache size = 0.2984 MB
0.00.065.136 I print_info: arch             = gptneox
0.00.065.137 I print_info: vocab_only       = 0
0.00.065.137 I print_info: n_ctx_train      = 2048
0.00.065.137 I print_info: n_embd           = 2048
0.00.065.138 I print_info: n_layer          = 24
0.00.065.152 I print_info: n_head           = 16
0.00.065.154 I print_info: n_head_kv        = 16
0.00.065.154 I print_info: n_rot            = 32
0.00.065.154 I print_info: n_swa            = 0
0.00.065.155 I print_info: n_swa_pattern    = 1
0.00.065.155 I print_info: n_embd_head_k    = 128
0.00.065.155 I print_info: n_embd_head_v    = 128
0.00.065.157 I print_info: n_gqa            = 1
0.00.065.159 I print_info: n_embd_k_gqa     = 2048
0.00.065.160 I print_info: n_embd_v_gqa     = 2048
0.00.065.161 I print_info: f_norm_eps       = 1.0e-05
0.00.065.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.163 I print_info: f_logit_scale    = 0.0e+00
0.00.065.163 I print_info: f_attn_scale     = 0.0e+00
0.00.065.164 I print_info: n_ff             = 8192
0.00.065.164 I print_info: n_expert         = 0
0.00.065.165 I print_info: n_expert_used    = 0
0.00.065.165 I print_info: causal attn      = 1
0.00.065.165 I print_info: pooling type     = 0
0.00.065.166 I print_info: rope type        = 2
0.00.065.166 I print_info: rope scaling     = linear
0.00.065.167 I print_info: freq_base_train  = 10000.0
0.00.065.168 I print_info: freq_scale_train = 1
0.00.065.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.169 I print_info: rope_finetuned   = unknown
0.00.065.169 I print_info: ssm_d_conv       = 0
0.00.065.169 I print_info: ssm_d_inner      = 0
0.00.065.170 I print_info: ssm_d_state      = 0
0.00.065.170 I print_info: ssm_dt_rank      = 0
0.00.065.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.171 I print_info: model type       = 1.4B
0.00.065.171 I print_info: model params     = 1.41 B
0.00.065.172 I print_info: general.name     = 1.4B
0.00.065.175 I print_info: vocab type       = BPE
0.00.065.175 I print_info: n_vocab          = 50304
0.00.065.176 I print_info: n_merges         = 50009
0.00.065.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.178 I print_info: LF token         = 187 'Ċ'
0.00.065.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.178 I print_info: max token length = 1024
0.00.065.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.094 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.116 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.278 I llama_context: constructing llama_context
0.01.050.298 I llama_context: n_seq_max     = 1
0.01.050.299 I llama_context: n_ctx         = 128
0.01.050.299 I llama_context: n_ctx_per_seq = 128
0.01.050.299 I llama_context: n_batch       = 128
0.01.050.299 I llama_context: n_ubatch      = 128
0.01.050.300 I llama_context: causal_attn   = 1
0.01.050.301 I llama_context: flash_attn    = 0
0.01.050.306 I llama_context: freq_base     = 10000.0
0.01.050.307 I llama_context: freq_scale    = 1
0.01.050.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.115 I init:        CPU KV buffer size =    24.00 MiB
0.01.055.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.233 I llama_context: graph nodes  = 1015
0.01.064.234 I llama_context: graph splits = 1
0.01.064.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.909 I 
0.01.134.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.008 I perplexity: tokenizing the input ..
0.01.141.442 I perplexity: tokenization took 6.43 ms
0.01.141.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.308 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.180.085 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.180.144 I llama_perf_context_print:        load time =    1134.46 ms
0.02.180.159 I llama_perf_context_print: prompt eval time =    1032.94 ms /   128 tokens (    8.07 ms per token,   123.92 tokens per second)
0.02.180.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.162 I llama_perf_context_print:       total time =    1045.26 ms /   129 tokens

real	0m2.275s
user	0m4.899s
sys	0m0.711s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q8_0
0.00.021.551 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.725 I load: special tokens cache size = 25
0.00.065.541 I load: token to piece cache size = 0.2984 MB
0.00.065.567 I print_info: arch             = gptneox
0.00.065.568 I print_info: vocab_only       = 0
0.00.065.568 I print_info: n_ctx_train      = 2048
0.00.065.568 I print_info: n_embd           = 2048
0.00.065.569 I print_info: n_layer          = 24
0.00.065.578 I print_info: n_head           = 16
0.00.065.580 I print_info: n_head_kv        = 16
0.00.065.580 I print_info: n_rot            = 32
0.00.065.581 I print_info: n_swa            = 0
0.00.065.581 I print_info: n_swa_pattern    = 1
0.00.065.581 I print_info: n_embd_head_k    = 128
0.00.065.582 I print_info: n_embd_head_v    = 128
0.00.065.584 I print_info: n_gqa            = 1
0.00.065.585 I print_info: n_embd_k_gqa     = 2048
0.00.065.587 I print_info: n_embd_v_gqa     = 2048
0.00.065.588 I print_info: f_norm_eps       = 1.0e-05
0.00.065.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.589 I print_info: f_logit_scale    = 0.0e+00
0.00.065.590 I print_info: f_attn_scale     = 0.0e+00
0.00.065.591 I print_info: n_ff             = 8192
0.00.065.591 I print_info: n_expert         = 0
0.00.065.591 I print_info: n_expert_used    = 0
0.00.065.592 I print_info: causal attn      = 1
0.00.065.592 I print_info: pooling type     = 0
0.00.065.592 I print_info: rope type        = 2
0.00.065.592 I print_info: rope scaling     = linear
0.00.065.594 I print_info: freq_base_train  = 10000.0
0.00.065.594 I print_info: freq_scale_train = 1
0.00.065.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.595 I print_info: rope_finetuned   = unknown
0.00.065.595 I print_info: ssm_d_conv       = 0
0.00.065.595 I print_info: ssm_d_inner      = 0
0.00.065.598 I print_info: ssm_d_state      = 0
0.00.065.599 I print_info: ssm_dt_rank      = 0
0.00.065.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.600 I print_info: model type       = 1.4B
0.00.065.601 I print_info: model params     = 1.41 B
0.00.065.601 I print_info: general.name     = 1.4B
0.00.065.604 I print_info: vocab type       = BPE
0.00.065.605 I print_info: n_vocab          = 50304
0.00.065.605 I print_info: n_merges         = 50009
0.00.065.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: LF token         = 187 'Ċ'
0.00.065.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: max token length = 1024
0.00.065.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.766 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.779 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.251 I llama_context: constructing llama_context
0.00.319.286 I llama_context: n_seq_max     = 1
0.00.319.293 I llama_context: n_ctx         = 2048
0.00.319.299 I llama_context: n_ctx_per_seq = 2048
0.00.319.306 I llama_context: n_batch       = 2048
0.00.319.312 I llama_context: n_ubatch      = 512
0.00.319.331 I llama_context: causal_attn   = 1
0.00.319.338 I llama_context: flash_attn    = 0
0.00.319.362 I llama_context: freq_base     = 10000.0
0.00.319.383 I llama_context: freq_scale    = 1
0.00.319.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.307 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.751 I llama_context: graph nodes  = 1015
0.00.399.757 I llama_context: graph splits = 1
0.00.399.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.269 I main: llama threadpool init, n_threads = 4
0.00.492.294 I 
0.00.492.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.386 I 
0.00.492.494 I sampler seed: 1234
0.00.492.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.549 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.069 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.767.074 I llama_perf_context_print:        load time =     490.57 ms
0.02.767.076 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.64 tokens per second)
0.02.767.077 I llama_perf_context_print:        eval time =    2212.46 ms /    63 runs   (   35.12 ms per token,    28.48 tokens per second)
0.02.767.077 I llama_perf_context_print:       total time =    2275.92 ms /    70 tokens

real	0m2.833s
user	0m10.083s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q8_0
0.00.021.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.183 I load: special tokens cache size = 25
0.00.064.994 I load: token to piece cache size = 0.2984 MB
0.00.065.020 I print_info: arch             = gptneox
0.00.065.021 I print_info: vocab_only       = 0
0.00.065.021 I print_info: n_ctx_train      = 2048
0.00.065.021 I print_info: n_embd           = 2048
0.00.065.021 I print_info: n_layer          = 24
0.00.065.036 I print_info: n_head           = 16
0.00.065.038 I print_info: n_head_kv        = 16
0.00.065.038 I print_info: n_rot            = 32
0.00.065.038 I print_info: n_swa            = 0
0.00.065.038 I print_info: n_swa_pattern    = 1
0.00.065.039 I print_info: n_embd_head_k    = 128
0.00.065.039 I print_info: n_embd_head_v    = 128
0.00.065.041 I print_info: n_gqa            = 1
0.00.065.042 I print_info: n_embd_k_gqa     = 2048
0.00.065.043 I print_info: n_embd_v_gqa     = 2048
0.00.065.045 I print_info: f_norm_eps       = 1.0e-05
0.00.065.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.047 I print_info: f_logit_scale    = 0.0e+00
0.00.065.047 I print_info: f_attn_scale     = 0.0e+00
0.00.065.048 I print_info: n_ff             = 8192
0.00.065.048 I print_info: n_expert         = 0
0.00.065.048 I print_info: n_expert_used    = 0
0.00.065.049 I print_info: causal attn      = 1
0.00.065.049 I print_info: pooling type     = 0
0.00.065.049 I print_info: rope type        = 2
0.00.065.050 I print_info: rope scaling     = linear
0.00.065.051 I print_info: freq_base_train  = 10000.0
0.00.065.052 I print_info: freq_scale_train = 1
0.00.065.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.052 I print_info: rope_finetuned   = unknown
0.00.065.052 I print_info: ssm_d_conv       = 0
0.00.065.052 I print_info: ssm_d_inner      = 0
0.00.065.053 I print_info: ssm_d_state      = 0
0.00.065.053 I print_info: ssm_dt_rank      = 0
0.00.065.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.054 I print_info: model type       = 1.4B
0.00.065.054 I print_info: model params     = 1.41 B
0.00.065.055 I print_info: general.name     = 1.4B
0.00.065.057 I print_info: vocab type       = BPE
0.00.065.058 I print_info: n_vocab          = 50304
0.00.065.058 I print_info: n_merges         = 50009
0.00.065.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: LF token         = 187 'Ċ'
0.00.065.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: max token length = 1024
0.00.065.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.064 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.085 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.220 I llama_context: constructing llama_context
0.00.318.258 I llama_context: n_seq_max     = 1
0.00.318.265 I llama_context: n_ctx         = 128
0.00.318.271 I llama_context: n_ctx_per_seq = 128
0.00.318.278 I llama_context: n_batch       = 128
0.00.318.285 I llama_context: n_ubatch      = 128
0.00.318.291 I llama_context: causal_attn   = 1
0.00.318.310 I llama_context: flash_attn    = 0
0.00.318.321 I llama_context: freq_base     = 10000.0
0.00.318.328 I llama_context: freq_scale    = 1
0.00.318.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.867 I llama_context: graph nodes  = 1015
0.00.332.867 I llama_context: graph splits = 1
0.00.332.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.827 I 
0.00.392.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.963 I perplexity: tokenizing the input ..
0.00.399.343 I perplexity: tokenization took 6.376 ms
0.00.399.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.086 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.792 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.836 I llama_perf_context_print:        load time =     392.40 ms
0.00.795.851 I llama_perf_context_print: prompt eval time =     390.66 ms /   128 tokens (    3.05 ms per token,   327.65 tokens per second)
0.00.795.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.866 I llama_perf_context_print:       total time =     403.03 ms /   129 tokens

real	0m0.866s
user	0m2.549s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.065.188 I load: token to piece cache size = 0.2984 MB
0.00.065.212 I print_info: arch             = gptneox
0.00.065.213 I print_info: vocab_only       = 0
0.00.065.213 I print_info: n_ctx_train      = 2048
0.00.065.213 I print_info: n_embd           = 2048
0.00.065.214 I print_info: n_layer          = 24
0.00.065.229 I print_info: n_head           = 16
0.00.065.230 I print_info: n_head_kv        = 16
0.00.065.231 I print_info: n_rot            = 32
0.00.065.231 I print_info: n_swa            = 0
0.00.065.231 I print_info: n_swa_pattern    = 1
0.00.065.232 I print_info: n_embd_head_k    = 128
0.00.065.232 I print_info: n_embd_head_v    = 128
0.00.065.233 I print_info: n_gqa            = 1
0.00.065.235 I print_info: n_embd_k_gqa     = 2048
0.00.065.236 I print_info: n_embd_v_gqa     = 2048
0.00.065.237 I print_info: f_norm_eps       = 1.0e-05
0.00.065.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.239 I print_info: f_logit_scale    = 0.0e+00
0.00.065.239 I print_info: f_attn_scale     = 0.0e+00
0.00.065.240 I print_info: n_ff             = 8192
0.00.065.240 I print_info: n_expert         = 0
0.00.065.240 I print_info: n_expert_used    = 0
0.00.065.241 I print_info: causal attn      = 1
0.00.065.241 I print_info: pooling type     = 0
0.00.065.241 I print_info: rope type        = 2
0.00.065.241 I print_info: rope scaling     = linear
0.00.065.242 I print_info: freq_base_train  = 10000.0
0.00.065.243 I print_info: freq_scale_train = 1
0.00.065.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.243 I print_info: rope_finetuned   = unknown
0.00.065.244 I print_info: ssm_d_conv       = 0
0.00.065.244 I print_info: ssm_d_inner      = 0
0.00.065.244 I print_info: ssm_d_state      = 0
0.00.065.245 I print_info: ssm_dt_rank      = 0
0.00.065.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.245 I print_info: model type       = 1.4B
0.00.065.246 I print_info: model params     = 1.41 B
0.00.065.246 I print_info: general.name     = 1.4B
0.00.065.249 I print_info: vocab type       = BPE
0.00.065.250 I print_info: n_vocab          = 50304
0.00.065.250 I print_info: n_merges         = 50009
0.00.065.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: LF token         = 187 'Ċ'
0.00.065.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.253 I print_info: max token length = 1024
0.00.065.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.149 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.170 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.631 I llama_context: constructing llama_context
0.00.230.667 I llama_context: n_seq_max     = 1
0.00.230.674 I llama_context: n_ctx         = 2048
0.00.230.681 I llama_context: n_ctx_per_seq = 2048
0.00.230.687 I llama_context: n_batch       = 2048
0.00.230.694 I llama_context: n_ubatch      = 512
0.00.230.700 I llama_context: causal_attn   = 1
0.00.230.706 I llama_context: flash_attn    = 0
0.00.230.731 I llama_context: freq_base     = 10000.0
0.00.230.739 I llama_context: freq_scale    = 1
0.00.230.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.581 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.493 I llama_context: graph nodes  = 1015
0.00.310.500 I llama_context: graph splits = 1
0.00.310.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.543 I main: llama threadpool init, n_threads = 4
0.00.395.565 I 
0.00.395.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.643 I 
0.00.395.778 I sampler seed: 1234
0.00.395.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.790 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.920 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.01.908.925 I llama_perf_context_print:        load time =     393.89 ms
0.01.908.926 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.51 tokens per second)
0.01.908.928 I llama_perf_context_print:        eval time =    1456.76 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.908.928 I llama_perf_context_print:       total time =    1514.56 ms /    70 tokens

real	0m1.955s
user	0m6.842s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.673 I llama_model_loader: - type  f32:  194 tensors
0.00.020.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.676 I print_info: file format = GGUF V3 (latest)
0.00.020.676 I print_info: file type   = Q4_0
0.00.020.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.606 I load: special tokens cache size = 25
0.00.063.453 I load: token to piece cache size = 0.2984 MB
0.00.063.478 I print_info: arch             = gptneox
0.00.063.478 I print_info: vocab_only       = 0
0.00.063.478 I print_info: n_ctx_train      = 2048
0.00.063.479 I print_info: n_embd           = 2048
0.00.063.479 I print_info: n_layer          = 24
0.00.063.493 I print_info: n_head           = 16
0.00.063.494 I print_info: n_head_kv        = 16
0.00.063.494 I print_info: n_rot            = 32
0.00.063.495 I print_info: n_swa            = 0
0.00.063.495 I print_info: n_swa_pattern    = 1
0.00.063.495 I print_info: n_embd_head_k    = 128
0.00.063.495 I print_info: n_embd_head_v    = 128
0.00.063.497 I print_info: n_gqa            = 1
0.00.063.499 I print_info: n_embd_k_gqa     = 2048
0.00.063.500 I print_info: n_embd_v_gqa     = 2048
0.00.063.501 I print_info: f_norm_eps       = 1.0e-05
0.00.063.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.503 I print_info: f_logit_scale    = 0.0e+00
0.00.063.503 I print_info: f_attn_scale     = 0.0e+00
0.00.063.504 I print_info: n_ff             = 8192
0.00.063.504 I print_info: n_expert         = 0
0.00.063.504 I print_info: n_expert_used    = 0
0.00.063.505 I print_info: causal attn      = 1
0.00.063.505 I print_info: pooling type     = 0
0.00.063.506 I print_info: rope type        = 2
0.00.063.506 I print_info: rope scaling     = linear
0.00.063.507 I print_info: freq_base_train  = 10000.0
0.00.063.508 I print_info: freq_scale_train = 1
0.00.063.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.508 I print_info: rope_finetuned   = unknown
0.00.063.509 I print_info: ssm_d_conv       = 0
0.00.063.509 I print_info: ssm_d_inner      = 0
0.00.063.509 I print_info: ssm_d_state      = 0
0.00.063.509 I print_info: ssm_dt_rank      = 0
0.00.063.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.510 I print_info: model type       = 1.4B
0.00.063.511 I print_info: model params     = 1.41 B
0.00.063.512 I print_info: general.name     = 1.4B
0.00.063.514 I print_info: vocab type       = BPE
0.00.063.514 I print_info: n_vocab          = 50304
0.00.063.515 I print_info: n_merges         = 50009
0.00.063.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: LF token         = 187 'Ċ'
0.00.063.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: max token length = 1024
0.00.063.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.502 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.517 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.536 I llama_context: constructing llama_context
0.00.230.551 I llama_context: n_seq_max     = 1
0.00.230.551 I llama_context: n_ctx         = 128
0.00.230.552 I llama_context: n_ctx_per_seq = 128
0.00.230.552 I llama_context: n_batch       = 128
0.00.230.552 I llama_context: n_ubatch      = 128
0.00.230.553 I llama_context: causal_attn   = 1
0.00.230.553 I llama_context: flash_attn    = 0
0.00.230.559 I llama_context: freq_base     = 10000.0
0.00.230.560 I llama_context: freq_scale    = 1
0.00.230.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.604 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.319 I llama_context: graph nodes  = 1015
0.00.245.319 I llama_context: graph splits = 1
0.00.245.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.871 I 
0.00.284.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.995 I perplexity: tokenizing the input ..
0.00.291.408 I perplexity: tokenization took 6.409 ms
0.00.291.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.949 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.693 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.739 I llama_perf_context_print:        load time =     284.49 ms
0.00.734.754 I llama_perf_context_print: prompt eval time =     437.47 ms /   128 tokens (    3.42 ms per token,   292.59 tokens per second)
0.00.734.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.755 I llama_perf_context_print:       total time =     449.89 ms /   129 tokens

real	0m0.782s
user	0m2.442s
sys	0m0.567s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_1
0.00.021.307 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.040 I load: special tokens cache size = 25
0.00.065.863 I load: token to piece cache size = 0.2984 MB
0.00.065.896 I print_info: arch             = gptneox
0.00.065.897 I print_info: vocab_only       = 0
0.00.065.897 I print_info: n_ctx_train      = 2048
0.00.065.897 I print_info: n_embd           = 2048
0.00.065.898 I print_info: n_layer          = 24
0.00.065.912 I print_info: n_head           = 16
0.00.065.914 I print_info: n_head_kv        = 16
0.00.065.914 I print_info: n_rot            = 32
0.00.065.914 I print_info: n_swa            = 0
0.00.065.914 I print_info: n_swa_pattern    = 1
0.00.065.915 I print_info: n_embd_head_k    = 128
0.00.065.915 I print_info: n_embd_head_v    = 128
0.00.065.917 I print_info: n_gqa            = 1
0.00.065.918 I print_info: n_embd_k_gqa     = 2048
0.00.065.920 I print_info: n_embd_v_gqa     = 2048
0.00.065.921 I print_info: f_norm_eps       = 1.0e-05
0.00.065.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.922 I print_info: f_logit_scale    = 0.0e+00
0.00.065.923 I print_info: f_attn_scale     = 0.0e+00
0.00.065.924 I print_info: n_ff             = 8192
0.00.065.924 I print_info: n_expert         = 0
0.00.065.924 I print_info: n_expert_used    = 0
0.00.065.925 I print_info: causal attn      = 1
0.00.065.925 I print_info: pooling type     = 0
0.00.065.925 I print_info: rope type        = 2
0.00.065.925 I print_info: rope scaling     = linear
0.00.065.927 I print_info: freq_base_train  = 10000.0
0.00.065.927 I print_info: freq_scale_train = 1
0.00.065.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.928 I print_info: rope_finetuned   = unknown
0.00.065.928 I print_info: ssm_d_conv       = 0
0.00.065.928 I print_info: ssm_d_inner      = 0
0.00.065.929 I print_info: ssm_d_state      = 0
0.00.065.929 I print_info: ssm_dt_rank      = 0
0.00.065.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.930 I print_info: model type       = 1.4B
0.00.065.931 I print_info: model params     = 1.41 B
0.00.065.931 I print_info: general.name     = 1.4B
0.00.065.933 I print_info: vocab type       = BPE
0.00.065.934 I print_info: n_vocab          = 50304
0.00.065.934 I print_info: n_merges         = 50009
0.00.065.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: LF token         = 187 'Ċ'
0.00.065.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: max token length = 1024
0.00.065.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.131 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.154 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.590 I llama_context: constructing llama_context
0.00.247.622 I llama_context: n_seq_max     = 1
0.00.247.629 I llama_context: n_ctx         = 2048
0.00.247.635 I llama_context: n_ctx_per_seq = 2048
0.00.247.642 I llama_context: n_batch       = 2048
0.00.247.648 I llama_context: n_ubatch      = 512
0.00.247.655 I llama_context: causal_attn   = 1
0.00.247.664 I llama_context: flash_attn    = 0
0.00.247.674 I llama_context: freq_base     = 10000.0
0.00.247.682 I llama_context: freq_scale    = 1
0.00.247.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.782 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.818 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.724 I llama_context: graph nodes  = 1015
0.00.330.724 I llama_context: graph splits = 1
0.00.330.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.141 I main: llama threadpool init, n_threads = 4
0.00.415.163 I 
0.00.415.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.251 I 
0.00.415.355 I sampler seed: 1234
0.00.415.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.378 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.663 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.046.668 I llama_perf_context_print:        load time =     413.50 ms
0.02.046.669 I llama_perf_context_print: prompt eval time =      45.44 ms /     7 tokens (    6.49 ms per token,   154.06 tokens per second)
0.02.046.670 I llama_perf_context_print:        eval time =    1573.90 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.046.671 I llama_perf_context_print:       total time =    1632.64 ms /    70 tokens

real	0m2.096s
user	0m7.432s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_1
0.00.021.376 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.663 I load: special tokens cache size = 25
0.00.065.500 I load: token to piece cache size = 0.2984 MB
0.00.065.526 I print_info: arch             = gptneox
0.00.065.527 I print_info: vocab_only       = 0
0.00.065.527 I print_info: n_ctx_train      = 2048
0.00.065.527 I print_info: n_embd           = 2048
0.00.065.528 I print_info: n_layer          = 24
0.00.065.541 I print_info: n_head           = 16
0.00.065.543 I print_info: n_head_kv        = 16
0.00.065.543 I print_info: n_rot            = 32
0.00.065.543 I print_info: n_swa            = 0
0.00.065.544 I print_info: n_swa_pattern    = 1
0.00.065.544 I print_info: n_embd_head_k    = 128
0.00.065.545 I print_info: n_embd_head_v    = 128
0.00.065.546 I print_info: n_gqa            = 1
0.00.065.548 I print_info: n_embd_k_gqa     = 2048
0.00.065.549 I print_info: n_embd_v_gqa     = 2048
0.00.065.551 I print_info: f_norm_eps       = 1.0e-05
0.00.065.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.552 I print_info: f_logit_scale    = 0.0e+00
0.00.065.553 I print_info: f_attn_scale     = 0.0e+00
0.00.065.553 I print_info: n_ff             = 8192
0.00.065.554 I print_info: n_expert         = 0
0.00.065.554 I print_info: n_expert_used    = 0
0.00.065.554 I print_info: causal attn      = 1
0.00.065.554 I print_info: pooling type     = 0
0.00.065.555 I print_info: rope type        = 2
0.00.065.555 I print_info: rope scaling     = linear
0.00.065.556 I print_info: freq_base_train  = 10000.0
0.00.065.557 I print_info: freq_scale_train = 1
0.00.065.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.558 I print_info: rope_finetuned   = unknown
0.00.065.558 I print_info: ssm_d_conv       = 0
0.00.065.558 I print_info: ssm_d_inner      = 0
0.00.065.559 I print_info: ssm_d_state      = 0
0.00.065.559 I print_info: ssm_dt_rank      = 0
0.00.065.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.560 I print_info: model type       = 1.4B
0.00.065.561 I print_info: model params     = 1.41 B
0.00.065.561 I print_info: general.name     = 1.4B
0.00.065.563 I print_info: vocab type       = BPE
0.00.065.564 I print_info: n_vocab          = 50304
0.00.065.564 I print_info: n_merges         = 50009
0.00.065.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: LF token         = 187 'Ċ'
0.00.065.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.567 I print_info: max token length = 1024
0.00.065.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.599 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.621 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.255 I llama_context: constructing llama_context
0.00.244.275 I llama_context: n_seq_max     = 1
0.00.244.276 I llama_context: n_ctx         = 128
0.00.244.276 I llama_context: n_ctx_per_seq = 128
0.00.244.277 I llama_context: n_batch       = 128
0.00.244.277 I llama_context: n_ubatch      = 128
0.00.244.277 I llama_context: causal_attn   = 1
0.00.244.278 I llama_context: flash_attn    = 0
0.00.244.283 I llama_context: freq_base     = 10000.0
0.00.244.284 I llama_context: freq_scale    = 1
0.00.244.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.400 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.843 I llama_context: graph nodes  = 1015
0.00.258.844 I llama_context: graph splits = 1
0.00.258.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.766 I 
0.00.296.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.881 I perplexity: tokenizing the input ..
0.00.303.333 I perplexity: tokenization took 6.448 ms
0.00.303.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.414 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.191 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.233 I llama_perf_context_print:        load time =     296.36 ms
0.00.764.257 I llama_perf_context_print: prompt eval time =     455.17 ms /   128 tokens (    3.56 ms per token,   281.21 tokens per second)
0.00.764.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.260 I llama_perf_context_print:       total time =     467.49 ms /   129 tokens

real	0m0.809s
user	0m2.665s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_0
0.00.021.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.790 I load: special tokens cache size = 25
0.00.065.596 I load: token to piece cache size = 0.2984 MB
0.00.065.622 I print_info: arch             = gptneox
0.00.065.622 I print_info: vocab_only       = 0
0.00.065.623 I print_info: n_ctx_train      = 2048
0.00.065.623 I print_info: n_embd           = 2048
0.00.065.623 I print_info: n_layer          = 24
0.00.065.633 I print_info: n_head           = 16
0.00.065.635 I print_info: n_head_kv        = 16
0.00.065.635 I print_info: n_rot            = 32
0.00.065.635 I print_info: n_swa            = 0
0.00.065.635 I print_info: n_swa_pattern    = 1
0.00.065.636 I print_info: n_embd_head_k    = 128
0.00.065.636 I print_info: n_embd_head_v    = 128
0.00.065.638 I print_info: n_gqa            = 1
0.00.065.639 I print_info: n_embd_k_gqa     = 2048
0.00.065.641 I print_info: n_embd_v_gqa     = 2048
0.00.065.642 I print_info: f_norm_eps       = 1.0e-05
0.00.065.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.644 I print_info: f_logit_scale    = 0.0e+00
0.00.065.644 I print_info: f_attn_scale     = 0.0e+00
0.00.065.645 I print_info: n_ff             = 8192
0.00.065.645 I print_info: n_expert         = 0
0.00.065.646 I print_info: n_expert_used    = 0
0.00.065.646 I print_info: causal attn      = 1
0.00.065.646 I print_info: pooling type     = 0
0.00.065.647 I print_info: rope type        = 2
0.00.065.647 I print_info: rope scaling     = linear
0.00.065.648 I print_info: freq_base_train  = 10000.0
0.00.065.649 I print_info: freq_scale_train = 1
0.00.065.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.649 I print_info: rope_finetuned   = unknown
0.00.065.650 I print_info: ssm_d_conv       = 0
0.00.065.650 I print_info: ssm_d_inner      = 0
0.00.065.650 I print_info: ssm_d_state      = 0
0.00.065.650 I print_info: ssm_dt_rank      = 0
0.00.065.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.651 I print_info: model type       = 1.4B
0.00.065.652 I print_info: model params     = 1.41 B
0.00.065.652 I print_info: general.name     = 1.4B
0.00.065.655 I print_info: vocab type       = BPE
0.00.065.656 I print_info: n_vocab          = 50304
0.00.065.656 I print_info: n_merges         = 50009
0.00.065.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: LF token         = 187 'Ċ'
0.00.065.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: max token length = 1024
0.00.065.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.601 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.616 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.676 I llama_context: constructing llama_context
0.00.142.694 I llama_context: n_seq_max     = 1
0.00.142.694 I llama_context: n_ctx         = 2048
0.00.142.694 I llama_context: n_ctx_per_seq = 2048
0.00.142.695 I llama_context: n_batch       = 2048
0.00.142.695 I llama_context: n_ubatch      = 512
0.00.142.695 I llama_context: causal_attn   = 1
0.00.142.696 I llama_context: flash_attn    = 0
0.00.142.699 I llama_context: freq_base     = 10000.0
0.00.142.700 I llama_context: freq_scale    = 1
0.00.142.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.887 I llama_context: graph nodes  = 1015
0.00.227.887 I llama_context: graph splits = 1
0.00.227.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.191 I main: llama threadpool init, n_threads = 4
0.00.334.213 I 
0.00.334.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.291 I 
0.00.334.384 I sampler seed: 1234
0.00.334.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.407 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.833.048 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.833.052 I llama_perf_context_print:        load time =     332.51 ms
0.02.833.054 I llama_perf_context_print: prompt eval time =     106.27 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.833.055 I llama_perf_context_print:        eval time =    2380.12 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.833.055 I llama_perf_context_print:       total time =    2500.00 ms /    70 tokens

real	0m2.881s
user	0m10.441s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.789 I print_info: file format = GGUF V3 (latest)
0.00.020.789 I print_info: file type   = Q5_0
0.00.020.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.065 I load: special tokens cache size = 25
0.00.063.920 I load: token to piece cache size = 0.2984 MB
0.00.063.945 I print_info: arch             = gptneox
0.00.063.946 I print_info: vocab_only       = 0
0.00.063.946 I print_info: n_ctx_train      = 2048
0.00.063.946 I print_info: n_embd           = 2048
0.00.063.947 I print_info: n_layer          = 24
0.00.063.962 I print_info: n_head           = 16
0.00.063.964 I print_info: n_head_kv        = 16
0.00.063.964 I print_info: n_rot            = 32
0.00.063.964 I print_info: n_swa            = 0
0.00.063.965 I print_info: n_swa_pattern    = 1
0.00.063.965 I print_info: n_embd_head_k    = 128
0.00.063.965 I print_info: n_embd_head_v    = 128
0.00.063.967 I print_info: n_gqa            = 1
0.00.063.968 I print_info: n_embd_k_gqa     = 2048
0.00.063.970 I print_info: n_embd_v_gqa     = 2048
0.00.063.971 I print_info: f_norm_eps       = 1.0e-05
0.00.063.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.972 I print_info: f_logit_scale    = 0.0e+00
0.00.063.973 I print_info: f_attn_scale     = 0.0e+00
0.00.063.974 I print_info: n_ff             = 8192
0.00.063.974 I print_info: n_expert         = 0
0.00.063.974 I print_info: n_expert_used    = 0
0.00.063.974 I print_info: causal attn      = 1
0.00.063.975 I print_info: pooling type     = 0
0.00.063.975 I print_info: rope type        = 2
0.00.063.975 I print_info: rope scaling     = linear
0.00.063.976 I print_info: freq_base_train  = 10000.0
0.00.063.977 I print_info: freq_scale_train = 1
0.00.063.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.978 I print_info: rope_finetuned   = unknown
0.00.063.978 I print_info: ssm_d_conv       = 0
0.00.063.978 I print_info: ssm_d_inner      = 0
0.00.063.979 I print_info: ssm_d_state      = 0
0.00.063.979 I print_info: ssm_dt_rank      = 0
0.00.063.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.980 I print_info: model type       = 1.4B
0.00.063.981 I print_info: model params     = 1.41 B
0.00.063.981 I print_info: general.name     = 1.4B
0.00.063.983 I print_info: vocab type       = BPE
0.00.063.984 I print_info: n_vocab          = 50304
0.00.063.985 I print_info: n_merges         = 50009
0.00.063.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: LF token         = 187 'Ċ'
0.00.063.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.987 I print_info: max token length = 1024
0.00.063.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.575 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.095 I llama_context: constructing llama_context
0.00.141.115 I llama_context: n_seq_max     = 1
0.00.141.115 I llama_context: n_ctx         = 128
0.00.141.115 I llama_context: n_ctx_per_seq = 128
0.00.141.115 I llama_context: n_batch       = 128
0.00.141.116 I llama_context: n_ubatch      = 128
0.00.141.116 I llama_context: causal_attn   = 1
0.00.141.116 I llama_context: flash_attn    = 0
0.00.141.119 I llama_context: freq_base     = 10000.0
0.00.141.119 I llama_context: freq_scale    = 1
0.00.141.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.739 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.664 I llama_context: graph nodes  = 1015
0.00.154.664 I llama_context: graph splits = 1
0.00.154.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.129 I 
0.00.214.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.231 I perplexity: tokenizing the input ..
0.00.220.442 I perplexity: tokenization took 6.206 ms
0.00.220.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.382 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.009 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.053 I llama_perf_context_print:        load time =     213.75 ms
0.01.358.067 I llama_perf_context_print: prompt eval time =    1132.01 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.358.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.069 I llama_perf_context_print:       total time =    1143.95 ms /   129 tokens

real	0m1.404s
user	0m4.918s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q5_1
0.00.021.134 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.750 I load: special tokens cache size = 25
0.00.064.518 I load: token to piece cache size = 0.2984 MB
0.00.064.543 I print_info: arch             = gptneox
0.00.064.543 I print_info: vocab_only       = 0
0.00.064.543 I print_info: n_ctx_train      = 2048
0.00.064.544 I print_info: n_embd           = 2048
0.00.064.544 I print_info: n_layer          = 24
0.00.064.558 I print_info: n_head           = 16
0.00.064.560 I print_info: n_head_kv        = 16
0.00.064.560 I print_info: n_rot            = 32
0.00.064.560 I print_info: n_swa            = 0
0.00.064.560 I print_info: n_swa_pattern    = 1
0.00.064.560 I print_info: n_embd_head_k    = 128
0.00.064.561 I print_info: n_embd_head_v    = 128
0.00.064.562 I print_info: n_gqa            = 1
0.00.064.564 I print_info: n_embd_k_gqa     = 2048
0.00.064.565 I print_info: n_embd_v_gqa     = 2048
0.00.064.566 I print_info: f_norm_eps       = 1.0e-05
0.00.064.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.567 I print_info: f_logit_scale    = 0.0e+00
0.00.064.567 I print_info: f_attn_scale     = 0.0e+00
0.00.064.568 I print_info: n_ff             = 8192
0.00.064.568 I print_info: n_expert         = 0
0.00.064.568 I print_info: n_expert_used    = 0
0.00.064.569 I print_info: causal attn      = 1
0.00.064.569 I print_info: pooling type     = 0
0.00.064.569 I print_info: rope type        = 2
0.00.064.570 I print_info: rope scaling     = linear
0.00.064.570 I print_info: freq_base_train  = 10000.0
0.00.064.571 I print_info: freq_scale_train = 1
0.00.064.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.571 I print_info: rope_finetuned   = unknown
0.00.064.572 I print_info: ssm_d_conv       = 0
0.00.064.572 I print_info: ssm_d_inner      = 0
0.00.064.572 I print_info: ssm_d_state      = 0
0.00.064.572 I print_info: ssm_dt_rank      = 0
0.00.064.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.573 I print_info: model type       = 1.4B
0.00.064.573 I print_info: model params     = 1.41 B
0.00.064.574 I print_info: general.name     = 1.4B
0.00.064.576 I print_info: vocab type       = BPE
0.00.064.577 I print_info: n_vocab          = 50304
0.00.064.577 I print_info: n_merges         = 50009
0.00.064.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: LF token         = 187 'Ċ'
0.00.064.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: max token length = 1024
0.00.064.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.555 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.569 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.326 I llama_context: constructing llama_context
0.00.144.344 I llama_context: n_seq_max     = 1
0.00.144.345 I llama_context: n_ctx         = 2048
0.00.144.345 I llama_context: n_ctx_per_seq = 2048
0.00.144.345 I llama_context: n_batch       = 2048
0.00.144.346 I llama_context: n_ubatch      = 512
0.00.144.346 I llama_context: causal_attn   = 1
0.00.144.346 I llama_context: flash_attn    = 0
0.00.144.349 I llama_context: freq_base     = 10000.0
0.00.144.350 I llama_context: freq_scale    = 1
0.00.144.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.782 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.390 I llama_context: graph nodes  = 1015
0.00.224.391 I llama_context: graph splits = 1
0.00.224.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.086 I main: llama threadpool init, n_threads = 4
0.00.329.109 I 
0.00.329.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.205 I 
0.00.329.317 I sampler seed: 1234
0.00.329.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.354 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.775 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.996.779 I llama_perf_context_print:        load time =     327.45 ms
0.02.996.781 I llama_perf_context_print: prompt eval time =     130.75 ms /     7 tokens (   18.68 ms per token,    53.54 tokens per second)
0.02.996.782 I llama_perf_context_print:        eval time =    2524.73 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.02.996.782 I llama_perf_context_print:       total time =    2668.80 ms /    70 tokens

real	0m3.047s
user	0m11.111s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q5_1
0.00.020.984 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.355 I load: special tokens cache size = 25
0.00.064.079 I load: token to piece cache size = 0.2984 MB
0.00.064.104 I print_info: arch             = gptneox
0.00.064.105 I print_info: vocab_only       = 0
0.00.064.105 I print_info: n_ctx_train      = 2048
0.00.064.106 I print_info: n_embd           = 2048
0.00.064.106 I print_info: n_layer          = 24
0.00.064.121 I print_info: n_head           = 16
0.00.064.123 I print_info: n_head_kv        = 16
0.00.064.123 I print_info: n_rot            = 32
0.00.064.124 I print_info: n_swa            = 0
0.00.064.124 I print_info: n_swa_pattern    = 1
0.00.064.124 I print_info: n_embd_head_k    = 128
0.00.064.124 I print_info: n_embd_head_v    = 128
0.00.064.126 I print_info: n_gqa            = 1
0.00.064.128 I print_info: n_embd_k_gqa     = 2048
0.00.064.129 I print_info: n_embd_v_gqa     = 2048
0.00.064.130 I print_info: f_norm_eps       = 1.0e-05
0.00.064.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.132 I print_info: f_logit_scale    = 0.0e+00
0.00.064.132 I print_info: f_attn_scale     = 0.0e+00
0.00.064.133 I print_info: n_ff             = 8192
0.00.064.134 I print_info: n_expert         = 0
0.00.064.134 I print_info: n_expert_used    = 0
0.00.064.134 I print_info: causal attn      = 1
0.00.064.134 I print_info: pooling type     = 0
0.00.064.135 I print_info: rope type        = 2
0.00.064.135 I print_info: rope scaling     = linear
0.00.064.136 I print_info: freq_base_train  = 10000.0
0.00.064.137 I print_info: freq_scale_train = 1
0.00.064.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.137 I print_info: rope_finetuned   = unknown
0.00.064.138 I print_info: ssm_d_conv       = 0
0.00.064.138 I print_info: ssm_d_inner      = 0
0.00.064.138 I print_info: ssm_d_state      = 0
0.00.064.138 I print_info: ssm_dt_rank      = 0
0.00.064.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.139 I print_info: model type       = 1.4B
0.00.064.140 I print_info: model params     = 1.41 B
0.00.064.140 I print_info: general.name     = 1.4B
0.00.064.142 I print_info: vocab type       = BPE
0.00.064.143 I print_info: n_vocab          = 50304
0.00.064.144 I print_info: n_merges         = 50009
0.00.064.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: LF token         = 187 'Ċ'
0.00.064.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: max token length = 1024
0.00.064.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.486 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.501 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.094 I llama_context: constructing llama_context
0.00.146.111 I llama_context: n_seq_max     = 1
0.00.146.111 I llama_context: n_ctx         = 128
0.00.146.112 I llama_context: n_ctx_per_seq = 128
0.00.146.112 I llama_context: n_batch       = 128
0.00.146.112 I llama_context: n_ubatch      = 128
0.00.146.112 I llama_context: causal_attn   = 1
0.00.146.112 I llama_context: flash_attn    = 0
0.00.146.115 I llama_context: freq_base     = 10000.0
0.00.146.116 I llama_context: freq_scale    = 1
0.00.146.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.987 I llama_context: graph nodes  = 1015
0.00.159.987 I llama_context: graph splits = 1
0.00.159.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.729 I 
0.00.224.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.853 I perplexity: tokenizing the input ..
0.00.231.191 I perplexity: tokenization took 6.334 ms
0.00.231.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.167 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.903 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.943 I llama_perf_context_print:        load time =     224.34 ms
0.02.215.958 I llama_perf_context_print: prompt eval time =    1979.01 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.215.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.960 I llama_perf_context_print:       total time =    1991.24 ms /   129 tokens

real	0m2.263s
user	0m8.336s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q2_K - Medium
0.00.021.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.376 I load: special tokens cache size = 25
0.00.065.116 I load: token to piece cache size = 0.2984 MB
0.00.065.142 I print_info: arch             = gptneox
0.00.065.143 I print_info: vocab_only       = 0
0.00.065.143 I print_info: n_ctx_train      = 2048
0.00.065.143 I print_info: n_embd           = 2048
0.00.065.144 I print_info: n_layer          = 24
0.00.065.158 I print_info: n_head           = 16
0.00.065.160 I print_info: n_head_kv        = 16
0.00.065.161 I print_info: n_rot            = 32
0.00.065.161 I print_info: n_swa            = 0
0.00.065.161 I print_info: n_swa_pattern    = 1
0.00.065.162 I print_info: n_embd_head_k    = 128
0.00.065.162 I print_info: n_embd_head_v    = 128
0.00.065.164 I print_info: n_gqa            = 1
0.00.065.165 I print_info: n_embd_k_gqa     = 2048
0.00.065.167 I print_info: n_embd_v_gqa     = 2048
0.00.065.168 I print_info: f_norm_eps       = 1.0e-05
0.00.065.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.169 I print_info: f_logit_scale    = 0.0e+00
0.00.065.170 I print_info: f_attn_scale     = 0.0e+00
0.00.065.170 I print_info: n_ff             = 8192
0.00.065.171 I print_info: n_expert         = 0
0.00.065.171 I print_info: n_expert_used    = 0
0.00.065.171 I print_info: causal attn      = 1
0.00.065.171 I print_info: pooling type     = 0
0.00.065.172 I print_info: rope type        = 2
0.00.065.172 I print_info: rope scaling     = linear
0.00.065.173 I print_info: freq_base_train  = 10000.0
0.00.065.174 I print_info: freq_scale_train = 1
0.00.065.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.174 I print_info: rope_finetuned   = unknown
0.00.065.175 I print_info: ssm_d_conv       = 0
0.00.065.175 I print_info: ssm_d_inner      = 0
0.00.065.175 I print_info: ssm_d_state      = 0
0.00.065.175 I print_info: ssm_dt_rank      = 0
0.00.065.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.176 I print_info: model type       = 1.4B
0.00.065.177 I print_info: model params     = 1.41 B
0.00.065.177 I print_info: general.name     = 1.4B
0.00.065.180 I print_info: vocab type       = BPE
0.00.065.181 I print_info: n_vocab          = 50304
0.00.065.181 I print_info: n_merges         = 50009
0.00.065.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: LF token         = 187 'Ċ'
0.00.065.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.183 I print_info: max token length = 1024
0.00.065.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.390 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.405 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.857 I llama_context: constructing llama_context
0.00.115.876 I llama_context: n_seq_max     = 1
0.00.115.877 I llama_context: n_ctx         = 2048
0.00.115.877 I llama_context: n_ctx_per_seq = 2048
0.00.115.877 I llama_context: n_batch       = 2048
0.00.115.878 I llama_context: n_ubatch      = 512
0.00.115.878 I llama_context: causal_attn   = 1
0.00.115.878 I llama_context: flash_attn    = 0
0.00.115.881 I llama_context: freq_base     = 10000.0
0.00.115.882 I llama_context: freq_scale    = 1
0.00.115.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.296 I llama_context: graph nodes  = 1015
0.00.200.296 I llama_context: graph splits = 1
0.00.200.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.513 I main: llama threadpool init, n_threads = 4
0.00.284.534 I 
0.00.284.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.625 I 
0.00.284.735 I sampler seed: 1234
0.00.284.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.750 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.665 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.01.866.670 I llama_perf_context_print:        load time =     282.85 ms
0.01.866.671 I llama_perf_context_print: prompt eval time =      86.71 ms /     7 tokens (   12.39 ms per token,    80.73 tokens per second)
0.01.866.672 I llama_perf_context_print:        eval time =    1483.62 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.866.673 I llama_perf_context_print:       total time =    1583.28 ms /    70 tokens

real	0m1.903s
user	0m6.693s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q2_K - Medium
0.00.021.155 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.808 I load: special tokens cache size = 25
0.00.065.619 I load: token to piece cache size = 0.2984 MB
0.00.065.644 I print_info: arch             = gptneox
0.00.065.645 I print_info: vocab_only       = 0
0.00.065.645 I print_info: n_ctx_train      = 2048
0.00.065.645 I print_info: n_embd           = 2048
0.00.065.646 I print_info: n_layer          = 24
0.00.065.654 I print_info: n_head           = 16
0.00.065.655 I print_info: n_head_kv        = 16
0.00.065.656 I print_info: n_rot            = 32
0.00.065.656 I print_info: n_swa            = 0
0.00.065.656 I print_info: n_swa_pattern    = 1
0.00.065.656 I print_info: n_embd_head_k    = 128
0.00.065.657 I print_info: n_embd_head_v    = 128
0.00.065.658 I print_info: n_gqa            = 1
0.00.065.660 I print_info: n_embd_k_gqa     = 2048
0.00.065.661 I print_info: n_embd_v_gqa     = 2048
0.00.065.662 I print_info: f_norm_eps       = 1.0e-05
0.00.065.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.663 I print_info: f_logit_scale    = 0.0e+00
0.00.065.664 I print_info: f_attn_scale     = 0.0e+00
0.00.065.664 I print_info: n_ff             = 8192
0.00.065.665 I print_info: n_expert         = 0
0.00.065.665 I print_info: n_expert_used    = 0
0.00.065.665 I print_info: causal attn      = 1
0.00.065.666 I print_info: pooling type     = 0
0.00.065.666 I print_info: rope type        = 2
0.00.065.666 I print_info: rope scaling     = linear
0.00.065.668 I print_info: freq_base_train  = 10000.0
0.00.065.668 I print_info: freq_scale_train = 1
0.00.065.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.668 I print_info: rope_finetuned   = unknown
0.00.065.669 I print_info: ssm_d_conv       = 0
0.00.065.669 I print_info: ssm_d_inner      = 0
0.00.065.669 I print_info: ssm_d_state      = 0
0.00.065.669 I print_info: ssm_dt_rank      = 0
0.00.065.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.670 I print_info: model type       = 1.4B
0.00.065.671 I print_info: model params     = 1.41 B
0.00.065.671 I print_info: general.name     = 1.4B
0.00.065.673 I print_info: vocab type       = BPE
0.00.065.674 I print_info: n_vocab          = 50304
0.00.065.674 I print_info: n_merges         = 50009
0.00.065.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.676 I print_info: LF token         = 187 'Ċ'
0.00.065.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: max token length = 1024
0.00.065.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.479 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.502 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.981 I llama_context: constructing llama_context
0.00.115.998 I llama_context: n_seq_max     = 1
0.00.115.998 I llama_context: n_ctx         = 128
0.00.115.998 I llama_context: n_ctx_per_seq = 128
0.00.115.999 I llama_context: n_batch       = 128
0.00.115.999 I llama_context: n_ubatch      = 128
0.00.115.999 I llama_context: causal_attn   = 1
0.00.115.999 I llama_context: flash_attn    = 0
0.00.116.003 I llama_context: freq_base     = 10000.0
0.00.116.004 I llama_context: freq_scale    = 1
0.00.116.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.794 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.821 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.666 I llama_context: graph nodes  = 1015
0.00.129.666 I llama_context: graph splits = 1
0.00.129.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.210 I 
0.00.174.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.329 I perplexity: tokenizing the input ..
0.00.180.758 I perplexity: tokenization took 6.424 ms
0.00.180.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.563 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.203 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.244 I llama_perf_context_print:        load time =     173.82 ms
0.01.483.246 I llama_perf_context_print: prompt eval time =    1296.81 ms /   128 tokens (   10.13 ms per token,    98.70 tokens per second)
0.01.483.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.248 I llama_perf_context_print:       total time =    1309.06 ms /   129 tokens

real	0m1.517s
user	0m5.527s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q3_K - Medium
0.00.021.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.055 I load: special tokens cache size = 25
0.00.064.848 I load: token to piece cache size = 0.2984 MB
0.00.064.874 I print_info: arch             = gptneox
0.00.064.874 I print_info: vocab_only       = 0
0.00.064.874 I print_info: n_ctx_train      = 2048
0.00.064.875 I print_info: n_embd           = 2048
0.00.064.875 I print_info: n_layer          = 24
0.00.064.890 I print_info: n_head           = 16
0.00.064.891 I print_info: n_head_kv        = 16
0.00.064.892 I print_info: n_rot            = 32
0.00.064.892 I print_info: n_swa            = 0
0.00.064.892 I print_info: n_swa_pattern    = 1
0.00.064.892 I print_info: n_embd_head_k    = 128
0.00.064.893 I print_info: n_embd_head_v    = 128
0.00.064.895 I print_info: n_gqa            = 1
0.00.064.896 I print_info: n_embd_k_gqa     = 2048
0.00.064.898 I print_info: n_embd_v_gqa     = 2048
0.00.064.899 I print_info: f_norm_eps       = 1.0e-05
0.00.064.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.900 I print_info: f_logit_scale    = 0.0e+00
0.00.064.901 I print_info: f_attn_scale     = 0.0e+00
0.00.064.901 I print_info: n_ff             = 8192
0.00.064.901 I print_info: n_expert         = 0
0.00.064.902 I print_info: n_expert_used    = 0
0.00.064.902 I print_info: causal attn      = 1
0.00.064.902 I print_info: pooling type     = 0
0.00.064.903 I print_info: rope type        = 2
0.00.064.903 I print_info: rope scaling     = linear
0.00.064.904 I print_info: freq_base_train  = 10000.0
0.00.064.904 I print_info: freq_scale_train = 1
0.00.064.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.905 I print_info: rope_finetuned   = unknown
0.00.064.905 I print_info: ssm_d_conv       = 0
0.00.064.905 I print_info: ssm_d_inner      = 0
0.00.064.906 I print_info: ssm_d_state      = 0
0.00.064.906 I print_info: ssm_dt_rank      = 0
0.00.064.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.907 I print_info: model type       = 1.4B
0.00.064.908 I print_info: model params     = 1.41 B
0.00.064.908 I print_info: general.name     = 1.4B
0.00.064.911 I print_info: vocab type       = BPE
0.00.064.912 I print_info: n_vocab          = 50304
0.00.064.912 I print_info: n_merges         = 50009
0.00.064.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.914 I print_info: LF token         = 187 'Ċ'
0.00.064.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.914 I print_info: max token length = 1024
0.00.064.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.016 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.038 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.706 I llama_context: constructing llama_context
0.00.198.721 I llama_context: n_seq_max     = 1
0.00.198.722 I llama_context: n_ctx         = 2048
0.00.198.722 I llama_context: n_ctx_per_seq = 2048
0.00.198.722 I llama_context: n_batch       = 2048
0.00.198.723 I llama_context: n_ubatch      = 512
0.00.198.723 I llama_context: causal_attn   = 1
0.00.198.724 I llama_context: flash_attn    = 0
0.00.198.728 I llama_context: freq_base     = 10000.0
0.00.198.729 I llama_context: freq_scale    = 1
0.00.198.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.242 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.092 I llama_context: graph nodes  = 1015
0.00.278.093 I llama_context: graph splits = 1
0.00.278.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.102 I main: llama threadpool init, n_threads = 4
0.00.359.124 I 
0.00.359.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.212 I 
0.00.359.307 I sampler seed: 1234
0.00.359.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.331 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.182.845 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.182.850 I llama_perf_context_print:        load time =     357.53 ms
0.02.182.851 I llama_perf_context_print: prompt eval time =      68.03 ms /     7 tokens (    9.72 ms per token,   102.90 tokens per second)
0.02.182.852 I llama_perf_context_print:        eval time =    1743.62 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.182.853 I llama_perf_context_print:       total time =    1824.84 ms /    70 tokens

real	0m2.226s
user	0m8.004s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q3_K - Medium
0.00.021.085 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.282 I load: special tokens cache size = 25
0.00.064.027 I load: token to piece cache size = 0.2984 MB
0.00.064.053 I print_info: arch             = gptneox
0.00.064.053 I print_info: vocab_only       = 0
0.00.064.054 I print_info: n_ctx_train      = 2048
0.00.064.054 I print_info: n_embd           = 2048
0.00.064.054 I print_info: n_layer          = 24
0.00.064.063 I print_info: n_head           = 16
0.00.064.065 I print_info: n_head_kv        = 16
0.00.064.065 I print_info: n_rot            = 32
0.00.064.065 I print_info: n_swa            = 0
0.00.064.066 I print_info: n_swa_pattern    = 1
0.00.064.066 I print_info: n_embd_head_k    = 128
0.00.064.066 I print_info: n_embd_head_v    = 128
0.00.064.068 I print_info: n_gqa            = 1
0.00.064.069 I print_info: n_embd_k_gqa     = 2048
0.00.064.071 I print_info: n_embd_v_gqa     = 2048
0.00.064.073 I print_info: f_norm_eps       = 1.0e-05
0.00.064.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.075 I print_info: f_logit_scale    = 0.0e+00
0.00.064.075 I print_info: f_attn_scale     = 0.0e+00
0.00.064.076 I print_info: n_ff             = 8192
0.00.064.076 I print_info: n_expert         = 0
0.00.064.076 I print_info: n_expert_used    = 0
0.00.064.076 I print_info: causal attn      = 1
0.00.064.077 I print_info: pooling type     = 0
0.00.064.077 I print_info: rope type        = 2
0.00.064.077 I print_info: rope scaling     = linear
0.00.064.079 I print_info: freq_base_train  = 10000.0
0.00.064.079 I print_info: freq_scale_train = 1
0.00.064.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.079 I print_info: rope_finetuned   = unknown
0.00.064.080 I print_info: ssm_d_conv       = 0
0.00.064.080 I print_info: ssm_d_inner      = 0
0.00.064.080 I print_info: ssm_d_state      = 0
0.00.064.080 I print_info: ssm_dt_rank      = 0
0.00.064.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.081 I print_info: model type       = 1.4B
0.00.064.081 I print_info: model params     = 1.41 B
0.00.064.081 I print_info: general.name     = 1.4B
0.00.064.084 I print_info: vocab type       = BPE
0.00.064.086 I print_info: n_vocab          = 50304
0.00.064.087 I print_info: n_merges         = 50009
0.00.064.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.091 I print_info: LF token         = 187 'Ċ'
0.00.064.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.092 I print_info: max token length = 1024
0.00.064.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.084 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.105 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.368 I llama_context: constructing llama_context
0.00.198.388 I llama_context: n_seq_max     = 1
0.00.198.388 I llama_context: n_ctx         = 128
0.00.198.389 I llama_context: n_ctx_per_seq = 128
0.00.198.389 I llama_context: n_batch       = 128
0.00.198.390 I llama_context: n_ubatch      = 128
0.00.198.390 I llama_context: causal_attn   = 1
0.00.198.391 I llama_context: flash_attn    = 0
0.00.198.397 I llama_context: freq_base     = 10000.0
0.00.198.398 I llama_context: freq_scale    = 1
0.00.198.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.130 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.230 I llama_context: graph nodes  = 1015
0.00.212.231 I llama_context: graph splits = 1
0.00.212.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.077 I 
0.00.262.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.223 I perplexity: tokenizing the input ..
0.00.268.621 I perplexity: tokenization took 6.401 ms
0.00.268.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.756 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.456 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.504 I llama_perf_context_print:        load time =     261.70 ms
0.01.179.519 I llama_perf_context_print: prompt eval time =     905.21 ms /   128 tokens (    7.07 ms per token,   141.40 tokens per second)
0.01.179.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.523 I llama_perf_context_print:       total time =     917.45 ms /   129 tokens

real	0m1.222s
user	0m4.268s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_K - Medium
0.00.021.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.128 I load: special tokens cache size = 25
0.00.063.871 I load: token to piece cache size = 0.2984 MB
0.00.063.896 I print_info: arch             = gptneox
0.00.063.897 I print_info: vocab_only       = 0
0.00.063.897 I print_info: n_ctx_train      = 2048
0.00.063.897 I print_info: n_embd           = 2048
0.00.063.897 I print_info: n_layer          = 24
0.00.063.939 I print_info: n_head           = 16
0.00.063.940 I print_info: n_head_kv        = 16
0.00.063.941 I print_info: n_rot            = 32
0.00.063.941 I print_info: n_swa            = 0
0.00.063.941 I print_info: n_swa_pattern    = 1
0.00.063.941 I print_info: n_embd_head_k    = 128
0.00.063.942 I print_info: n_embd_head_v    = 128
0.00.063.943 I print_info: n_gqa            = 1
0.00.063.945 I print_info: n_embd_k_gqa     = 2048
0.00.063.946 I print_info: n_embd_v_gqa     = 2048
0.00.063.948 I print_info: f_norm_eps       = 1.0e-05
0.00.063.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.949 I print_info: f_logit_scale    = 0.0e+00
0.00.063.949 I print_info: f_attn_scale     = 0.0e+00
0.00.063.950 I print_info: n_ff             = 8192
0.00.063.950 I print_info: n_expert         = 0
0.00.063.950 I print_info: n_expert_used    = 0
0.00.063.951 I print_info: causal attn      = 1
0.00.063.951 I print_info: pooling type     = 0
0.00.063.951 I print_info: rope type        = 2
0.00.063.952 I print_info: rope scaling     = linear
0.00.063.953 I print_info: freq_base_train  = 10000.0
0.00.063.953 I print_info: freq_scale_train = 1
0.00.063.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.954 I print_info: rope_finetuned   = unknown
0.00.063.954 I print_info: ssm_d_conv       = 0
0.00.063.954 I print_info: ssm_d_inner      = 0
0.00.063.954 I print_info: ssm_d_state      = 0
0.00.063.955 I print_info: ssm_dt_rank      = 0
0.00.063.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.955 I print_info: model type       = 1.4B
0.00.063.956 I print_info: model params     = 1.41 B
0.00.063.956 I print_info: general.name     = 1.4B
0.00.063.959 I print_info: vocab type       = BPE
0.00.063.959 I print_info: n_vocab          = 50304
0.00.063.960 I print_info: n_merges         = 50009
0.00.063.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.961 I print_info: LF token         = 187 'Ċ'
0.00.063.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.962 I print_info: max token length = 1024
0.00.063.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.425 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.447 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.852 I llama_context: constructing llama_context
0.00.244.872 I llama_context: n_seq_max     = 1
0.00.244.873 I llama_context: n_ctx         = 2048
0.00.244.873 I llama_context: n_ctx_per_seq = 2048
0.00.244.873 I llama_context: n_batch       = 2048
0.00.244.874 I llama_context: n_ubatch      = 512
0.00.244.874 I llama_context: causal_attn   = 1
0.00.244.875 I llama_context: flash_attn    = 0
0.00.244.880 I llama_context: freq_base     = 10000.0
0.00.244.880 I llama_context: freq_scale    = 1
0.00.244.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.329 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.115 I llama_context: graph nodes  = 1015
0.00.325.115 I llama_context: graph splits = 1
0.00.325.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.406 I main: llama threadpool init, n_threads = 4
0.00.425.429 I 
0.00.425.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.512 I 
0.00.425.628 I sampler seed: 1234
0.00.425.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.651 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.904 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.547.950 I llama_perf_context_print:        load time =     423.77 ms
0.02.547.951 I llama_perf_context_print: prompt eval time =      66.58 ms /     7 tokens (    9.51 ms per token,   105.14 tokens per second)
0.02.547.952 I llama_perf_context_print:        eval time =    2043.72 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.547.953 I llama_perf_context_print:       total time =    2123.71 ms /    70 tokens

real	0m2.597s
user	0m9.405s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_K - Medium
0.00.021.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.280 I load: special tokens cache size = 25
0.00.065.085 I load: token to piece cache size = 0.2984 MB
0.00.065.111 I print_info: arch             = gptneox
0.00.065.112 I print_info: vocab_only       = 0
0.00.065.112 I print_info: n_ctx_train      = 2048
0.00.065.112 I print_info: n_embd           = 2048
0.00.065.112 I print_info: n_layer          = 24
0.00.065.128 I print_info: n_head           = 16
0.00.065.130 I print_info: n_head_kv        = 16
0.00.065.130 I print_info: n_rot            = 32
0.00.065.130 I print_info: n_swa            = 0
0.00.065.130 I print_info: n_swa_pattern    = 1
0.00.065.131 I print_info: n_embd_head_k    = 128
0.00.065.131 I print_info: n_embd_head_v    = 128
0.00.065.133 I print_info: n_gqa            = 1
0.00.065.134 I print_info: n_embd_k_gqa     = 2048
0.00.065.135 I print_info: n_embd_v_gqa     = 2048
0.00.065.137 I print_info: f_norm_eps       = 1.0e-05
0.00.065.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.138 I print_info: f_logit_scale    = 0.0e+00
0.00.065.139 I print_info: f_attn_scale     = 0.0e+00
0.00.065.140 I print_info: n_ff             = 8192
0.00.065.140 I print_info: n_expert         = 0
0.00.065.140 I print_info: n_expert_used    = 0
0.00.065.141 I print_info: causal attn      = 1
0.00.065.141 I print_info: pooling type     = 0
0.00.065.141 I print_info: rope type        = 2
0.00.065.142 I print_info: rope scaling     = linear
0.00.065.143 I print_info: freq_base_train  = 10000.0
0.00.065.143 I print_info: freq_scale_train = 1
0.00.065.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.144 I print_info: rope_finetuned   = unknown
0.00.065.144 I print_info: ssm_d_conv       = 0
0.00.065.145 I print_info: ssm_d_inner      = 0
0.00.065.145 I print_info: ssm_d_state      = 0
0.00.065.145 I print_info: ssm_dt_rank      = 0
0.00.065.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.146 I print_info: model type       = 1.4B
0.00.065.147 I print_info: model params     = 1.41 B
0.00.065.147 I print_info: general.name     = 1.4B
0.00.065.150 I print_info: vocab type       = BPE
0.00.065.150 I print_info: n_vocab          = 50304
0.00.065.151 I print_info: n_merges         = 50009
0.00.065.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.152 I print_info: LF token         = 187 'Ċ'
0.00.065.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.153 I print_info: max token length = 1024
0.00.065.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.421 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.444 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.151 I llama_context: constructing llama_context
0.00.245.186 I llama_context: n_seq_max     = 1
0.00.245.193 I llama_context: n_ctx         = 128
0.00.245.199 I llama_context: n_ctx_per_seq = 128
0.00.245.206 I llama_context: n_batch       = 128
0.00.245.212 I llama_context: n_ubatch      = 128
0.00.245.218 I llama_context: causal_attn   = 1
0.00.245.225 I llama_context: flash_attn    = 0
0.00.245.238 I llama_context: freq_base     = 10000.0
0.00.245.245 I llama_context: freq_scale    = 1
0.00.245.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.044 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.056 I llama_context: graph nodes  = 1015
0.00.259.063 I llama_context: graph splits = 1
0.00.259.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.122 I 
0.00.323.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.239 I perplexity: tokenizing the input ..
0.00.329.694 I perplexity: tokenization took 6.451 ms
0.00.329.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.152 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.976 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.019 I llama_perf_context_print:        load time =     322.73 ms
0.00.912.034 I llama_perf_context_print: prompt eval time =     576.51 ms /   128 tokens (    4.50 ms per token,   222.03 tokens per second)
0.00.912.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.036 I llama_perf_context_print:       total time =     588.93 ms /   129 tokens

real	0m0.957s
user	0m3.216s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.356 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q5_K - Medium
0.00.021.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.535 I load: special tokens cache size = 25
0.00.065.337 I load: token to piece cache size = 0.2984 MB
0.00.065.362 I print_info: arch             = gptneox
0.00.065.363 I print_info: vocab_only       = 0
0.00.065.363 I print_info: n_ctx_train      = 2048
0.00.065.364 I print_info: n_embd           = 2048
0.00.065.364 I print_info: n_layer          = 24
0.00.065.379 I print_info: n_head           = 16
0.00.065.381 I print_info: n_head_kv        = 16
0.00.065.381 I print_info: n_rot            = 32
0.00.065.381 I print_info: n_swa            = 0
0.00.065.381 I print_info: n_swa_pattern    = 1
0.00.065.382 I print_info: n_embd_head_k    = 128
0.00.065.382 I print_info: n_embd_head_v    = 128
0.00.065.384 I print_info: n_gqa            = 1
0.00.065.385 I print_info: n_embd_k_gqa     = 2048
0.00.065.386 I print_info: n_embd_v_gqa     = 2048
0.00.065.388 I print_info: f_norm_eps       = 1.0e-05
0.00.065.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.389 I print_info: f_logit_scale    = 0.0e+00
0.00.065.389 I print_info: f_attn_scale     = 0.0e+00
0.00.065.390 I print_info: n_ff             = 8192
0.00.065.391 I print_info: n_expert         = 0
0.00.065.391 I print_info: n_expert_used    = 0
0.00.065.391 I print_info: causal attn      = 1
0.00.065.391 I print_info: pooling type     = 0
0.00.065.392 I print_info: rope type        = 2
0.00.065.392 I print_info: rope scaling     = linear
0.00.065.393 I print_info: freq_base_train  = 10000.0
0.00.065.394 I print_info: freq_scale_train = 1
0.00.065.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.394 I print_info: rope_finetuned   = unknown
0.00.065.395 I print_info: ssm_d_conv       = 0
0.00.065.395 I print_info: ssm_d_inner      = 0
0.00.065.395 I print_info: ssm_d_state      = 0
0.00.065.395 I print_info: ssm_dt_rank      = 0
0.00.065.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.396 I print_info: model type       = 1.4B
0.00.065.397 I print_info: model params     = 1.41 B
0.00.065.397 I print_info: general.name     = 1.4B
0.00.065.399 I print_info: vocab type       = BPE
0.00.065.400 I print_info: n_vocab          = 50304
0.00.065.400 I print_info: n_merges         = 50009
0.00.065.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.402 I print_info: LF token         = 187 'Ċ'
0.00.065.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.403 I print_info: max token length = 1024
0.00.065.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.810 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.823 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.581 I llama_context: constructing llama_context
0.00.267.617 I llama_context: n_seq_max     = 1
0.00.267.690 I llama_context: n_ctx         = 2048
0.00.267.690 I llama_context: n_ctx_per_seq = 2048
0.00.267.691 I llama_context: n_batch       = 2048
0.00.267.719 I llama_context: n_ubatch      = 512
0.00.267.734 I llama_context: causal_attn   = 1
0.00.267.735 I llama_context: flash_attn    = 0
0.00.267.742 I llama_context: freq_base     = 10000.0
0.00.267.743 I llama_context: freq_scale    = 1
0.00.267.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.437 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.390 I llama_context: graph nodes  = 1015
0.00.349.391 I llama_context: graph splits = 1
0.00.349.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.398 I main: llama threadpool init, n_threads = 4
0.00.462.422 I 
0.00.462.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.532 I 
0.00.462.688 I sampler seed: 1234
0.00.462.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.715 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.561 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.03.039.567 I llama_perf_context_print:        load time =     460.81 ms
0.03.039.569 I llama_perf_context_print: prompt eval time =      90.08 ms /     7 tokens (   12.87 ms per token,    77.71 tokens per second)
0.03.039.570 I llama_perf_context_print:        eval time =    2474.84 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.039.571 I llama_perf_context_print:       total time =    2578.29 ms /    70 tokens

real	0m3.091s
user	0m11.336s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q5_K - Medium
0.00.020.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.620 I load: special tokens cache size = 25
0.00.064.422 I load: token to piece cache size = 0.2984 MB
0.00.064.454 I print_info: arch             = gptneox
0.00.064.454 I print_info: vocab_only       = 0
0.00.064.455 I print_info: n_ctx_train      = 2048
0.00.064.455 I print_info: n_embd           = 2048
0.00.064.455 I print_info: n_layer          = 24
0.00.064.468 I print_info: n_head           = 16
0.00.064.470 I print_info: n_head_kv        = 16
0.00.064.470 I print_info: n_rot            = 32
0.00.064.471 I print_info: n_swa            = 0
0.00.064.471 I print_info: n_swa_pattern    = 1
0.00.064.472 I print_info: n_embd_head_k    = 128
0.00.064.473 I print_info: n_embd_head_v    = 128
0.00.064.476 I print_info: n_gqa            = 1
0.00.064.478 I print_info: n_embd_k_gqa     = 2048
0.00.064.479 I print_info: n_embd_v_gqa     = 2048
0.00.064.480 I print_info: f_norm_eps       = 1.0e-05
0.00.064.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.483 I print_info: f_logit_scale    = 0.0e+00
0.00.064.484 I print_info: f_attn_scale     = 0.0e+00
0.00.064.485 I print_info: n_ff             = 8192
0.00.064.485 I print_info: n_expert         = 0
0.00.064.486 I print_info: n_expert_used    = 0
0.00.064.487 I print_info: causal attn      = 1
0.00.064.488 I print_info: pooling type     = 0
0.00.064.488 I print_info: rope type        = 2
0.00.064.488 I print_info: rope scaling     = linear
0.00.064.490 I print_info: freq_base_train  = 10000.0
0.00.064.536 I print_info: freq_scale_train = 1
0.00.064.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.539 I print_info: rope_finetuned   = unknown
0.00.064.539 I print_info: ssm_d_conv       = 0
0.00.064.539 I print_info: ssm_d_inner      = 0
0.00.064.540 I print_info: ssm_d_state      = 0
0.00.064.540 I print_info: ssm_dt_rank      = 0
0.00.064.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.541 I print_info: model type       = 1.4B
0.00.064.542 I print_info: model params     = 1.41 B
0.00.064.542 I print_info: general.name     = 1.4B
0.00.064.545 I print_info: vocab type       = BPE
0.00.064.546 I print_info: n_vocab          = 50304
0.00.064.546 I print_info: n_merges         = 50009
0.00.064.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: LF token         = 187 'Ċ'
0.00.064.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: max token length = 1024
0.00.064.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.584 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.606 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.552 I llama_context: constructing llama_context
0.00.264.587 I llama_context: n_seq_max     = 1
0.00.264.594 I llama_context: n_ctx         = 128
0.00.264.601 I llama_context: n_ctx_per_seq = 128
0.00.264.607 I llama_context: n_batch       = 128
0.00.264.614 I llama_context: n_ubatch      = 128
0.00.264.620 I llama_context: causal_attn   = 1
0.00.264.640 I llama_context: flash_attn    = 0
0.00.264.651 I llama_context: freq_base     = 10000.0
0.00.264.659 I llama_context: freq_scale    = 1
0.00.264.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.312 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.356 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.196 I llama_context: graph nodes  = 1015
0.00.278.203 I llama_context: graph splits = 1
0.00.278.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.385 I 
0.00.345.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.496 I perplexity: tokenizing the input ..
0.00.352.137 I perplexity: tokenization took 6.637 ms
0.00.352.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.592 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.375 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.427 I llama_perf_context_print:        load time =     345.01 ms
0.01.030.430 I llama_perf_context_print: prompt eval time =     672.52 ms /   128 tokens (    5.25 ms per token,   190.33 tokens per second)
0.01.030.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.432 I llama_perf_context_print:       total time =     685.07 ms /   129 tokens

real	0m1.087s
user	0m3.680s
sys	0m0.546s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q6_K
0.00.021.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.043 I load: special tokens cache size = 25
0.00.064.753 I load: token to piece cache size = 0.2984 MB
0.00.064.778 I print_info: arch             = gptneox
0.00.064.778 I print_info: vocab_only       = 0
0.00.064.779 I print_info: n_ctx_train      = 2048
0.00.064.779 I print_info: n_embd           = 2048
0.00.064.779 I print_info: n_layer          = 24
0.00.064.823 I print_info: n_head           = 16
0.00.064.824 I print_info: n_head_kv        = 16
0.00.064.825 I print_info: n_rot            = 32
0.00.064.825 I print_info: n_swa            = 0
0.00.064.825 I print_info: n_swa_pattern    = 1
0.00.064.825 I print_info: n_embd_head_k    = 128
0.00.064.825 I print_info: n_embd_head_v    = 128
0.00.064.827 I print_info: n_gqa            = 1
0.00.064.828 I print_info: n_embd_k_gqa     = 2048
0.00.064.830 I print_info: n_embd_v_gqa     = 2048
0.00.064.831 I print_info: f_norm_eps       = 1.0e-05
0.00.064.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.832 I print_info: f_logit_scale    = 0.0e+00
0.00.064.832 I print_info: f_attn_scale     = 0.0e+00
0.00.064.833 I print_info: n_ff             = 8192
0.00.064.833 I print_info: n_expert         = 0
0.00.064.833 I print_info: n_expert_used    = 0
0.00.064.834 I print_info: causal attn      = 1
0.00.064.834 I print_info: pooling type     = 0
0.00.064.834 I print_info: rope type        = 2
0.00.064.834 I print_info: rope scaling     = linear
0.00.064.835 I print_info: freq_base_train  = 10000.0
0.00.064.836 I print_info: freq_scale_train = 1
0.00.064.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.836 I print_info: rope_finetuned   = unknown
0.00.064.836 I print_info: ssm_d_conv       = 0
0.00.064.836 I print_info: ssm_d_inner      = 0
0.00.064.837 I print_info: ssm_d_state      = 0
0.00.064.837 I print_info: ssm_dt_rank      = 0
0.00.064.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.838 I print_info: model type       = 1.4B
0.00.064.838 I print_info: model params     = 1.41 B
0.00.064.839 I print_info: general.name     = 1.4B
0.00.064.841 I print_info: vocab type       = BPE
0.00.064.842 I print_info: n_vocab          = 50304
0.00.064.842 I print_info: n_merges         = 50009
0.00.064.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: LF token         = 187 'Ċ'
0.00.064.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: max token length = 1024
0.00.064.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.133 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.152 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.917 I llama_context: constructing llama_context
0.00.279.947 I llama_context: n_seq_max     = 1
0.00.279.954 I llama_context: n_ctx         = 2048
0.00.279.961 I llama_context: n_ctx_per_seq = 2048
0.00.279.968 I llama_context: n_batch       = 2048
0.00.279.974 I llama_context: n_ubatch      = 512
0.00.279.980 I llama_context: causal_attn   = 1
0.00.279.987 I llama_context: flash_attn    = 0
0.00.280.000 I llama_context: freq_base     = 10000.0
0.00.280.008 I llama_context: freq_scale    = 1
0.00.280.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.912 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.714 I llama_context: graph nodes  = 1015
0.00.359.720 I llama_context: graph splits = 1
0.00.359.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.371 I main: llama threadpool init, n_threads = 4
0.00.495.394 I 
0.00.495.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.481 I 
0.00.495.578 I sampler seed: 1234
0.00.495.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.600 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.339 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.03.198.344 I llama_perf_context_print:        load time =     493.79 ms
0.03.198.345 I llama_perf_context_print: prompt eval time =     117.10 ms /     7 tokens (   16.73 ms per token,    59.78 tokens per second)
0.03.198.346 I llama_perf_context_print:        eval time =    2573.85 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.198.347 I llama_perf_context_print:       total time =    2704.08 ms /    70 tokens

real	0m3.255s
user	0m11.951s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q6_K
0.00.021.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.547 I load: special tokens cache size = 25
0.00.064.401 I load: token to piece cache size = 0.2984 MB
0.00.064.426 I print_info: arch             = gptneox
0.00.064.427 I print_info: vocab_only       = 0
0.00.064.427 I print_info: n_ctx_train      = 2048
0.00.064.428 I print_info: n_embd           = 2048
0.00.064.428 I print_info: n_layer          = 24
0.00.064.442 I print_info: n_head           = 16
0.00.064.443 I print_info: n_head_kv        = 16
0.00.064.443 I print_info: n_rot            = 32
0.00.064.444 I print_info: n_swa            = 0
0.00.064.444 I print_info: n_swa_pattern    = 1
0.00.064.444 I print_info: n_embd_head_k    = 128
0.00.064.445 I print_info: n_embd_head_v    = 128
0.00.064.446 I print_info: n_gqa            = 1
0.00.064.448 I print_info: n_embd_k_gqa     = 2048
0.00.064.449 I print_info: n_embd_v_gqa     = 2048
0.00.064.451 I print_info: f_norm_eps       = 1.0e-05
0.00.064.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.452 I print_info: f_logit_scale    = 0.0e+00
0.00.064.452 I print_info: f_attn_scale     = 0.0e+00
0.00.064.453 I print_info: n_ff             = 8192
0.00.064.453 I print_info: n_expert         = 0
0.00.064.454 I print_info: n_expert_used    = 0
0.00.064.454 I print_info: causal attn      = 1
0.00.064.454 I print_info: pooling type     = 0
0.00.064.455 I print_info: rope type        = 2
0.00.064.455 I print_info: rope scaling     = linear
0.00.064.456 I print_info: freq_base_train  = 10000.0
0.00.064.457 I print_info: freq_scale_train = 1
0.00.064.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.457 I print_info: rope_finetuned   = unknown
0.00.064.458 I print_info: ssm_d_conv       = 0
0.00.064.458 I print_info: ssm_d_inner      = 0
0.00.064.458 I print_info: ssm_d_state      = 0
0.00.064.458 I print_info: ssm_dt_rank      = 0
0.00.064.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.459 I print_info: model type       = 1.4B
0.00.064.460 I print_info: model params     = 1.41 B
0.00.064.461 I print_info: general.name     = 1.4B
0.00.064.463 I print_info: vocab type       = BPE
0.00.064.464 I print_info: n_vocab          = 50304
0.00.064.464 I print_info: n_merges         = 50009
0.00.064.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: LF token         = 187 'Ċ'
0.00.064.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: max token length = 1024
0.00.064.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.179 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.202 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.494 I llama_context: constructing llama_context
0.00.279.531 I llama_context: n_seq_max     = 1
0.00.279.538 I llama_context: n_ctx         = 128
0.00.279.545 I llama_context: n_ctx_per_seq = 128
0.00.279.551 I llama_context: n_batch       = 128
0.00.279.557 I llama_context: n_ubatch      = 128
0.00.279.577 I llama_context: causal_attn   = 1
0.00.279.584 I llama_context: flash_attn    = 0
0.00.279.595 I llama_context: freq_base     = 10000.0
0.00.279.616 I llama_context: freq_scale    = 1
0.00.279.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.729 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.808 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.980 I llama_context: graph nodes  = 1015
0.00.293.981 I llama_context: graph splits = 1
0.00.293.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.566 I 
0.00.383.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.710 I perplexity: tokenizing the input ..
0.00.390.191 I perplexity: tokenization took 6.478 ms
0.00.390.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.647 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.350 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.393 I llama_perf_context_print:        load time =     383.16 ms
0.01.206.396 I llama_perf_context_print: prompt eval time =     810.57 ms /   128 tokens (    6.33 ms per token,   157.91 tokens per second)
0.01.206.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.398 I llama_perf_context_print:       total time =     822.86 ms /   129 tokens

real	0m1.266s
user	0m4.367s
sys	0m0.558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.511 I load: special tokens cache size = 25
0.00.065.358 I load: token to piece cache size = 0.2984 MB
0.00.065.384 I print_info: arch             = gptneox
0.00.065.385 I print_info: vocab_only       = 0
0.00.065.385 I print_info: n_ctx_train      = 2048
0.00.065.385 I print_info: n_embd           = 2048
0.00.065.386 I print_info: n_layer          = 24
0.00.065.394 I print_info: n_head           = 16
0.00.065.396 I print_info: n_head_kv        = 16
0.00.065.396 I print_info: n_rot            = 32
0.00.065.397 I print_info: n_swa            = 0
0.00.065.397 I print_info: n_swa_pattern    = 1
0.00.065.397 I print_info: n_embd_head_k    = 128
0.00.065.398 I print_info: n_embd_head_v    = 128
0.00.065.399 I print_info: n_gqa            = 1
0.00.065.401 I print_info: n_embd_k_gqa     = 2048
0.00.065.402 I print_info: n_embd_v_gqa     = 2048
0.00.065.403 I print_info: f_norm_eps       = 1.0e-05
0.00.065.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.404 I print_info: f_logit_scale    = 0.0e+00
0.00.065.405 I print_info: f_attn_scale     = 0.0e+00
0.00.065.406 I print_info: n_ff             = 8192
0.00.065.406 I print_info: n_expert         = 0
0.00.065.406 I print_info: n_expert_used    = 0
0.00.065.406 I print_info: causal attn      = 1
0.00.065.407 I print_info: pooling type     = 0
0.00.065.407 I print_info: rope type        = 2
0.00.065.407 I print_info: rope scaling     = linear
0.00.065.408 I print_info: freq_base_train  = 10000.0
0.00.065.409 I print_info: freq_scale_train = 1
0.00.065.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.409 I print_info: rope_finetuned   = unknown
0.00.065.410 I print_info: ssm_d_conv       = 0
0.00.065.410 I print_info: ssm_d_inner      = 0
0.00.065.410 I print_info: ssm_d_state      = 0
0.00.065.411 I print_info: ssm_dt_rank      = 0
0.00.065.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.411 I print_info: model type       = 1.4B
0.00.065.412 I print_info: model params     = 1.41 B
0.00.065.412 I print_info: general.name     = 1.4B
0.00.065.415 I print_info: vocab type       = BPE
0.00.065.416 I print_info: n_vocab          = 50304
0.00.065.416 I print_info: n_merges         = 50009
0.00.065.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: LF token         = 187 'Ċ'
0.00.065.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: max token length = 1024
0.00.065.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.574 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.596 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.016 I llama_context: constructing llama_context
0.00.228.031 I llama_context: n_seq_max     = 1
0.00.228.032 I llama_context: n_ctx         = 2048
0.00.228.032 I llama_context: n_ctx_per_seq = 2048
0.00.228.032 I llama_context: n_batch       = 2048
0.00.228.033 I llama_context: n_ubatch      = 512
0.00.228.033 I llama_context: causal_attn   = 1
0.00.228.034 I llama_context: flash_attn    = 0
0.00.228.039 I llama_context: freq_base     = 10000.0
0.00.228.039 I llama_context: freq_scale    = 1
0.00.228.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.193 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.251 I llama_context: graph nodes  = 1015
0.00.310.251 I llama_context: graph splits = 1
0.00.310.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.035 I llama_context: constructing llama_context
0.00.905.053 I llama_context: n_seq_max     = 1
0.00.905.054 I llama_context: n_ctx         = 2048
0.00.905.054 I llama_context: n_ctx_per_seq = 2048
0.00.905.054 I llama_context: n_batch       = 2048
0.00.905.055 I llama_context: n_ubatch      = 512
0.00.905.055 I llama_context: causal_attn   = 1
0.00.905.055 I llama_context: flash_attn    = 0
0.00.905.061 I llama_context: freq_base     = 10000.0
0.00.905.062 I llama_context: freq_scale    = 1
0.00.905.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.529 I init:        CPU KV buffer size =   384.00 MiB
0.00.977.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.986.636 I llama_context: graph nodes  = 1015
0.00.986.636 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.488.206 I llama_context: constructing llama_context
0.01.488.224 I llama_context: n_seq_max     = 1
0.01.488.225 I llama_context: n_ctx         = 2048
0.01.488.225 I llama_context: n_ctx_per_seq = 2048
0.01.488.225 I llama_context: n_batch       = 2048
0.01.488.226 I llama_context: n_ubatch      = 512
0.01.488.226 I llama_context: causal_attn   = 1
0.01.488.226 I llama_context: flash_attn    = 0
0.01.488.232 I llama_context: freq_base     = 10000.0
0.01.488.233 I llama_context: freq_scale    = 1
0.01.488.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.488.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.560.672 I init:        CPU KV buffer size =   384.00 MiB
0.01.560.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.761 I llama_context: graph nodes  = 1015
0.01.569.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.137s
user	0m6.513s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5026 (83a88bd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q4_0
0.00.021.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.062 I load: special tokens cache size = 25
0.00.064.913 I load: token to piece cache size = 0.2984 MB
0.00.064.940 I print_info: arch             = gptneox
0.00.064.940 I print_info: vocab_only       = 0
0.00.064.941 I print_info: n_ctx_train      = 2048
0.00.064.941 I print_info: n_embd           = 2048
0.00.064.941 I print_info: n_layer          = 24
0.00.064.957 I print_info: n_head           = 16
0.00.064.959 I print_info: n_head_kv        = 16
0.00.064.959 I print_info: n_rot            = 32
0.00.064.960 I print_info: n_swa            = 0
0.00.064.960 I print_info: n_swa_pattern    = 1
0.00.064.960 I print_info: n_embd_head_k    = 128
0.00.064.960 I print_info: n_embd_head_v    = 128
0.00.064.962 I print_info: n_gqa            = 1
0.00.064.964 I print_info: n_embd_k_gqa     = 2048
0.00.064.965 I print_info: n_embd_v_gqa     = 2048
0.00.064.966 I print_info: f_norm_eps       = 1.0e-05
0.00.064.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.968 I print_info: f_logit_scale    = 0.0e+00
0.00.064.968 I print_info: f_attn_scale     = 0.0e+00
0.00.064.969 I print_info: n_ff             = 8192
0.00.064.970 I print_info: n_expert         = 0
0.00.064.970 I print_info: n_expert_used    = 0
0.00.064.971 I print_info: causal attn      = 1
0.00.064.972 I print_info: pooling type     = 0
0.00.064.972 I print_info: rope type        = 2
0.00.064.973 I print_info: rope scaling     = linear
0.00.064.974 I print_info: freq_base_train  = 10000.0
0.00.064.975 I print_info: freq_scale_train = 1
0.00.064.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.976 I print_info: rope_finetuned   = unknown
0.00.064.976 I print_info: ssm_d_conv       = 0
0.00.064.977 I print_info: ssm_d_inner      = 0
0.00.064.977 I print_info: ssm_d_state      = 0
0.00.064.977 I print_info: ssm_dt_rank      = 0
0.00.064.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.979 I print_info: model type       = 1.4B
0.00.064.980 I print_info: model params     = 1.41 B
0.00.064.980 I print_info: general.name     = 1.4B
0.00.064.983 I print_info: vocab type       = BPE
0.00.064.985 I print_info: n_vocab          = 50304
0.00.064.985 I print_info: n_merges         = 50009
0.00.064.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: LF token         = 187 'Ċ'
0.00.064.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.993 I print_info: max token length = 1024
0.00.064.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.970 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.985 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.925 I llama_context: constructing llama_context
0.00.225.940 I llama_context: n_seq_max     = 1
0.00.225.941 I llama_context: n_ctx         = 2048
0.00.225.941 I llama_context: n_ctx_per_seq = 2048
0.00.225.941 I llama_context: n_batch       = 2048
0.00.225.941 I llama_context: n_ubatch      = 512
0.00.225.942 I llama_context: causal_attn   = 1
0.00.225.942 I llama_context: flash_attn    = 1
0.00.225.948 I llama_context: freq_base     = 10000.0
0.00.225.949 I llama_context: freq_scale    = 1
0.00.226.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.567 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.601 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.414 I llama_context: graph nodes  = 920
0.00.306.415 I llama_context: graph splits = 1
0.00.306.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.817.738 I llama_context: constructing llama_context
0.00.817.760 I llama_context: n_seq_max     = 1
0.00.817.760 I llama_context: n_ctx         = 2048
0.00.817.761 I llama_context: n_ctx_per_seq = 2048
0.00.817.761 I llama_context: n_batch       = 2048
0.00.817.761 I llama_context: n_ubatch      = 512
0.00.817.762 I llama_context: causal_attn   = 1
0.00.817.762 I llama_context: flash_attn    = 1
0.00.817.767 I llama_context: freq_base     = 10000.0
0.00.817.768 I llama_context: freq_scale    = 1
0.00.817.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.075 I init:        CPU KV buffer size =   384.00 MiB
0.00.889.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.010 I llama_context: graph nodes  = 920
0.00.898.011 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.340.538 I llama_context: constructing llama_context
0.01.340.560 I llama_context: n_seq_max     = 1
0.01.340.560 I llama_context: n_ctx         = 2048
0.01.340.560 I llama_context: n_ctx_per_seq = 2048
0.01.340.561 I llama_context: n_batch       = 2048
0.01.340.561 I llama_context: n_ubatch      = 512
0.01.340.561 I llama_context: causal_attn   = 1
0.01.340.562 I llama_context: flash_attn    = 1
0.01.340.567 I llama_context: freq_base     = 10000.0
0.01.340.568 I llama_context: freq_scale    = 1
0.01.340.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.271 I init:        CPU KV buffer size =   384.00 MiB
0.01.411.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.977 I llama_context: graph nodes  = 920
0.01.419.978 I llama_context: graph splits = 1
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

real	0m1.942s
user	0m5.770s
sys	0m0.734s
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
0.62user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51855minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.46user 0.68system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51633minor)pagefaults 0swaps
```
