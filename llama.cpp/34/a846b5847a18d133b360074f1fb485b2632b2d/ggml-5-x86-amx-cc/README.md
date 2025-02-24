## Summary

- status:  SUCCESS ✅
- runtime: 4:29.13
- date:    Mon Feb 24 21:51:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34a846b5847a18d133b360074f1fb485b2632b2d
- author:  lhez
```
opencl: fix for small models (#11950)

* opencl: fix small shape gemv, remove unused extensions

* opencl: fix `transpose_16`, `dump_tensor`, enforce subgroup size

* opencl: fix for token length < 4

* opencl: use wave size of 64 for all Adreno GPUs

---------

Co-authored-by: Shawn Gu <quic_shawngu@quicinc.com>
Co-authored-by: Skyler Szot <quic_sszot@quicinc.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.53 sec*proc (29 tests)

Total Test time (real) =  44.55 sec

real	0m44.552s
user	0m56.797s
sys	0m0.865s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.88 sec

real	0m20.882s
user	0m22.366s
sys	0m0.835s
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
0.00.000.334 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.477 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.262 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.277 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.278 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.279 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.282 I llama_model_loader: - type  f16:   73 tensors
0.00.008.284 I print_info: file format = GGUF V3 (latest)
0.00.008.285 I print_info: file type   = F16
0.00.008.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.683 I load: special tokens cache size = 5
0.00.022.418 I load: token to piece cache size = 0.2032 MB
0.00.022.442 I print_info: arch             = bert
0.00.022.443 I print_info: vocab_only       = 0
0.00.022.443 I print_info: n_ctx_train      = 512
0.00.022.444 I print_info: n_embd           = 384
0.00.022.444 I print_info: n_layer          = 12
0.00.022.453 I print_info: n_head           = 12
0.00.022.455 I print_info: n_head_kv        = 12
0.00.022.455 I print_info: n_rot            = 32
0.00.022.456 I print_info: n_swa            = 0
0.00.022.456 I print_info: n_embd_head_k    = 32
0.00.022.456 I print_info: n_embd_head_v    = 32
0.00.022.458 I print_info: n_gqa            = 1
0.00.022.459 I print_info: n_embd_k_gqa     = 384
0.00.022.460 I print_info: n_embd_v_gqa     = 384
0.00.022.461 I print_info: f_norm_eps       = 1.0e-12
0.00.022.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.463 I print_info: f_logit_scale    = 0.0e+00
0.00.022.464 I print_info: n_ff             = 1536
0.00.022.464 I print_info: n_expert         = 0
0.00.022.465 I print_info: n_expert_used    = 0
0.00.022.465 I print_info: causal attn      = 0
0.00.022.465 I print_info: pooling type     = 2
0.00.022.465 I print_info: rope type        = 2
0.00.022.466 I print_info: rope scaling     = linear
0.00.022.467 I print_info: freq_base_train  = 10000.0
0.00.022.468 I print_info: freq_scale_train = 1
0.00.022.468 I print_info: n_ctx_orig_yarn  = 512
0.00.022.469 I print_info: rope_finetuned   = unknown
0.00.022.470 I print_info: ssm_d_conv       = 0
0.00.022.470 I print_info: ssm_d_inner      = 0
0.00.022.471 I print_info: ssm_d_state      = 0
0.00.022.471 I print_info: ssm_dt_rank      = 0
0.00.022.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.473 I print_info: model type       = 33M
0.00.022.474 I print_info: model params     = 33.21 M
0.00.022.475 I print_info: general.name     = Bge Small
0.00.022.478 I print_info: vocab type       = WPM
0.00.022.479 I print_info: n_vocab          = 30522
0.00.022.480 I print_info: n_merges         = 0
0.00.022.480 I print_info: BOS token        = 101 '[CLS]'
0.00.022.481 I print_info: UNK token        = 100 '[UNK]'
0.00.022.481 I print_info: SEP token        = 102 '[SEP]'
0.00.022.483 I print_info: PAD token        = 0 '[PAD]'
0.00.022.483 I print_info: MASK token       = 103 '[MASK]'
0.00.022.484 I print_info: LF token         = 0 '[PAD]'
0.00.022.485 I print_info: max token length = 21
0.00.022.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.887 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.910 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.705 I llama_init_from_model: n_seq_max     = 1
0.00.041.718 I llama_init_from_model: n_ctx         = 512
0.00.041.718 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.719 I llama_init_from_model: n_batch       = 2048
0.00.041.719 I llama_init_from_model: n_ubatch      = 2048
0.00.041.720 I llama_init_from_model: flash_attn    = 0
0.00.041.722 I llama_init_from_model: freq_base     = 10000.0
0.00.041.723 I llama_init_from_model: freq_scale    = 1
0.00.041.740 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.944 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.970 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.979 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.695 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.708 I llama_init_from_model: graph nodes  = 429
0.00.046.708 I llama_init_from_model: graph splits = 1
0.00.046.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.379 I 
0.00.050.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.736 I llama_perf_context_print:        load time =      50.00 ms
0.00.056.738 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.056.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.739 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.067s
user	0m0.075s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.133 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.137 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.138 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.139 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.143 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.144 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.144 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.869 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.870 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.870 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.871 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.871 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.873 I llama_model_loader: - type  f32:  124 tensors
0.00.007.873 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.875 I print_info: file format = GGUF V3 (latest)
0.00.007.875 I print_info: file type   = Q8_0
0.00.007.877 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.332 I load: special tokens cache size = 5
0.00.022.073 I load: token to piece cache size = 0.2032 MB
0.00.022.097 I print_info: arch             = bert
0.00.022.098 I print_info: vocab_only       = 0
0.00.022.098 I print_info: n_ctx_train      = 512
0.00.022.098 I print_info: n_embd           = 384
0.00.022.099 I print_info: n_layer          = 12
0.00.022.106 I print_info: n_head           = 12
0.00.022.108 I print_info: n_head_kv        = 12
0.00.022.108 I print_info: n_rot            = 32
0.00.022.108 I print_info: n_swa            = 0
0.00.022.109 I print_info: n_embd_head_k    = 32
0.00.022.109 I print_info: n_embd_head_v    = 32
0.00.022.110 I print_info: n_gqa            = 1
0.00.022.111 I print_info: n_embd_k_gqa     = 384
0.00.022.112 I print_info: n_embd_v_gqa     = 384
0.00.022.113 I print_info: f_norm_eps       = 1.0e-12
0.00.022.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.114 I print_info: f_logit_scale    = 0.0e+00
0.00.022.115 I print_info: n_ff             = 1536
0.00.022.116 I print_info: n_expert         = 0
0.00.022.116 I print_info: n_expert_used    = 0
0.00.022.116 I print_info: causal attn      = 0
0.00.022.116 I print_info: pooling type     = 2
0.00.022.116 I print_info: rope type        = 2
0.00.022.116 I print_info: rope scaling     = linear
0.00.022.117 I print_info: freq_base_train  = 10000.0
0.00.022.118 I print_info: freq_scale_train = 1
0.00.022.118 I print_info: n_ctx_orig_yarn  = 512
0.00.022.118 I print_info: rope_finetuned   = unknown
0.00.022.118 I print_info: ssm_d_conv       = 0
0.00.022.119 I print_info: ssm_d_inner      = 0
0.00.022.119 I print_info: ssm_d_state      = 0
0.00.022.119 I print_info: ssm_dt_rank      = 0
0.00.022.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.120 I print_info: model type       = 33M
0.00.022.120 I print_info: model params     = 33.21 M
0.00.022.121 I print_info: general.name     = Bge Small
0.00.022.123 I print_info: vocab type       = WPM
0.00.022.124 I print_info: n_vocab          = 30522
0.00.022.124 I print_info: n_merges         = 0
0.00.022.124 I print_info: BOS token        = 101 '[CLS]'
0.00.022.124 I print_info: UNK token        = 100 '[UNK]'
0.00.022.125 I print_info: SEP token        = 102 '[SEP]'
0.00.022.125 I print_info: PAD token        = 0 '[PAD]'
0.00.022.125 I print_info: MASK token       = 103 '[MASK]'
0.00.022.126 I print_info: LF token         = 0 '[PAD]'
0.00.022.126 I print_info: max token length = 21
0.00.022.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.337 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.357 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.014 I llama_init_from_model: n_seq_max     = 1
0.00.032.014 I llama_init_from_model: n_ctx         = 512
0.00.032.015 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.015 I llama_init_from_model: n_batch       = 2048
0.00.032.015 I llama_init_from_model: n_ubatch      = 2048
0.00.032.016 I llama_init_from_model: flash_attn    = 0
0.00.032.019 I llama_init_from_model: freq_base     = 10000.0
0.00.032.020 I llama_init_from_model: freq_scale    = 1
0.00.032.035 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.969 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.995 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.006 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.612 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.634 I llama_init_from_model: graph nodes  = 429
0.00.036.634 I llama_init_from_model: graph splits = 1
0.00.036.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.191 I 
0.00.039.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.903 I llama_perf_context_print:        load time =      38.90 ms
0.00.042.904 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4247.29 tokens per second)
0.00.042.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.906 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens

real	0m0.052s
user	0m0.138s
sys	0m0.015s
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
0.00.000.315 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.460 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.505 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.559 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.559 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.560 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.560 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.561 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.561 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.562 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.564 I llama_model_loader: - type  f32:   40 tensors
0.00.019.565 I llama_model_loader: - type  f16:   30 tensors
0.00.019.567 I print_info: file format = GGUF V3 (latest)
0.00.019.567 I print_info: file type   = F16
0.00.019.570 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.853 W load: empty token at index 5
0.00.036.976 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.420 I load: special tokens cache size = 5
0.00.342.979 I load: token to piece cache size = 1.5060 MB
0.00.343.003 I print_info: arch             = jina-bert-v2
0.00.343.004 I print_info: vocab_only       = 0
0.00.343.004 I print_info: n_ctx_train      = 8192
0.00.343.004 I print_info: n_embd           = 384
0.00.343.005 I print_info: n_layer          = 4
0.00.343.014 I print_info: n_head           = 12
0.00.343.015 I print_info: n_head_kv        = 12
0.00.343.016 I print_info: n_rot            = 32
0.00.343.016 I print_info: n_swa            = 0
0.00.343.016 I print_info: n_embd_head_k    = 32
0.00.343.017 I print_info: n_embd_head_v    = 32
0.00.343.018 I print_info: n_gqa            = 1
0.00.343.019 I print_info: n_embd_k_gqa     = 384
0.00.343.020 I print_info: n_embd_v_gqa     = 384
0.00.343.022 I print_info: f_norm_eps       = 1.0e-12
0.00.343.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.023 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.024 I print_info: f_logit_scale    = 0.0e+00
0.00.343.025 I print_info: n_ff             = 1536
0.00.343.025 I print_info: n_expert         = 0
0.00.343.026 I print_info: n_expert_used    = 0
0.00.343.026 I print_info: causal attn      = 0
0.00.343.026 I print_info: pooling type     = -1
0.00.343.027 I print_info: rope type        = -1
0.00.343.027 I print_info: rope scaling     = linear
0.00.343.028 I print_info: freq_base_train  = 10000.0
0.00.343.029 I print_info: freq_scale_train = 1
0.00.343.029 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.030 I print_info: rope_finetuned   = unknown
0.00.343.030 I print_info: ssm_d_conv       = 0
0.00.343.030 I print_info: ssm_d_inner      = 0
0.00.343.030 I print_info: ssm_d_state      = 0
0.00.343.031 I print_info: ssm_dt_rank      = 0
0.00.343.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.032 I print_info: model type       = 33M
0.00.343.033 I print_info: model params     = 32.90 M
0.00.343.033 I print_info: general.name     = Jina Bert Implementation
0.00.343.035 I print_info: vocab type       = BPE
0.00.343.036 I print_info: n_vocab          = 61056
0.00.343.037 I print_info: n_merges         = 39382
0.00.343.037 I print_info: BOS token        = 0 '<s>'
0.00.343.037 I print_info: EOS token        = 2 '</s>'
0.00.343.038 I print_info: UNK token        = 3 '<unk>'
0.00.343.038 I print_info: SEP token        = 2 '</s>'
0.00.343.038 I print_info: PAD token        = 1 '<pad>'
0.00.343.038 I print_info: MASK token       = 4 '<mask>'
0.00.343.039 I print_info: EOG token        = 2 '</s>'
0.00.343.039 I print_info: max token length = 45
0.00.343.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.781 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.803 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.798 I llama_init_from_model: n_seq_max     = 1
0.00.353.815 I llama_init_from_model: n_ctx         = 8192
0.00.353.815 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.816 I llama_init_from_model: n_batch       = 2048
0.00.353.816 I llama_init_from_model: n_ubatch      = 2048
0.00.353.817 I llama_init_from_model: flash_attn    = 0
0.00.353.818 I llama_init_from_model: freq_base     = 10000.0
0.00.353.819 I llama_init_from_model: freq_scale    = 1
0.00.353.843 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.955 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.981 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.990 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.202 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.224 I llama_init_from_model: graph nodes  = 154
0.00.365.224 I llama_init_from_model: graph splits = 1
0.00.365.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.692 I 
0.00.373.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.967 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.980 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.986 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.986 I main: number of tokens in prompt = 13
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


0.00.373.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.991 I main: number of tokens in prompt = 40
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


0.00.377.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.567 I llama_perf_context_print:        load time =     373.33 ms
0.00.386.568 I llama_perf_context_print: prompt eval time =       8.44 ms /    62 tokens (    0.14 ms per token,  7350.33 tokens per second)
0.00.386.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.571 I llama_perf_context_print:       total time =      12.88 ms /    63 tokens

real	0m0.407s
user	0m0.423s
sys	0m0.044s
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
0.00.000.353 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type  f16:   98 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = all F32 (guessed)
0.00.021.388 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.899 I load: special tokens cache size = 25
0.00.064.066 I load: token to piece cache size = 0.2984 MB
0.00.064.098 I print_info: arch             = gptneox
0.00.064.099 I print_info: vocab_only       = 0
0.00.064.099 I print_info: n_ctx_train      = 2048
0.00.064.099 I print_info: n_embd           = 2048
0.00.064.100 I print_info: n_layer          = 24
0.00.064.109 I print_info: n_head           = 16
0.00.064.111 I print_info: n_head_kv        = 16
0.00.064.111 I print_info: n_rot            = 32
0.00.064.111 I print_info: n_swa            = 0
0.00.064.112 I print_info: n_embd_head_k    = 128
0.00.064.112 I print_info: n_embd_head_v    = 128
0.00.064.114 I print_info: n_gqa            = 1
0.00.064.116 I print_info: n_embd_k_gqa     = 2048
0.00.064.117 I print_info: n_embd_v_gqa     = 2048
0.00.064.119 I print_info: f_norm_eps       = 1.0e-05
0.00.064.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.120 I print_info: f_logit_scale    = 0.0e+00
0.00.064.121 I print_info: n_ff             = 8192
0.00.064.122 I print_info: n_expert         = 0
0.00.064.122 I print_info: n_expert_used    = 0
0.00.064.122 I print_info: causal attn      = 1
0.00.064.123 I print_info: pooling type     = 0
0.00.064.123 I print_info: rope type        = 2
0.00.064.123 I print_info: rope scaling     = linear
0.00.064.125 I print_info: freq_base_train  = 10000.0
0.00.064.125 I print_info: freq_scale_train = 1
0.00.064.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.126 I print_info: rope_finetuned   = unknown
0.00.064.126 I print_info: ssm_d_conv       = 0
0.00.064.127 I print_info: ssm_d_inner      = 0
0.00.064.127 I print_info: ssm_d_state      = 0
0.00.064.127 I print_info: ssm_dt_rank      = 0
0.00.064.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.128 I print_info: model type       = 1.4B
0.00.064.129 I print_info: model params     = 1.41 B
0.00.064.129 I print_info: general.name     = 1.4B
0.00.064.132 I print_info: vocab type       = BPE
0.00.064.133 I print_info: n_vocab          = 50304
0.00.064.133 I print_info: n_merges         = 50009
0.00.064.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: LF token         = 187 'Ċ'
0.00.064.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: max token length = 1024
0.00.064.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.672 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.694 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.960 I llama_init_from_model: n_seq_max     = 1
0.01.022.978 I llama_init_from_model: n_ctx         = 2048
0.01.022.978 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.022.978 I llama_init_from_model: n_batch       = 2048
0.01.022.979 I llama_init_from_model: n_ubatch      = 512
0.01.022.980 I llama_init_from_model: flash_attn    = 0
0.01.022.985 I llama_init_from_model: freq_base     = 10000.0
0.01.022.986 I llama_init_from_model: freq_scale    = 1
0.01.023.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.093.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.097.275 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.097.291 I llama_init_from_model: graph nodes  = 967
0.01.097.292 I llama_init_from_model: graph splits = 1
0.01.097.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.696 I main: llama threadpool init, n_threads = 4
0.01.204.717 I 
0.01.204.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.803 I 
0.01.204.894 I sampler seed: 1234
0.01.204.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.204.917 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.246.972 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.05.246.975 I llama_perf_context_print:        load time =    1203.00 ms
0.05.246.976 I llama_perf_context_print: prompt eval time =     104.60 ms /     7 tokens (   14.94 ms per token,    66.92 tokens per second)
0.05.246.977 I llama_perf_context_print:        eval time =    3925.16 ms /    63 runs   (   62.30 ms per token,    16.05 tokens per second)
0.05.246.978 I llama_perf_context_print:       total time =    4043.38 ms /    70 tokens

real	0m5.343s
user	0m16.947s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type  f16:   98 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = all F32 (guessed)
0.00.021.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.746 I load: special tokens cache size = 25
0.00.063.862 I load: token to piece cache size = 0.2984 MB
0.00.063.887 I print_info: arch             = gptneox
0.00.063.888 I print_info: vocab_only       = 0
0.00.063.888 I print_info: n_ctx_train      = 2048
0.00.063.888 I print_info: n_embd           = 2048
0.00.063.889 I print_info: n_layer          = 24
0.00.063.898 I print_info: n_head           = 16
0.00.063.900 I print_info: n_head_kv        = 16
0.00.063.900 I print_info: n_rot            = 32
0.00.063.900 I print_info: n_swa            = 0
0.00.063.901 I print_info: n_embd_head_k    = 128
0.00.063.901 I print_info: n_embd_head_v    = 128
0.00.063.903 I print_info: n_gqa            = 1
0.00.063.905 I print_info: n_embd_k_gqa     = 2048
0.00.063.906 I print_info: n_embd_v_gqa     = 2048
0.00.063.907 I print_info: f_norm_eps       = 1.0e-05
0.00.063.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.909 I print_info: f_logit_scale    = 0.0e+00
0.00.063.910 I print_info: n_ff             = 8192
0.00.063.910 I print_info: n_expert         = 0
0.00.063.911 I print_info: n_expert_used    = 0
0.00.063.911 I print_info: causal attn      = 1
0.00.063.911 I print_info: pooling type     = 0
0.00.063.912 I print_info: rope type        = 2
0.00.063.912 I print_info: rope scaling     = linear
0.00.063.913 I print_info: freq_base_train  = 10000.0
0.00.063.913 I print_info: freq_scale_train = 1
0.00.063.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.914 I print_info: rope_finetuned   = unknown
0.00.063.914 I print_info: ssm_d_conv       = 0
0.00.063.915 I print_info: ssm_d_inner      = 0
0.00.063.915 I print_info: ssm_d_state      = 0
0.00.063.915 I print_info: ssm_dt_rank      = 0
0.00.063.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.917 I print_info: model type       = 1.4B
0.00.063.917 I print_info: model params     = 1.41 B
0.00.063.917 I print_info: general.name     = 1.4B
0.00.063.920 I print_info: vocab type       = BPE
0.00.063.921 I print_info: n_vocab          = 50304
0.00.063.921 I print_info: n_merges         = 50009
0.00.063.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.923 I print_info: LF token         = 187 'Ċ'
0.00.063.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: max token length = 1024
0.00.063.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.581 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.602 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.251 I llama_init_from_model: n_seq_max     = 1
0.01.025.270 I llama_init_from_model: n_ctx         = 128
0.01.025.270 I llama_init_from_model: n_ctx_per_seq = 128
0.01.025.270 I llama_init_from_model: n_batch       = 128
0.01.025.271 I llama_init_from_model: n_ubatch      = 128
0.01.025.271 I llama_init_from_model: flash_attn    = 0
0.01.025.275 I llama_init_from_model: freq_base     = 10000.0
0.01.025.277 I llama_init_from_model: freq_scale    = 1
0.01.025.278 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.029.867 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.897 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.033.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.033.177 I llama_init_from_model: graph nodes  = 967
0.01.033.178 I llama_init_from_model: graph splits = 1
0.01.033.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.402 I 
0.01.103.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.540 I perplexity: tokenizing the input ..
0.01.110.037 I perplexity: tokenization took 6.499 ms
0.01.110.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.020 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.151.759 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.151.858 I llama_perf_context_print:        load time =    1103.01 ms
0.02.151.873 I llama_perf_context_print: prompt eval time =    1036.11 ms /   128 tokens (    8.09 ms per token,   123.54 tokens per second)
0.02.151.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.875 I llama_perf_context_print:       total time =    1048.46 ms /   129 tokens

real	0m2.245s
user	0m4.896s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q8_0
0.00.021.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.558 I load: special tokens cache size = 25
0.00.063.694 I load: token to piece cache size = 0.2984 MB
0.00.063.718 I print_info: arch             = gptneox
0.00.063.719 I print_info: vocab_only       = 0
0.00.063.719 I print_info: n_ctx_train      = 2048
0.00.063.719 I print_info: n_embd           = 2048
0.00.063.719 I print_info: n_layer          = 24
0.00.063.728 I print_info: n_head           = 16
0.00.063.730 I print_info: n_head_kv        = 16
0.00.063.730 I print_info: n_rot            = 32
0.00.063.730 I print_info: n_swa            = 0
0.00.063.731 I print_info: n_embd_head_k    = 128
0.00.063.731 I print_info: n_embd_head_v    = 128
0.00.063.733 I print_info: n_gqa            = 1
0.00.063.734 I print_info: n_embd_k_gqa     = 2048
0.00.063.735 I print_info: n_embd_v_gqa     = 2048
0.00.063.737 I print_info: f_norm_eps       = 1.0e-05
0.00.063.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.738 I print_info: f_logit_scale    = 0.0e+00
0.00.063.739 I print_info: n_ff             = 8192
0.00.063.739 I print_info: n_expert         = 0
0.00.063.739 I print_info: n_expert_used    = 0
0.00.063.739 I print_info: causal attn      = 1
0.00.063.740 I print_info: pooling type     = 0
0.00.063.740 I print_info: rope type        = 2
0.00.063.740 I print_info: rope scaling     = linear
0.00.063.741 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.742 I print_info: rope_finetuned   = unknown
0.00.063.742 I print_info: ssm_d_conv       = 0
0.00.063.743 I print_info: ssm_d_inner      = 0
0.00.063.743 I print_info: ssm_d_state      = 0
0.00.063.743 I print_info: ssm_dt_rank      = 0
0.00.063.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.744 I print_info: model type       = 1.4B
0.00.063.744 I print_info: model params     = 1.41 B
0.00.063.745 I print_info: general.name     = 1.4B
0.00.063.747 I print_info: vocab type       = BPE
0.00.063.747 I print_info: n_vocab          = 50304
0.00.063.748 I print_info: n_merges         = 50009
0.00.063.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: LF token         = 187 'Ċ'
0.00.063.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: max token length = 1024
0.00.063.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.869 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.891 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.587 I llama_init_from_model: n_seq_max     = 1
0.00.317.621 I llama_init_from_model: n_ctx         = 2048
0.00.317.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.635 I llama_init_from_model: n_batch       = 2048
0.00.317.641 I llama_init_from_model: n_ubatch      = 512
0.00.317.648 I llama_init_from_model: flash_attn    = 0
0.00.317.658 I llama_init_from_model: freq_base     = 10000.0
0.00.317.668 I llama_init_from_model: freq_scale    = 1
0.00.317.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.531 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.564 I llama_init_from_model: graph nodes  = 967
0.00.393.570 I llama_init_from_model: graph splits = 1
0.00.393.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.414 I main: llama threadpool init, n_threads = 4
0.00.487.438 I 
0.00.487.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.522 I 
0.00.487.616 I sampler seed: 1234
0.00.487.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.639 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.433 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.753.437 I llama_perf_context_print:        load time =     485.85 ms
0.02.753.438 I llama_perf_context_print: prompt eval time =      54.70 ms /     7 tokens (    7.81 ms per token,   127.96 tokens per second)
0.02.753.439 I llama_perf_context_print:        eval time =    2198.98 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.753.440 I llama_perf_context_print:       total time =    2267.11 ms /    70 tokens

real	0m2.822s
user	0m10.018s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = Q8_0
0.00.020.889 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.340 I load: special tokens cache size = 25
0.00.063.412 I load: token to piece cache size = 0.2984 MB
0.00.063.438 I print_info: arch             = gptneox
0.00.063.438 I print_info: vocab_only       = 0
0.00.063.439 I print_info: n_ctx_train      = 2048
0.00.063.439 I print_info: n_embd           = 2048
0.00.063.439 I print_info: n_layer          = 24
0.00.063.447 I print_info: n_head           = 16
0.00.063.449 I print_info: n_head_kv        = 16
0.00.063.449 I print_info: n_rot            = 32
0.00.063.449 I print_info: n_swa            = 0
0.00.063.449 I print_info: n_embd_head_k    = 128
0.00.063.450 I print_info: n_embd_head_v    = 128
0.00.063.451 I print_info: n_gqa            = 1
0.00.063.452 I print_info: n_embd_k_gqa     = 2048
0.00.063.454 I print_info: n_embd_v_gqa     = 2048
0.00.063.455 I print_info: f_norm_eps       = 1.0e-05
0.00.063.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.456 I print_info: f_logit_scale    = 0.0e+00
0.00.063.457 I print_info: n_ff             = 8192
0.00.063.458 I print_info: n_expert         = 0
0.00.063.458 I print_info: n_expert_used    = 0
0.00.063.458 I print_info: causal attn      = 1
0.00.063.458 I print_info: pooling type     = 0
0.00.063.459 I print_info: rope type        = 2
0.00.063.459 I print_info: rope scaling     = linear
0.00.063.460 I print_info: freq_base_train  = 10000.0
0.00.063.461 I print_info: freq_scale_train = 1
0.00.063.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.462 I print_info: rope_finetuned   = unknown
0.00.063.462 I print_info: ssm_d_conv       = 0
0.00.063.462 I print_info: ssm_d_inner      = 0
0.00.063.462 I print_info: ssm_d_state      = 0
0.00.063.463 I print_info: ssm_dt_rank      = 0
0.00.063.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.464 I print_info: model type       = 1.4B
0.00.063.465 I print_info: model params     = 1.41 B
0.00.063.465 I print_info: general.name     = 1.4B
0.00.063.467 I print_info: vocab type       = BPE
0.00.063.467 I print_info: n_vocab          = 50304
0.00.063.468 I print_info: n_merges         = 50009
0.00.063.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: LF token         = 187 'Ċ'
0.00.063.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.470 I print_info: max token length = 1024
0.00.063.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.465 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.479 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.023 I llama_init_from_model: n_seq_max     = 1
0.00.316.057 I llama_init_from_model: n_ctx         = 128
0.00.316.064 I llama_init_from_model: n_ctx_per_seq = 128
0.00.316.070 I llama_init_from_model: n_batch       = 128
0.00.316.077 I llama_init_from_model: n_ubatch      = 128
0.00.316.084 I llama_init_from_model: flash_attn    = 0
0.00.316.108 I llama_init_from_model: freq_base     = 10000.0
0.00.316.115 I llama_init_from_model: freq_scale    = 1
0.00.316.124 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.527 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.324.559 I llama_init_from_model: graph nodes  = 967
0.00.324.565 I llama_init_from_model: graph splits = 1
0.00.324.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.959 I 
0.00.390.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.095 I perplexity: tokenizing the input ..
0.00.396.684 I perplexity: tokenization took 6.584 ms
0.00.396.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.815 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.604 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.648 I llama_perf_context_print:        load time =     389.55 ms
0.00.795.664 I llama_perf_context_print: prompt eval time =     393.06 ms /   128 tokens (    3.07 ms per token,   325.65 tokens per second)
0.00.795.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.666 I llama_perf_context_print:       total time =     405.69 ms /   129 tokens

real	0m0.859s
user	0m2.602s
sys	0m0.722s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q4_0
0.00.021.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.880 I load: special tokens cache size = 25
0.00.063.073 I load: token to piece cache size = 0.2984 MB
0.00.063.098 I print_info: arch             = gptneox
0.00.063.098 I print_info: vocab_only       = 0
0.00.063.099 I print_info: n_ctx_train      = 2048
0.00.063.099 I print_info: n_embd           = 2048
0.00.063.099 I print_info: n_layer          = 24
0.00.063.107 I print_info: n_head           = 16
0.00.063.109 I print_info: n_head_kv        = 16
0.00.063.109 I print_info: n_rot            = 32
0.00.063.110 I print_info: n_swa            = 0
0.00.063.110 I print_info: n_embd_head_k    = 128
0.00.063.110 I print_info: n_embd_head_v    = 128
0.00.063.112 I print_info: n_gqa            = 1
0.00.063.115 I print_info: n_embd_k_gqa     = 2048
0.00.063.117 I print_info: n_embd_v_gqa     = 2048
0.00.063.118 I print_info: f_norm_eps       = 1.0e-05
0.00.063.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.119 I print_info: f_logit_scale    = 0.0e+00
0.00.063.120 I print_info: n_ff             = 8192
0.00.063.120 I print_info: n_expert         = 0
0.00.063.121 I print_info: n_expert_used    = 0
0.00.063.121 I print_info: causal attn      = 1
0.00.063.121 I print_info: pooling type     = 0
0.00.063.121 I print_info: rope type        = 2
0.00.063.122 I print_info: rope scaling     = linear
0.00.063.123 I print_info: freq_base_train  = 10000.0
0.00.063.124 I print_info: freq_scale_train = 1
0.00.063.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.126 I print_info: rope_finetuned   = unknown
0.00.063.126 I print_info: ssm_d_conv       = 0
0.00.063.128 I print_info: ssm_d_inner      = 0
0.00.063.129 I print_info: ssm_d_state      = 0
0.00.063.129 I print_info: ssm_dt_rank      = 0
0.00.063.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.131 I print_info: model type       = 1.4B
0.00.063.132 I print_info: model params     = 1.41 B
0.00.063.133 I print_info: general.name     = 1.4B
0.00.063.135 I print_info: vocab type       = BPE
0.00.063.136 I print_info: n_vocab          = 50304
0.00.063.137 I print_info: n_merges         = 50009
0.00.063.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.139 I print_info: LF token         = 187 'Ċ'
0.00.063.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.139 I print_info: max token length = 1024
0.00.063.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.153 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.175 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.764 I llama_init_from_model: n_seq_max     = 1
0.00.232.796 I llama_init_from_model: n_ctx         = 2048
0.00.232.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.232.809 I llama_init_from_model: n_batch       = 2048
0.00.232.816 I llama_init_from_model: n_ubatch      = 512
0.00.232.823 I llama_init_from_model: flash_attn    = 0
0.00.232.834 I llama_init_from_model: freq_base     = 10000.0
0.00.232.842 I llama_init_from_model: freq_scale    = 1
0.00.232.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.918 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.323 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.361 I llama_init_from_model: graph nodes  = 967
0.00.308.368 I llama_init_from_model: graph splits = 1
0.00.308.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.700 I main: llama threadpool init, n_threads = 4
0.00.389.723 I 
0.00.389.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.808 I 
0.00.389.903 I sampler seed: 1234
0.00.389.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.925 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.311 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.01.910.314 I llama_perf_context_print:        load time =     388.11 ms
0.01.910.315 I llama_perf_context_print: prompt eval time =      48.42 ms /     7 tokens (    6.92 ms per token,   144.56 tokens per second)
0.01.910.316 I llama_perf_context_print:        eval time =    1460.32 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.910.317 I llama_perf_context_print:       total time =    1521.68 ms /    70 tokens

real	0m1.955s
user	0m6.894s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_0
0.00.021.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.942 I load: special tokens cache size = 25
0.00.064.037 I load: token to piece cache size = 0.2984 MB
0.00.064.062 I print_info: arch             = gptneox
0.00.064.062 I print_info: vocab_only       = 0
0.00.064.062 I print_info: n_ctx_train      = 2048
0.00.064.063 I print_info: n_embd           = 2048
0.00.064.063 I print_info: n_layer          = 24
0.00.064.078 I print_info: n_head           = 16
0.00.064.080 I print_info: n_head_kv        = 16
0.00.064.080 I print_info: n_rot            = 32
0.00.064.081 I print_info: n_swa            = 0
0.00.064.081 I print_info: n_embd_head_k    = 128
0.00.064.081 I print_info: n_embd_head_v    = 128
0.00.064.083 I print_info: n_gqa            = 1
0.00.064.085 I print_info: n_embd_k_gqa     = 2048
0.00.064.086 I print_info: n_embd_v_gqa     = 2048
0.00.064.087 I print_info: f_norm_eps       = 1.0e-05
0.00.064.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.089 I print_info: f_logit_scale    = 0.0e+00
0.00.064.090 I print_info: n_ff             = 8192
0.00.064.090 I print_info: n_expert         = 0
0.00.064.091 I print_info: n_expert_used    = 0
0.00.064.091 I print_info: causal attn      = 1
0.00.064.091 I print_info: pooling type     = 0
0.00.064.091 I print_info: rope type        = 2
0.00.064.092 I print_info: rope scaling     = linear
0.00.064.093 I print_info: freq_base_train  = 10000.0
0.00.064.094 I print_info: freq_scale_train = 1
0.00.064.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.094 I print_info: rope_finetuned   = unknown
0.00.064.095 I print_info: ssm_d_conv       = 0
0.00.064.095 I print_info: ssm_d_inner      = 0
0.00.064.095 I print_info: ssm_d_state      = 0
0.00.064.095 I print_info: ssm_dt_rank      = 0
0.00.064.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.096 I print_info: model type       = 1.4B
0.00.064.097 I print_info: model params     = 1.41 B
0.00.064.097 I print_info: general.name     = 1.4B
0.00.064.100 I print_info: vocab type       = BPE
0.00.064.101 I print_info: n_vocab          = 50304
0.00.064.101 I print_info: n_merges         = 50009
0.00.064.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.103 I print_info: LF token         = 187 'Ċ'
0.00.064.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.104 I print_info: max token length = 1024
0.00.064.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.560 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.574 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.277 I llama_init_from_model: n_seq_max     = 1
0.00.229.296 I llama_init_from_model: n_ctx         = 128
0.00.229.297 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.297 I llama_init_from_model: n_batch       = 128
0.00.229.298 I llama_init_from_model: n_ubatch      = 128
0.00.229.298 I llama_init_from_model: flash_attn    = 0
0.00.229.303 I llama_init_from_model: freq_base     = 10000.0
0.00.229.304 I llama_init_from_model: freq_scale    = 1
0.00.229.305 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.815 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.027 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.044 I llama_init_from_model: graph nodes  = 967
0.00.237.044 I llama_init_from_model: graph splits = 1
0.00.237.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.724 I 
0.00.281.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.887 I perplexity: tokenizing the input ..
0.00.288.420 I perplexity: tokenization took 6.529 ms
0.00.288.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.031 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.863 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.905 I llama_perf_context_print:        load time =     281.36 ms
0.00.732.932 I llama_perf_context_print: prompt eval time =     438.76 ms /   128 tokens (    3.43 ms per token,   291.73 tokens per second)
0.00.732.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.933 I llama_perf_context_print:       total time =     451.18 ms /   129 tokens

real	0m0.775s
user	0m2.505s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
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
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_1
0.00.021.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.057 I load: special tokens cache size = 25
0.00.064.250 I load: token to piece cache size = 0.2984 MB
0.00.064.275 I print_info: arch             = gptneox
0.00.064.275 I print_info: vocab_only       = 0
0.00.064.276 I print_info: n_ctx_train      = 2048
0.00.064.276 I print_info: n_embd           = 2048
0.00.064.276 I print_info: n_layer          = 24
0.00.064.286 I print_info: n_head           = 16
0.00.064.288 I print_info: n_head_kv        = 16
0.00.064.288 I print_info: n_rot            = 32
0.00.064.289 I print_info: n_swa            = 0
0.00.064.289 I print_info: n_embd_head_k    = 128
0.00.064.289 I print_info: n_embd_head_v    = 128
0.00.064.291 I print_info: n_gqa            = 1
0.00.064.293 I print_info: n_embd_k_gqa     = 2048
0.00.064.294 I print_info: n_embd_v_gqa     = 2048
0.00.064.295 I print_info: f_norm_eps       = 1.0e-05
0.00.064.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.297 I print_info: f_logit_scale    = 0.0e+00
0.00.064.297 I print_info: n_ff             = 8192
0.00.064.298 I print_info: n_expert         = 0
0.00.064.298 I print_info: n_expert_used    = 0
0.00.064.298 I print_info: causal attn      = 1
0.00.064.298 I print_info: pooling type     = 0
0.00.064.299 I print_info: rope type        = 2
0.00.064.299 I print_info: rope scaling     = linear
0.00.064.300 I print_info: freq_base_train  = 10000.0
0.00.064.301 I print_info: freq_scale_train = 1
0.00.064.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.301 I print_info: rope_finetuned   = unknown
0.00.064.302 I print_info: ssm_d_conv       = 0
0.00.064.302 I print_info: ssm_d_inner      = 0
0.00.064.302 I print_info: ssm_d_state      = 0
0.00.064.303 I print_info: ssm_dt_rank      = 0
0.00.064.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.304 I print_info: model type       = 1.4B
0.00.064.304 I print_info: model params     = 1.41 B
0.00.064.304 I print_info: general.name     = 1.4B
0.00.064.307 I print_info: vocab type       = BPE
0.00.064.308 I print_info: n_vocab          = 50304
0.00.064.308 I print_info: n_merges         = 50009
0.00.064.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: LF token         = 187 'Ċ'
0.00.064.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: max token length = 1024
0.00.064.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.459 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.481 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.117 I llama_init_from_model: n_seq_max     = 1
0.00.254.135 I llama_init_from_model: n_ctx         = 2048
0.00.254.135 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.254.136 I llama_init_from_model: n_batch       = 2048
0.00.254.136 I llama_init_from_model: n_ubatch      = 512
0.00.254.137 I llama_init_from_model: flash_attn    = 0
0.00.254.143 I llama_init_from_model: freq_base     = 10000.0
0.00.254.144 I llama_init_from_model: freq_scale    = 1
0.00.254.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.325.677 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.714 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.081 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.329.097 I llama_init_from_model: graph nodes  = 967
0.00.329.097 I llama_init_from_model: graph splits = 1
0.00.329.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.145 I main: llama threadpool init, n_threads = 4
0.00.414.168 I 
0.00.414.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.244 I 
0.00.414.336 I sampler seed: 1234
0.00.414.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.347 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.841 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.040.844 I llama_perf_context_print:        load time =     412.60 ms
0.02.040.846 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.83 tokens per second)
0.02.040.846 I llama_perf_context_print:        eval time =    1569.55 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.040.847 I llama_perf_context_print:       total time =    1627.77 ms /    70 tokens

real	0m2.087s
user	0m7.496s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_1
0.00.021.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.613 I load: special tokens cache size = 25
0.00.063.710 I load: token to piece cache size = 0.2984 MB
0.00.063.735 I print_info: arch             = gptneox
0.00.063.736 I print_info: vocab_only       = 0
0.00.063.736 I print_info: n_ctx_train      = 2048
0.00.063.737 I print_info: n_embd           = 2048
0.00.063.737 I print_info: n_layer          = 24
0.00.063.746 I print_info: n_head           = 16
0.00.063.748 I print_info: n_head_kv        = 16
0.00.063.748 I print_info: n_rot            = 32
0.00.063.748 I print_info: n_swa            = 0
0.00.063.749 I print_info: n_embd_head_k    = 128
0.00.063.749 I print_info: n_embd_head_v    = 128
0.00.063.751 I print_info: n_gqa            = 1
0.00.063.752 I print_info: n_embd_k_gqa     = 2048
0.00.063.753 I print_info: n_embd_v_gqa     = 2048
0.00.063.755 I print_info: f_norm_eps       = 1.0e-05
0.00.063.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.756 I print_info: f_logit_scale    = 0.0e+00
0.00.063.757 I print_info: n_ff             = 8192
0.00.063.757 I print_info: n_expert         = 0
0.00.063.757 I print_info: n_expert_used    = 0
0.00.063.758 I print_info: causal attn      = 1
0.00.063.758 I print_info: pooling type     = 0
0.00.063.758 I print_info: rope type        = 2
0.00.063.759 I print_info: rope scaling     = linear
0.00.063.760 I print_info: freq_base_train  = 10000.0
0.00.063.761 I print_info: freq_scale_train = 1
0.00.063.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.761 I print_info: rope_finetuned   = unknown
0.00.063.761 I print_info: ssm_d_conv       = 0
0.00.063.762 I print_info: ssm_d_inner      = 0
0.00.063.762 I print_info: ssm_d_state      = 0
0.00.063.762 I print_info: ssm_dt_rank      = 0
0.00.063.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.763 I print_info: model type       = 1.4B
0.00.063.764 I print_info: model params     = 1.41 B
0.00.063.764 I print_info: general.name     = 1.4B
0.00.063.766 I print_info: vocab type       = BPE
0.00.063.767 I print_info: n_vocab          = 50304
0.00.063.767 I print_info: n_merges         = 50009
0.00.063.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: LF token         = 187 'Ċ'
0.00.063.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.770 I print_info: max token length = 1024
0.00.063.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.209 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.231 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.458 I llama_init_from_model: n_seq_max     = 1
0.00.246.477 I llama_init_from_model: n_ctx         = 128
0.00.246.477 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.478 I llama_init_from_model: n_batch       = 128
0.00.246.478 I llama_init_from_model: n_ubatch      = 128
0.00.246.479 I llama_init_from_model: flash_attn    = 0
0.00.246.484 I llama_init_from_model: freq_base     = 10000.0
0.00.246.485 I llama_init_from_model: freq_scale    = 1
0.00.246.485 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.511 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.371 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.405 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.779 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.796 I llama_init_from_model: graph nodes  = 967
0.00.254.796 I llama_init_from_model: graph splits = 1
0.00.254.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.133 I 
0.00.299.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.270 I perplexity: tokenizing the input ..
0.00.305.865 I perplexity: tokenization took 6.591 ms
0.00.305.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.182 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.155 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.197 I llama_perf_context_print:        load time =     298.68 ms
0.00.768.211 I llama_perf_context_print: prompt eval time =     456.36 ms /   128 tokens (    3.57 ms per token,   280.48 tokens per second)
0.00.768.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.212 I llama_perf_context_print:       total time =     469.07 ms /   129 tokens

real	0m0.813s
user	0m2.731s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q5_0
0.00.021.006 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.411 I load: special tokens cache size = 25
0.00.062.634 I load: token to piece cache size = 0.2984 MB
0.00.062.659 I print_info: arch             = gptneox
0.00.062.659 I print_info: vocab_only       = 0
0.00.062.660 I print_info: n_ctx_train      = 2048
0.00.062.660 I print_info: n_embd           = 2048
0.00.062.660 I print_info: n_layer          = 24
0.00.062.669 I print_info: n_head           = 16
0.00.062.670 I print_info: n_head_kv        = 16
0.00.062.671 I print_info: n_rot            = 32
0.00.062.671 I print_info: n_swa            = 0
0.00.062.671 I print_info: n_embd_head_k    = 128
0.00.062.671 I print_info: n_embd_head_v    = 128
0.00.062.673 I print_info: n_gqa            = 1
0.00.062.674 I print_info: n_embd_k_gqa     = 2048
0.00.062.676 I print_info: n_embd_v_gqa     = 2048
0.00.062.677 I print_info: f_norm_eps       = 1.0e-05
0.00.062.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.678 I print_info: f_logit_scale    = 0.0e+00
0.00.062.679 I print_info: n_ff             = 8192
0.00.062.679 I print_info: n_expert         = 0
0.00.062.680 I print_info: n_expert_used    = 0
0.00.062.680 I print_info: causal attn      = 1
0.00.062.680 I print_info: pooling type     = 0
0.00.062.680 I print_info: rope type        = 2
0.00.062.680 I print_info: rope scaling     = linear
0.00.062.681 I print_info: freq_base_train  = 10000.0
0.00.062.682 I print_info: freq_scale_train = 1
0.00.062.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.682 I print_info: rope_finetuned   = unknown
0.00.062.683 I print_info: ssm_d_conv       = 0
0.00.062.683 I print_info: ssm_d_inner      = 0
0.00.062.683 I print_info: ssm_d_state      = 0
0.00.062.683 I print_info: ssm_dt_rank      = 0
0.00.062.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.684 I print_info: model type       = 1.4B
0.00.062.685 I print_info: model params     = 1.41 B
0.00.062.685 I print_info: general.name     = 1.4B
0.00.062.687 I print_info: vocab type       = BPE
0.00.062.688 I print_info: n_vocab          = 50304
0.00.062.688 I print_info: n_merges         = 50009
0.00.062.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.690 I print_info: LF token         = 187 'Ċ'
0.00.062.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.690 I print_info: max token length = 1024
0.00.062.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.774 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.423 I llama_init_from_model: n_seq_max     = 1
0.00.142.440 I llama_init_from_model: n_ctx         = 2048
0.00.142.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.441 I llama_init_from_model: n_batch       = 2048
0.00.142.441 I llama_init_from_model: n_ubatch      = 512
0.00.142.442 I llama_init_from_model: flash_attn    = 0
0.00.142.445 I llama_init_from_model: freq_base     = 10000.0
0.00.142.446 I llama_init_from_model: freq_scale    = 1
0.00.142.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.495 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.734 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.750 I llama_init_from_model: graph nodes  = 967
0.00.218.750 I llama_init_from_model: graph splits = 1
0.00.218.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.033 I main: llama threadpool init, n_threads = 4
0.00.301.054 I 
0.00.301.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.135 I 
0.00.301.209 I sampler seed: 1234
0.00.301.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.233 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.398 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.810.401 I llama_perf_context_print:        load time =     299.36 ms
0.02.810.403 I llama_perf_context_print: prompt eval time =     133.78 ms /     7 tokens (   19.11 ms per token,    52.33 tokens per second)
0.02.810.403 I llama_perf_context_print:        eval time =    2363.25 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.810.404 I llama_perf_context_print:       total time =    2510.46 ms /    70 tokens

real	0m2.859s
user	0m10.414s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q5_0
0.00.021.134 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.655 I load: special tokens cache size = 25
0.00.063.756 I load: token to piece cache size = 0.2984 MB
0.00.063.782 I print_info: arch             = gptneox
0.00.063.782 I print_info: vocab_only       = 0
0.00.063.782 I print_info: n_ctx_train      = 2048
0.00.063.783 I print_info: n_embd           = 2048
0.00.063.783 I print_info: n_layer          = 24
0.00.063.793 I print_info: n_head           = 16
0.00.063.794 I print_info: n_head_kv        = 16
0.00.063.794 I print_info: n_rot            = 32
0.00.063.795 I print_info: n_swa            = 0
0.00.063.795 I print_info: n_embd_head_k    = 128
0.00.063.795 I print_info: n_embd_head_v    = 128
0.00.063.798 I print_info: n_gqa            = 1
0.00.063.799 I print_info: n_embd_k_gqa     = 2048
0.00.063.800 I print_info: n_embd_v_gqa     = 2048
0.00.063.802 I print_info: f_norm_eps       = 1.0e-05
0.00.063.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.803 I print_info: f_logit_scale    = 0.0e+00
0.00.063.804 I print_info: n_ff             = 8192
0.00.063.805 I print_info: n_expert         = 0
0.00.063.805 I print_info: n_expert_used    = 0
0.00.063.805 I print_info: causal attn      = 1
0.00.063.806 I print_info: pooling type     = 0
0.00.063.806 I print_info: rope type        = 2
0.00.063.806 I print_info: rope scaling     = linear
0.00.063.807 I print_info: freq_base_train  = 10000.0
0.00.063.808 I print_info: freq_scale_train = 1
0.00.063.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.809 I print_info: rope_finetuned   = unknown
0.00.063.809 I print_info: ssm_d_conv       = 0
0.00.063.809 I print_info: ssm_d_inner      = 0
0.00.063.810 I print_info: ssm_d_state      = 0
0.00.063.810 I print_info: ssm_dt_rank      = 0
0.00.063.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.811 I print_info: model type       = 1.4B
0.00.063.811 I print_info: model params     = 1.41 B
0.00.063.812 I print_info: general.name     = 1.4B
0.00.063.814 I print_info: vocab type       = BPE
0.00.063.815 I print_info: n_vocab          = 50304
0.00.063.815 I print_info: n_merges         = 50009
0.00.063.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.817 I print_info: LF token         = 187 'Ċ'
0.00.063.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: max token length = 1024
0.00.063.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.215 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.237 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.703 I llama_init_from_model: n_seq_max     = 1
0.00.139.722 I llama_init_from_model: n_ctx         = 128
0.00.139.722 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.723 I llama_init_from_model: n_batch       = 128
0.00.139.723 I llama_init_from_model: n_ubatch      = 128
0.00.139.724 I llama_init_from_model: flash_attn    = 0
0.00.139.728 I llama_init_from_model: freq_base     = 10000.0
0.00.139.728 I llama_init_from_model: freq_scale    = 1
0.00.139.729 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.751 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.571 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.720 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.737 I llama_init_from_model: graph nodes  = 967
0.00.147.738 I llama_init_from_model: graph splits = 1
0.00.147.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.412 I 
0.00.211.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.537 I perplexity: tokenizing the input ..
0.00.217.644 I perplexity: tokenization took 6.105 ms
0.00.217.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.990 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.798 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.839 I llama_perf_context_print:        load time =     210.99 ms
0.01.352.853 I llama_perf_context_print: prompt eval time =    1129.52 ms /   128 tokens (    8.82 ms per token,   113.32 tokens per second)
0.01.352.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.854 I llama_perf_context_print:       total time =    1141.43 ms /   129 tokens

real	0m1.398s
user	0m4.935s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q5_1
0.00.020.807 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.899 I load: special tokens cache size = 25
0.00.064.024 I load: token to piece cache size = 0.2984 MB
0.00.064.050 I print_info: arch             = gptneox
0.00.064.050 I print_info: vocab_only       = 0
0.00.064.050 I print_info: n_ctx_train      = 2048
0.00.064.051 I print_info: n_embd           = 2048
0.00.064.051 I print_info: n_layer          = 24
0.00.064.059 I print_info: n_head           = 16
0.00.064.061 I print_info: n_head_kv        = 16
0.00.064.062 I print_info: n_rot            = 32
0.00.064.062 I print_info: n_swa            = 0
0.00.064.062 I print_info: n_embd_head_k    = 128
0.00.064.062 I print_info: n_embd_head_v    = 128
0.00.064.064 I print_info: n_gqa            = 1
0.00.064.065 I print_info: n_embd_k_gqa     = 2048
0.00.064.067 I print_info: n_embd_v_gqa     = 2048
0.00.064.068 I print_info: f_norm_eps       = 1.0e-05
0.00.064.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.069 I print_info: f_logit_scale    = 0.0e+00
0.00.064.070 I print_info: n_ff             = 8192
0.00.064.070 I print_info: n_expert         = 0
0.00.064.071 I print_info: n_expert_used    = 0
0.00.064.071 I print_info: causal attn      = 1
0.00.064.071 I print_info: pooling type     = 0
0.00.064.072 I print_info: rope type        = 2
0.00.064.072 I print_info: rope scaling     = linear
0.00.064.073 I print_info: freq_base_train  = 10000.0
0.00.064.074 I print_info: freq_scale_train = 1
0.00.064.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.074 I print_info: rope_finetuned   = unknown
0.00.064.074 I print_info: ssm_d_conv       = 0
0.00.064.074 I print_info: ssm_d_inner      = 0
0.00.064.074 I print_info: ssm_d_state      = 0
0.00.064.075 I print_info: ssm_dt_rank      = 0
0.00.064.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.075 I print_info: model type       = 1.4B
0.00.064.076 I print_info: model params     = 1.41 B
0.00.064.076 I print_info: general.name     = 1.4B
0.00.064.078 I print_info: vocab type       = BPE
0.00.064.079 I print_info: n_vocab          = 50304
0.00.064.080 I print_info: n_merges         = 50009
0.00.064.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: LF token         = 187 'Ċ'
0.00.064.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.082 I print_info: max token length = 1024
0.00.064.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.094 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.117 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.032 I llama_init_from_model: n_seq_max     = 1
0.00.142.051 I llama_init_from_model: n_ctx         = 2048
0.00.142.051 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.051 I llama_init_from_model: n_batch       = 2048
0.00.142.052 I llama_init_from_model: n_ubatch      = 512
0.00.142.052 I llama_init_from_model: flash_attn    = 0
0.00.142.055 I llama_init_from_model: freq_base     = 10000.0
0.00.142.056 I llama_init_from_model: freq_scale    = 1
0.00.142.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.440 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.489 I llama_init_from_model: graph nodes  = 967
0.00.218.490 I llama_init_from_model: graph splits = 1
0.00.218.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.275 I main: llama threadpool init, n_threads = 4
0.00.323.297 I 
0.00.323.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.383 I 
0.00.323.514 I sampler seed: 1234
0.00.323.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.542 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.950.715 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.950.718 I llama_perf_context_print:        load time =     321.70 ms
0.02.950.719 I llama_perf_context_print: prompt eval time =     129.80 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.950.720 I llama_perf_context_print:        eval time =    2485.95 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.02.950.721 I llama_perf_context_print:       total time =    2628.51 ms /    70 tokens

real	0m3.002s
user	0m10.940s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q5_1
0.00.021.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.508 I load: special tokens cache size = 25
0.00.063.689 I load: token to piece cache size = 0.2984 MB
0.00.063.715 I print_info: arch             = gptneox
0.00.063.715 I print_info: vocab_only       = 0
0.00.063.716 I print_info: n_ctx_train      = 2048
0.00.063.716 I print_info: n_embd           = 2048
0.00.063.716 I print_info: n_layer          = 24
0.00.063.725 I print_info: n_head           = 16
0.00.063.726 I print_info: n_head_kv        = 16
0.00.063.727 I print_info: n_rot            = 32
0.00.063.727 I print_info: n_swa            = 0
0.00.063.727 I print_info: n_embd_head_k    = 128
0.00.063.728 I print_info: n_embd_head_v    = 128
0.00.063.729 I print_info: n_gqa            = 1
0.00.063.731 I print_info: n_embd_k_gqa     = 2048
0.00.063.732 I print_info: n_embd_v_gqa     = 2048
0.00.063.734 I print_info: f_norm_eps       = 1.0e-05
0.00.063.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.735 I print_info: f_logit_scale    = 0.0e+00
0.00.063.736 I print_info: n_ff             = 8192
0.00.063.736 I print_info: n_expert         = 0
0.00.063.737 I print_info: n_expert_used    = 0
0.00.063.737 I print_info: causal attn      = 1
0.00.063.737 I print_info: pooling type     = 0
0.00.063.737 I print_info: rope type        = 2
0.00.063.738 I print_info: rope scaling     = linear
0.00.063.739 I print_info: freq_base_train  = 10000.0
0.00.063.740 I print_info: freq_scale_train = 1
0.00.063.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.740 I print_info: rope_finetuned   = unknown
0.00.063.741 I print_info: ssm_d_conv       = 0
0.00.063.741 I print_info: ssm_d_inner      = 0
0.00.063.741 I print_info: ssm_d_state      = 0
0.00.063.741 I print_info: ssm_dt_rank      = 0
0.00.063.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.742 I print_info: model type       = 1.4B
0.00.063.743 I print_info: model params     = 1.41 B
0.00.063.743 I print_info: general.name     = 1.4B
0.00.063.746 I print_info: vocab type       = BPE
0.00.063.747 I print_info: n_vocab          = 50304
0.00.063.748 I print_info: n_merges         = 50009
0.00.063.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: LF token         = 187 'Ċ'
0.00.063.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.755 I print_info: max token length = 1024
0.00.063.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.476 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.497 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.139.769 I llama_init_from_model: n_seq_max     = 1
0.00.139.781 I llama_init_from_model: n_ctx         = 128
0.00.139.782 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.782 I llama_init_from_model: n_batch       = 128
0.00.139.782 I llama_init_from_model: n_ubatch      = 128
0.00.139.783 I llama_init_from_model: flash_attn    = 0
0.00.139.786 I llama_init_from_model: freq_base     = 10000.0
0.00.139.786 I llama_init_from_model: freq_scale    = 1
0.00.139.787 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.369 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.430 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.450 I llama_init_from_model: graph nodes  = 967
0.00.147.450 I llama_init_from_model: graph splits = 1
0.00.147.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.238 I 
0.00.211.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.395 I perplexity: tokenizing the input ..
0.00.217.865 I perplexity: tokenization took 6.466 ms
0.00.217.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.966 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.199.628 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.199.746 I llama_perf_context_print:        load time =     210.88 ms
0.02.199.749 I llama_perf_context_print: prompt eval time =    1976.31 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.199.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.752 I llama_perf_context_print:       total time =    1988.51 ms /   129 tokens

real	0m2.248s
user	0m8.320s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q2_K - Medium
0.00.021.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.006 I load: special tokens cache size = 25
0.00.064.207 I load: token to piece cache size = 0.2984 MB
0.00.064.232 I print_info: arch             = gptneox
0.00.064.232 I print_info: vocab_only       = 0
0.00.064.233 I print_info: n_ctx_train      = 2048
0.00.064.233 I print_info: n_embd           = 2048
0.00.064.233 I print_info: n_layer          = 24
0.00.064.241 I print_info: n_head           = 16
0.00.064.243 I print_info: n_head_kv        = 16
0.00.064.243 I print_info: n_rot            = 32
0.00.064.244 I print_info: n_swa            = 0
0.00.064.244 I print_info: n_embd_head_k    = 128
0.00.064.244 I print_info: n_embd_head_v    = 128
0.00.064.246 I print_info: n_gqa            = 1
0.00.064.248 I print_info: n_embd_k_gqa     = 2048
0.00.064.249 I print_info: n_embd_v_gqa     = 2048
0.00.064.250 I print_info: f_norm_eps       = 1.0e-05
0.00.064.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.252 I print_info: f_logit_scale    = 0.0e+00
0.00.064.252 I print_info: n_ff             = 8192
0.00.064.253 I print_info: n_expert         = 0
0.00.064.253 I print_info: n_expert_used    = 0
0.00.064.253 I print_info: causal attn      = 1
0.00.064.253 I print_info: pooling type     = 0
0.00.064.254 I print_info: rope type        = 2
0.00.064.254 I print_info: rope scaling     = linear
0.00.064.255 I print_info: freq_base_train  = 10000.0
0.00.064.256 I print_info: freq_scale_train = 1
0.00.064.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.256 I print_info: rope_finetuned   = unknown
0.00.064.257 I print_info: ssm_d_conv       = 0
0.00.064.257 I print_info: ssm_d_inner      = 0
0.00.064.257 I print_info: ssm_d_state      = 0
0.00.064.257 I print_info: ssm_dt_rank      = 0
0.00.064.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.258 I print_info: model type       = 1.4B
0.00.064.259 I print_info: model params     = 1.41 B
0.00.064.259 I print_info: general.name     = 1.4B
0.00.064.262 I print_info: vocab type       = BPE
0.00.064.263 I print_info: n_vocab          = 50304
0.00.064.263 I print_info: n_merges         = 50009
0.00.064.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: LF token         = 187 'Ċ'
0.00.064.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.265 I print_info: max token length = 1024
0.00.064.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.131 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.151 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.788 I llama_init_from_model: n_seq_max     = 1
0.00.112.803 I llama_init_from_model: n_ctx         = 2048
0.00.112.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.803 I llama_init_from_model: n_batch       = 2048
0.00.112.803 I llama_init_from_model: n_ubatch      = 512
0.00.112.804 I llama_init_from_model: flash_attn    = 0
0.00.112.807 I llama_init_from_model: freq_base     = 10000.0
0.00.112.808 I llama_init_from_model: freq_scale    = 1
0.00.112.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.129 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.328 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.345 I llama_init_from_model: graph nodes  = 967
0.00.187.345 I llama_init_from_model: graph splits = 1
0.00.187.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.383 I main: llama threadpool init, n_threads = 4
0.00.269.406 I 
0.00.269.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.478 I 
0.00.269.569 I sampler seed: 1234
0.00.269.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.580 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.821.148 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33054.00 tokens per second)
0.01.821.151 I llama_perf_context_print:        load time =     267.86 ms
0.01.821.152 I llama_perf_context_print: prompt eval time =      82.79 ms /     7 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.821.154 I llama_perf_context_print:        eval time =    1457.71 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.821.154 I llama_perf_context_print:       total time =    1552.83 ms /    70 tokens

real	0m1.856s
user	0m6.580s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.284 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q2_K - Medium
0.00.021.290 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.907 I load: special tokens cache size = 25
0.00.063.997 I load: token to piece cache size = 0.2984 MB
0.00.064.022 I print_info: arch             = gptneox
0.00.064.022 I print_info: vocab_only       = 0
0.00.064.023 I print_info: n_ctx_train      = 2048
0.00.064.023 I print_info: n_embd           = 2048
0.00.064.023 I print_info: n_layer          = 24
0.00.064.032 I print_info: n_head           = 16
0.00.064.033 I print_info: n_head_kv        = 16
0.00.064.034 I print_info: n_rot            = 32
0.00.064.034 I print_info: n_swa            = 0
0.00.064.034 I print_info: n_embd_head_k    = 128
0.00.064.035 I print_info: n_embd_head_v    = 128
0.00.064.037 I print_info: n_gqa            = 1
0.00.064.038 I print_info: n_embd_k_gqa     = 2048
0.00.064.040 I print_info: n_embd_v_gqa     = 2048
0.00.064.041 I print_info: f_norm_eps       = 1.0e-05
0.00.064.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.042 I print_info: f_logit_scale    = 0.0e+00
0.00.064.043 I print_info: n_ff             = 8192
0.00.064.043 I print_info: n_expert         = 0
0.00.064.044 I print_info: n_expert_used    = 0
0.00.064.044 I print_info: causal attn      = 1
0.00.064.044 I print_info: pooling type     = 0
0.00.064.045 I print_info: rope type        = 2
0.00.064.045 I print_info: rope scaling     = linear
0.00.064.046 I print_info: freq_base_train  = 10000.0
0.00.064.047 I print_info: freq_scale_train = 1
0.00.064.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.047 I print_info: rope_finetuned   = unknown
0.00.064.048 I print_info: ssm_d_conv       = 0
0.00.064.048 I print_info: ssm_d_inner      = 0
0.00.064.048 I print_info: ssm_d_state      = 0
0.00.064.049 I print_info: ssm_dt_rank      = 0
0.00.064.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.049 I print_info: model type       = 1.4B
0.00.064.050 I print_info: model params     = 1.41 B
0.00.064.050 I print_info: general.name     = 1.4B
0.00.064.053 I print_info: vocab type       = BPE
0.00.064.054 I print_info: n_vocab          = 50304
0.00.064.054 I print_info: n_merges         = 50009
0.00.064.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: LF token         = 187 'Ċ'
0.00.064.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: max token length = 1024
0.00.064.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.040 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.061 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.236 I llama_init_from_model: n_seq_max     = 1
0.00.112.254 I llama_init_from_model: n_ctx         = 128
0.00.112.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.254 I llama_init_from_model: n_batch       = 128
0.00.112.254 I llama_init_from_model: n_ubatch      = 128
0.00.112.255 I llama_init_from_model: flash_attn    = 0
0.00.112.258 I llama_init_from_model: freq_base     = 10000.0
0.00.112.259 I llama_init_from_model: freq_scale    = 1
0.00.112.260 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.056 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.358 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.406 I llama_init_from_model: graph nodes  = 967
0.00.120.406 I llama_init_from_model: graph splits = 1
0.00.120.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.302 I 
0.00.165.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.480 I perplexity: tokenizing the input ..
0.00.171.873 I perplexity: tokenization took 6.389 ms
0.00.171.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.457 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.354 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.461 I llama_perf_context_print:        load time =     164.88 ms
0.01.475.463 I llama_perf_context_print: prompt eval time =    1297.72 ms /   128 tokens (   10.14 ms per token,    98.63 tokens per second)
0.01.475.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.465 I llama_perf_context_print:       total time =    1310.16 ms /   129 tokens

real	0m1.508s
user	0m5.532s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.816 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.819 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = Q3_K - Medium
0.00.020.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.431 I load: special tokens cache size = 25
0.00.062.549 I load: token to piece cache size = 0.2984 MB
0.00.062.573 I print_info: arch             = gptneox
0.00.062.574 I print_info: vocab_only       = 0
0.00.062.574 I print_info: n_ctx_train      = 2048
0.00.062.574 I print_info: n_embd           = 2048
0.00.062.574 I print_info: n_layer          = 24
0.00.062.582 I print_info: n_head           = 16
0.00.062.584 I print_info: n_head_kv        = 16
0.00.062.584 I print_info: n_rot            = 32
0.00.062.584 I print_info: n_swa            = 0
0.00.062.585 I print_info: n_embd_head_k    = 128
0.00.062.585 I print_info: n_embd_head_v    = 128
0.00.062.587 I print_info: n_gqa            = 1
0.00.062.588 I print_info: n_embd_k_gqa     = 2048
0.00.062.589 I print_info: n_embd_v_gqa     = 2048
0.00.062.591 I print_info: f_norm_eps       = 1.0e-05
0.00.062.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.592 I print_info: f_logit_scale    = 0.0e+00
0.00.062.593 I print_info: n_ff             = 8192
0.00.062.593 I print_info: n_expert         = 0
0.00.062.594 I print_info: n_expert_used    = 0
0.00.062.594 I print_info: causal attn      = 1
0.00.062.594 I print_info: pooling type     = 0
0.00.062.594 I print_info: rope type        = 2
0.00.062.595 I print_info: rope scaling     = linear
0.00.062.596 I print_info: freq_base_train  = 10000.0
0.00.062.597 I print_info: freq_scale_train = 1
0.00.062.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.597 I print_info: rope_finetuned   = unknown
0.00.062.597 I print_info: ssm_d_conv       = 0
0.00.062.598 I print_info: ssm_d_inner      = 0
0.00.062.598 I print_info: ssm_d_state      = 0
0.00.062.598 I print_info: ssm_dt_rank      = 0
0.00.062.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.599 I print_info: model type       = 1.4B
0.00.062.600 I print_info: model params     = 1.41 B
0.00.062.600 I print_info: general.name     = 1.4B
0.00.062.602 I print_info: vocab type       = BPE
0.00.062.602 I print_info: n_vocab          = 50304
0.00.062.603 I print_info: n_merges         = 50009
0.00.062.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.606 I print_info: LF token         = 187 'Ċ'
0.00.062.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.619 I print_info: max token length = 1024
0.00.062.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.921 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.105.942 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.150 I llama_init_from_model: n_seq_max     = 1
0.00.194.183 I llama_init_from_model: n_ctx         = 2048
0.00.194.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.194.197 I llama_init_from_model: n_batch       = 2048
0.00.194.204 I llama_init_from_model: n_ubatch      = 512
0.00.194.212 I llama_init_from_model: flash_attn    = 0
0.00.194.222 I llama_init_from_model: freq_base     = 10000.0
0.00.194.230 I llama_init_from_model: freq_scale    = 1
0.00.194.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.248 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.707 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.739 I llama_init_from_model: graph nodes  = 967
0.00.268.746 I llama_init_from_model: graph splits = 1
0.00.268.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.458 I main: llama threadpool init, n_threads = 4
0.00.355.467 I 
0.00.355.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.539 I 
0.00.355.632 I sampler seed: 1234
0.00.355.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.659 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.170.031 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.170.034 I llama_perf_context_print:        load time =     353.87 ms
0.02.170.035 I llama_perf_context_print: prompt eval time =      67.59 ms /     7 tokens (    9.66 ms per token,   103.56 tokens per second)
0.02.170.037 I llama_perf_context_print:        eval time =    1734.79 ms /    63 runs   (   27.54 ms per token,    36.32 tokens per second)
0.02.170.037 I llama_perf_context_print:       total time =    1815.66 ms /    70 tokens

real	0m2.211s
user	0m7.951s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.827 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q3_K - Medium
0.00.020.829 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.102 I load: special tokens cache size = 25
0.00.062.245 I load: token to piece cache size = 0.2984 MB
0.00.062.270 I print_info: arch             = gptneox
0.00.062.271 I print_info: vocab_only       = 0
0.00.062.271 I print_info: n_ctx_train      = 2048
0.00.062.271 I print_info: n_embd           = 2048
0.00.062.271 I print_info: n_layer          = 24
0.00.062.279 I print_info: n_head           = 16
0.00.062.281 I print_info: n_head_kv        = 16
0.00.062.281 I print_info: n_rot            = 32
0.00.062.282 I print_info: n_swa            = 0
0.00.062.282 I print_info: n_embd_head_k    = 128
0.00.062.282 I print_info: n_embd_head_v    = 128
0.00.062.284 I print_info: n_gqa            = 1
0.00.062.285 I print_info: n_embd_k_gqa     = 2048
0.00.062.287 I print_info: n_embd_v_gqa     = 2048
0.00.062.288 I print_info: f_norm_eps       = 1.0e-05
0.00.062.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.290 I print_info: f_logit_scale    = 0.0e+00
0.00.062.290 I print_info: n_ff             = 8192
0.00.062.291 I print_info: n_expert         = 0
0.00.062.291 I print_info: n_expert_used    = 0
0.00.062.291 I print_info: causal attn      = 1
0.00.062.292 I print_info: pooling type     = 0
0.00.062.292 I print_info: rope type        = 2
0.00.062.292 I print_info: rope scaling     = linear
0.00.062.293 I print_info: freq_base_train  = 10000.0
0.00.062.294 I print_info: freq_scale_train = 1
0.00.062.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.294 I print_info: rope_finetuned   = unknown
0.00.062.295 I print_info: ssm_d_conv       = 0
0.00.062.295 I print_info: ssm_d_inner      = 0
0.00.062.295 I print_info: ssm_d_state      = 0
0.00.062.296 I print_info: ssm_dt_rank      = 0
0.00.062.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.296 I print_info: model type       = 1.4B
0.00.062.297 I print_info: model params     = 1.41 B
0.00.062.297 I print_info: general.name     = 1.4B
0.00.062.300 I print_info: vocab type       = BPE
0.00.062.300 I print_info: n_vocab          = 50304
0.00.062.302 I print_info: n_merges         = 50009
0.00.062.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.307 I print_info: LF token         = 187 'Ċ'
0.00.062.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.309 I print_info: max token length = 1024
0.00.062.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.922 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.105.944 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.187.458 I llama_init_from_model: n_seq_max     = 1
0.00.187.526 I llama_init_from_model: n_ctx         = 128
0.00.187.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.187.527 I llama_init_from_model: n_batch       = 128
0.00.187.527 I llama_init_from_model: n_ubatch      = 128
0.00.187.528 I llama_init_from_model: flash_attn    = 0
0.00.187.534 I llama_init_from_model: freq_base     = 10000.0
0.00.187.535 I llama_init_from_model: freq_scale    = 1
0.00.187.536 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.217 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.627 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.195.642 I llama_init_from_model: graph nodes  = 967
0.00.195.643 I llama_init_from_model: graph splits = 1
0.00.195.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.067 I 
0.00.246.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.200 I perplexity: tokenizing the input ..
0.00.252.766 I perplexity: tokenization took 6.562 ms
0.00.252.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.893 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.158.829 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.158.870 I llama_perf_context_print:        load time =     245.71 ms
0.01.158.884 I llama_perf_context_print: prompt eval time =     900.24 ms /   128 tokens (    7.03 ms per token,   142.18 tokens per second)
0.01.158.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.886 I llama_perf_context_print:       total time =     912.80 ms /   129 tokens

real	0m1.198s
user	0m4.249s
sys	0m0.370s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q4_K - Medium
0.00.021.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.152 I load: special tokens cache size = 25
0.00.065.371 I load: token to piece cache size = 0.2984 MB
0.00.065.396 I print_info: arch             = gptneox
0.00.065.396 I print_info: vocab_only       = 0
0.00.065.397 I print_info: n_ctx_train      = 2048
0.00.065.397 I print_info: n_embd           = 2048
0.00.065.397 I print_info: n_layer          = 24
0.00.065.407 I print_info: n_head           = 16
0.00.065.409 I print_info: n_head_kv        = 16
0.00.065.409 I print_info: n_rot            = 32
0.00.065.410 I print_info: n_swa            = 0
0.00.065.410 I print_info: n_embd_head_k    = 128
0.00.065.410 I print_info: n_embd_head_v    = 128
0.00.065.412 I print_info: n_gqa            = 1
0.00.065.413 I print_info: n_embd_k_gqa     = 2048
0.00.065.415 I print_info: n_embd_v_gqa     = 2048
0.00.065.416 I print_info: f_norm_eps       = 1.0e-05
0.00.065.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.417 I print_info: f_logit_scale    = 0.0e+00
0.00.065.418 I print_info: n_ff             = 8192
0.00.065.418 I print_info: n_expert         = 0
0.00.065.418 I print_info: n_expert_used    = 0
0.00.065.419 I print_info: causal attn      = 1
0.00.065.419 I print_info: pooling type     = 0
0.00.065.419 I print_info: rope type        = 2
0.00.065.419 I print_info: rope scaling     = linear
0.00.065.421 I print_info: freq_base_train  = 10000.0
0.00.065.421 I print_info: freq_scale_train = 1
0.00.065.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.422 I print_info: rope_finetuned   = unknown
0.00.065.422 I print_info: ssm_d_conv       = 0
0.00.065.422 I print_info: ssm_d_inner      = 0
0.00.065.422 I print_info: ssm_d_state      = 0
0.00.065.423 I print_info: ssm_dt_rank      = 0
0.00.065.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.423 I print_info: model type       = 1.4B
0.00.065.424 I print_info: model params     = 1.41 B
0.00.065.424 I print_info: general.name     = 1.4B
0.00.065.427 I print_info: vocab type       = BPE
0.00.065.428 I print_info: n_vocab          = 50304
0.00.065.428 I print_info: n_merges         = 50009
0.00.065.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: LF token         = 187 'Ċ'
0.00.065.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: max token length = 1024
0.00.065.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.005 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.110.027 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.324 I llama_init_from_model: n_seq_max     = 1
0.00.229.342 I llama_init_from_model: n_ctx         = 2048
0.00.229.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.343 I llama_init_from_model: n_batch       = 2048
0.00.229.343 I llama_init_from_model: n_ubatch      = 512
0.00.229.344 I llama_init_from_model: flash_attn    = 0
0.00.229.349 I llama_init_from_model: freq_base     = 10000.0
0.00.229.350 I llama_init_from_model: freq_scale    = 1
0.00.229.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.510 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.902 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.919 I llama_init_from_model: graph nodes  = 967
0.00.304.919 I llama_init_from_model: graph splits = 1
0.00.304.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.436 I main: llama threadpool init, n_threads = 4
0.00.396.458 I 
0.00.396.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.616 I 
0.00.396.736 I sampler seed: 1234
0.00.396.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.775 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.521.884 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.521.887 I llama_perf_context_print:        load time =     394.81 ms
0.02.521.889 I llama_perf_context_print: prompt eval time =      72.87 ms /     7 tokens (   10.41 ms per token,    96.06 tokens per second)
0.02.521.890 I llama_perf_context_print:        eval time =    2040.45 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.521.890 I llama_perf_context_print:       total time =    2126.55 ms /    70 tokens

real	0m2.567s
user	0m9.341s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.660 I llama_model_loader: - type  f32:  194 tensors
0.00.020.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.661 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.664 I print_info: file format = GGUF V3 (latest)
0.00.020.664 I print_info: file type   = Q4_K - Medium
0.00.020.667 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.364 I load: special tokens cache size = 25
0.00.062.436 I load: token to piece cache size = 0.2984 MB
0.00.062.461 I print_info: arch             = gptneox
0.00.062.461 I print_info: vocab_only       = 0
0.00.062.461 I print_info: n_ctx_train      = 2048
0.00.062.462 I print_info: n_embd           = 2048
0.00.062.462 I print_info: n_layer          = 24
0.00.062.470 I print_info: n_head           = 16
0.00.062.472 I print_info: n_head_kv        = 16
0.00.062.472 I print_info: n_rot            = 32
0.00.062.472 I print_info: n_swa            = 0
0.00.062.472 I print_info: n_embd_head_k    = 128
0.00.062.473 I print_info: n_embd_head_v    = 128
0.00.062.475 I print_info: n_gqa            = 1
0.00.062.476 I print_info: n_embd_k_gqa     = 2048
0.00.062.477 I print_info: n_embd_v_gqa     = 2048
0.00.062.479 I print_info: f_norm_eps       = 1.0e-05
0.00.062.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.480 I print_info: f_logit_scale    = 0.0e+00
0.00.062.481 I print_info: n_ff             = 8192
0.00.062.481 I print_info: n_expert         = 0
0.00.062.482 I print_info: n_expert_used    = 0
0.00.062.482 I print_info: causal attn      = 1
0.00.062.482 I print_info: pooling type     = 0
0.00.062.483 I print_info: rope type        = 2
0.00.062.483 I print_info: rope scaling     = linear
0.00.062.484 I print_info: freq_base_train  = 10000.0
0.00.062.485 I print_info: freq_scale_train = 1
0.00.062.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.485 I print_info: rope_finetuned   = unknown
0.00.062.486 I print_info: ssm_d_conv       = 0
0.00.062.486 I print_info: ssm_d_inner      = 0
0.00.062.486 I print_info: ssm_d_state      = 0
0.00.062.486 I print_info: ssm_dt_rank      = 0
0.00.062.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.487 I print_info: model type       = 1.4B
0.00.062.488 I print_info: model params     = 1.41 B
0.00.062.488 I print_info: general.name     = 1.4B
0.00.062.490 I print_info: vocab type       = BPE
0.00.062.491 I print_info: n_vocab          = 50304
0.00.062.492 I print_info: n_merges         = 50009
0.00.062.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.493 I print_info: LF token         = 187 'Ċ'
0.00.062.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.494 I print_info: max token length = 1024
0.00.062.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.475 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.489 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.236.187 I llama_init_from_model: n_seq_max     = 1
0.00.236.205 I llama_init_from_model: n_ctx         = 128
0.00.236.206 I llama_init_from_model: n_ctx_per_seq = 128
0.00.236.206 I llama_init_from_model: n_batch       = 128
0.00.236.206 I llama_init_from_model: n_ubatch      = 128
0.00.236.207 I llama_init_from_model: flash_attn    = 0
0.00.236.213 I llama_init_from_model: freq_base     = 10000.0
0.00.236.214 I llama_init_from_model: freq_scale    = 1
0.00.236.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.295 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.881 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.244.173 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.244.195 I llama_init_from_model: graph nodes  = 967
0.00.244.195 I llama_init_from_model: graph splits = 1
0.00.244.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.098 I 
0.00.305.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.321 I perplexity: tokenizing the input ..
0.00.311.836 I perplexity: tokenization took 6.563 ms
0.00.311.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.356 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.891.013 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.891.055 I llama_perf_context_print:        load time =     304.70 ms
0.00.891.057 I llama_perf_context_print: prompt eval time =     573.63 ms /   128 tokens (    4.48 ms per token,   223.14 tokens per second)
0.00.891.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.059 I llama_perf_context_print:       total time =     585.96 ms /   129 tokens

real	0m0.934s
user	0m3.273s
sys	0m0.460s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.159 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q5_K - Medium
0.00.021.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.735 I load: special tokens cache size = 25
0.00.063.954 I load: token to piece cache size = 0.2984 MB
0.00.063.979 I print_info: arch             = gptneox
0.00.063.979 I print_info: vocab_only       = 0
0.00.063.979 I print_info: n_ctx_train      = 2048
0.00.063.979 I print_info: n_embd           = 2048
0.00.063.980 I print_info: n_layer          = 24
0.00.063.988 I print_info: n_head           = 16
0.00.063.990 I print_info: n_head_kv        = 16
0.00.063.990 I print_info: n_rot            = 32
0.00.063.990 I print_info: n_swa            = 0
0.00.063.990 I print_info: n_embd_head_k    = 128
0.00.063.991 I print_info: n_embd_head_v    = 128
0.00.063.992 I print_info: n_gqa            = 1
0.00.063.994 I print_info: n_embd_k_gqa     = 2048
0.00.063.995 I print_info: n_embd_v_gqa     = 2048
0.00.063.996 I print_info: f_norm_eps       = 1.0e-05
0.00.063.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.997 I print_info: f_logit_scale    = 0.0e+00
0.00.063.998 I print_info: n_ff             = 8192
0.00.063.998 I print_info: n_expert         = 0
0.00.063.999 I print_info: n_expert_used    = 0
0.00.063.999 I print_info: causal attn      = 1
0.00.063.999 I print_info: pooling type     = 0
0.00.064.000 I print_info: rope type        = 2
0.00.064.000 I print_info: rope scaling     = linear
0.00.064.001 I print_info: freq_base_train  = 10000.0
0.00.064.002 I print_info: freq_scale_train = 1
0.00.064.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.002 I print_info: rope_finetuned   = unknown
0.00.064.002 I print_info: ssm_d_conv       = 0
0.00.064.002 I print_info: ssm_d_inner      = 0
0.00.064.003 I print_info: ssm_d_state      = 0
0.00.064.003 I print_info: ssm_dt_rank      = 0
0.00.064.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.004 I print_info: model type       = 1.4B
0.00.064.004 I print_info: model params     = 1.41 B
0.00.064.004 I print_info: general.name     = 1.4B
0.00.064.007 I print_info: vocab type       = BPE
0.00.064.008 I print_info: n_vocab          = 50304
0.00.064.008 I print_info: n_merges         = 50009
0.00.064.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.010 I print_info: LF token         = 187 'Ċ'
0.00.064.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.010 I print_info: max token length = 1024
0.00.064.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.770 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.791 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.253.623 I llama_init_from_model: n_seq_max     = 1
0.00.253.658 I llama_init_from_model: n_ctx         = 2048
0.00.253.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.253.672 I llama_init_from_model: n_batch       = 2048
0.00.253.678 I llama_init_from_model: n_ubatch      = 512
0.00.253.684 I llama_init_from_model: flash_attn    = 0
0.00.253.696 I llama_init_from_model: freq_base     = 10000.0
0.00.253.704 I llama_init_from_model: freq_scale    = 1
0.00.253.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.327.157 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.202 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.330.544 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.330.575 I llama_init_from_model: graph nodes  = 967
0.00.330.582 I llama_init_from_model: graph splits = 1
0.00.330.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.257 I main: llama threadpool init, n_threads = 4
0.00.446.280 I 
0.00.446.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.361 I 
0.00.446.480 I sampler seed: 1234
0.00.446.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.503 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.021.131 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.021.135 I llama_perf_context_print:        load time =     444.70 ms
0.03.021.136 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.03.021.138 I llama_perf_context_print:        eval time =    2473.51 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.021.138 I llama_perf_context_print:       total time =    2575.95 ms /    70 tokens

real	0m3.071s
user	0m11.359s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q5_K - Medium
0.00.021.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.269 I load: special tokens cache size = 25
0.00.064.361 I load: token to piece cache size = 0.2984 MB
0.00.064.386 I print_info: arch             = gptneox
0.00.064.387 I print_info: vocab_only       = 0
0.00.064.387 I print_info: n_ctx_train      = 2048
0.00.064.387 I print_info: n_embd           = 2048
0.00.064.388 I print_info: n_layer          = 24
0.00.064.397 I print_info: n_head           = 16
0.00.064.399 I print_info: n_head_kv        = 16
0.00.064.399 I print_info: n_rot            = 32
0.00.064.400 I print_info: n_swa            = 0
0.00.064.400 I print_info: n_embd_head_k    = 128
0.00.064.400 I print_info: n_embd_head_v    = 128
0.00.064.402 I print_info: n_gqa            = 1
0.00.064.403 I print_info: n_embd_k_gqa     = 2048
0.00.064.404 I print_info: n_embd_v_gqa     = 2048
0.00.064.406 I print_info: f_norm_eps       = 1.0e-05
0.00.064.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.407 I print_info: f_logit_scale    = 0.0e+00
0.00.064.408 I print_info: n_ff             = 8192
0.00.064.409 I print_info: n_expert         = 0
0.00.064.409 I print_info: n_expert_used    = 0
0.00.064.409 I print_info: causal attn      = 1
0.00.064.409 I print_info: pooling type     = 0
0.00.064.410 I print_info: rope type        = 2
0.00.064.410 I print_info: rope scaling     = linear
0.00.064.411 I print_info: freq_base_train  = 10000.0
0.00.064.412 I print_info: freq_scale_train = 1
0.00.064.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.412 I print_info: rope_finetuned   = unknown
0.00.064.413 I print_info: ssm_d_conv       = 0
0.00.064.413 I print_info: ssm_d_inner      = 0
0.00.064.413 I print_info: ssm_d_state      = 0
0.00.064.414 I print_info: ssm_dt_rank      = 0
0.00.064.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.414 I print_info: model type       = 1.4B
0.00.064.415 I print_info: model params     = 1.41 B
0.00.064.415 I print_info: general.name     = 1.4B
0.00.064.418 I print_info: vocab type       = BPE
0.00.064.419 I print_info: n_vocab          = 50304
0.00.064.419 I print_info: n_merges         = 50009
0.00.064.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: LF token         = 187 'Ċ'
0.00.064.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: max token length = 1024
0.00.064.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.087 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.117.101 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.544 I llama_init_from_model: n_seq_max     = 1
0.00.250.580 I llama_init_from_model: n_ctx         = 128
0.00.250.587 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.593 I llama_init_from_model: n_batch       = 128
0.00.250.600 I llama_init_from_model: n_ubatch      = 128
0.00.250.606 I llama_init_from_model: flash_attn    = 0
0.00.250.618 I llama_init_from_model: freq_base     = 10000.0
0.00.250.626 I llama_init_from_model: freq_scale    = 1
0.00.250.633 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.532 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.570 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.087 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.119 I llama_init_from_model: graph nodes  = 967
0.00.259.126 I llama_init_from_model: graph splits = 1
0.00.259.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.119 I 
0.00.337.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.238 I perplexity: tokenizing the input ..
0.00.343.819 I perplexity: tokenization took 6.576 ms
0.00.343.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.259 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.020.931 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.020.974 I llama_perf_context_print:        load time =     336.76 ms
0.01.020.989 I llama_perf_context_print: prompt eval time =     671.55 ms /   128 tokens (    5.25 ms per token,   190.60 tokens per second)
0.01.020.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.991 I llama_perf_context_print:       total time =     683.86 ms /   129 tokens

real	0m1.068s
user	0m3.684s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q6_K
0.00.020.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.248 I load: special tokens cache size = 25
0.00.063.430 I load: token to piece cache size = 0.2984 MB
0.00.063.455 I print_info: arch             = gptneox
0.00.063.455 I print_info: vocab_only       = 0
0.00.063.456 I print_info: n_ctx_train      = 2048
0.00.063.456 I print_info: n_embd           = 2048
0.00.063.456 I print_info: n_layer          = 24
0.00.063.471 I print_info: n_head           = 16
0.00.063.473 I print_info: n_head_kv        = 16
0.00.063.473 I print_info: n_rot            = 32
0.00.063.474 I print_info: n_swa            = 0
0.00.063.474 I print_info: n_embd_head_k    = 128
0.00.063.474 I print_info: n_embd_head_v    = 128
0.00.063.476 I print_info: n_gqa            = 1
0.00.063.478 I print_info: n_embd_k_gqa     = 2048
0.00.063.479 I print_info: n_embd_v_gqa     = 2048
0.00.063.480 I print_info: f_norm_eps       = 1.0e-05
0.00.063.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.482 I print_info: f_logit_scale    = 0.0e+00
0.00.063.483 I print_info: n_ff             = 8192
0.00.063.483 I print_info: n_expert         = 0
0.00.063.483 I print_info: n_expert_used    = 0
0.00.063.484 I print_info: causal attn      = 1
0.00.063.484 I print_info: pooling type     = 0
0.00.063.484 I print_info: rope type        = 2
0.00.063.484 I print_info: rope scaling     = linear
0.00.063.485 I print_info: freq_base_train  = 10000.0
0.00.063.486 I print_info: freq_scale_train = 1
0.00.063.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.486 I print_info: rope_finetuned   = unknown
0.00.063.487 I print_info: ssm_d_conv       = 0
0.00.063.487 I print_info: ssm_d_inner      = 0
0.00.063.487 I print_info: ssm_d_state      = 0
0.00.063.487 I print_info: ssm_dt_rank      = 0
0.00.063.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.488 I print_info: model type       = 1.4B
0.00.063.488 I print_info: model params     = 1.41 B
0.00.063.489 I print_info: general.name     = 1.4B
0.00.063.491 I print_info: vocab type       = BPE
0.00.063.492 I print_info: n_vocab          = 50304
0.00.063.492 I print_info: n_merges         = 50009
0.00.063.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.494 I print_info: LF token         = 187 'Ċ'
0.00.063.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.494 I print_info: max token length = 1024
0.00.063.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.234 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.249 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.399 I llama_init_from_model: n_seq_max     = 1
0.00.258.430 I llama_init_from_model: n_ctx         = 2048
0.00.258.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.444 I llama_init_from_model: n_batch       = 2048
0.00.258.451 I llama_init_from_model: n_ubatch      = 512
0.00.258.457 I llama_init_from_model: flash_attn    = 0
0.00.258.468 I llama_init_from_model: freq_base     = 10000.0
0.00.258.476 I llama_init_from_model: freq_scale    = 1
0.00.258.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.788 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.244 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.273 I llama_init_from_model: graph nodes  = 967
0.00.334.280 I llama_init_from_model: graph splits = 1
0.00.334.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.849 I main: llama threadpool init, n_threads = 4
0.00.465.869 I 
0.00.465.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.958 I 
0.00.466.069 I sampler seed: 1234
0.00.466.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.160 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.151.797 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.151.801 I llama_perf_context_print:        load time =     464.17 ms
0.03.151.802 I llama_perf_context_print: prompt eval time =     114.86 ms /     7 tokens (   16.41 ms per token,    60.94 tokens per second)
0.03.151.803 I llama_perf_context_print:        eval time =    2558.47 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.151.804 I llama_perf_context_print:       total time =    2687.10 ms /    70 tokens

real	0m3.206s
user	0m11.878s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4769 (34a846b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.764 I llama_model_loader: - type  f32:  194 tensors
0.00.020.765 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.767 I print_info: file format = GGUF V3 (latest)
0.00.020.767 I print_info: file type   = Q6_K
0.00.020.769 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.427 I load: special tokens cache size = 25
0.00.062.572 I load: token to piece cache size = 0.2984 MB
0.00.062.624 I print_info: arch             = gptneox
0.00.062.625 I print_info: vocab_only       = 0
0.00.062.625 I print_info: n_ctx_train      = 2048
0.00.062.625 I print_info: n_embd           = 2048
0.00.062.626 I print_info: n_layer          = 24
0.00.062.634 I print_info: n_head           = 16
0.00.062.636 I print_info: n_head_kv        = 16
0.00.062.636 I print_info: n_rot            = 32
0.00.062.637 I print_info: n_swa            = 0
0.00.062.637 I print_info: n_embd_head_k    = 128
0.00.062.637 I print_info: n_embd_head_v    = 128
0.00.062.639 I print_info: n_gqa            = 1
0.00.062.640 I print_info: n_embd_k_gqa     = 2048
0.00.062.641 I print_info: n_embd_v_gqa     = 2048
0.00.062.643 I print_info: f_norm_eps       = 1.0e-05
0.00.062.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.644 I print_info: f_logit_scale    = 0.0e+00
0.00.062.645 I print_info: n_ff             = 8192
0.00.062.645 I print_info: n_expert         = 0
0.00.062.645 I print_info: n_expert_used    = 0
0.00.062.646 I print_info: causal attn      = 1
0.00.062.646 I print_info: pooling type     = 0
0.00.062.646 I print_info: rope type        = 2
0.00.062.647 I print_info: rope scaling     = linear
0.00.062.647 I print_info: freq_base_train  = 10000.0
0.00.062.648 I print_info: freq_scale_train = 1
0.00.062.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.649 I print_info: rope_finetuned   = unknown
0.00.062.649 I print_info: ssm_d_conv       = 0
0.00.062.649 I print_info: ssm_d_inner      = 0
0.00.062.649 I print_info: ssm_d_state      = 0
0.00.062.650 I print_info: ssm_dt_rank      = 0
0.00.062.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.651 I print_info: model type       = 1.4B
0.00.062.651 I print_info: model params     = 1.41 B
0.00.062.651 I print_info: general.name     = 1.4B
0.00.062.654 I print_info: vocab type       = BPE
0.00.062.655 I print_info: n_vocab          = 50304
0.00.062.655 I print_info: n_merges         = 50009
0.00.062.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.657 I print_info: LF token         = 187 'Ċ'
0.00.062.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.657 I print_info: max token length = 1024
0.00.062.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.326 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.348 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.028 I llama_init_from_model: n_seq_max     = 1
0.00.255.045 I llama_init_from_model: n_ctx         = 128
0.00.255.045 I llama_init_from_model: n_ctx_per_seq = 128
0.00.255.046 I llama_init_from_model: n_batch       = 128
0.00.255.046 I llama_init_from_model: n_ubatch      = 128
0.00.255.047 I llama_init_from_model: flash_attn    = 0
0.00.255.053 I llama_init_from_model: freq_base     = 10000.0
0.00.255.054 I llama_init_from_model: freq_scale    = 1
0.00.255.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.963 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.262.980 I llama_init_from_model: graph nodes  = 967
0.00.262.981 I llama_init_from_model: graph splits = 1
0.00.262.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.087 I 
0.00.360.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.229 I perplexity: tokenizing the input ..
0.00.366.735 I perplexity: tokenization took 6.502 ms
0.00.366.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.120 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.076 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.133 I llama_perf_context_print:        load time =     359.71 ms
0.01.181.147 I llama_perf_context_print: prompt eval time =     808.45 ms /   128 tokens (    6.32 ms per token,   158.33 tokens per second)
0.01.181.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.149 I llama_perf_context_print:       total time =     821.05 ms /   129 tokens

real	0m1.231s
user	0m4.315s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4769 (34a846b5)
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
0.00.303.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.108s
user	0m6.547s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4769 (34a846b5)
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
0.00.306.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.945s
user	0m5.889s
sys	0m0.673s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51875minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
