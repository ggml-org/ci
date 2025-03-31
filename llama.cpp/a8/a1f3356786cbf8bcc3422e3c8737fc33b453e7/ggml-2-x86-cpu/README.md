## Summary

- status:  SUCCESS ✅
- runtime: 15:08.63
- date:    Mon Mar 31 13:11:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a8a1f3356786cbf8bcc3422e3c8737fc33b453e7
- author:  0cc4m
```
Vulkan: Add DP4A MMQ and Q8_1 quantization shader (#12135)

* Vulkan: Add DP4A MMQ and Q8_1 quantization shader

* Add q4_0 x q8_1 matrix matrix multiplication support

* Vulkan: Add int8 coopmat MMQ support

* Vulkan: Add q4_1, q5_0 and q5_1 quants, improve integer dot code

* Add GL_EXT_integer_dot_product check

* Remove ggml changes, fix mmq pipeline picker

* Remove ggml changes, restore Intel coopmat behaviour

* Fix glsl compile attempt when integer vec dot is not supported

* Remove redundant code, use non-saturating integer dot, enable all matmul sizes for mmq

* Remove redundant comment

* Fix integer dot check

* Fix compile issue with unsupported int dot glslc

* Update Windows build Vulkan SDK version
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.98 sec*proc (29 tests)

Total Test time (real) =  66.99 sec

real	1m7.059s
user	1m18.091s
sys	0m0.773s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.42 sec*proc (29 tests)

Total Test time (real) =  23.43 sec

real	0m23.502s
user	0m25.223s
sys	0m0.708s
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
0.00.000.550 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.543 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.547 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.548 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.548 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.549 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.550 I llama_model_loader: - type  f32:  124 tensors
0.00.008.551 I llama_model_loader: - type  f16:   73 tensors
0.00.008.553 I print_info: file format = GGUF V3 (latest)
0.00.008.554 I print_info: file type   = F16
0.00.008.556 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.614 I load: special tokens cache size = 5
0.00.022.344 I load: token to piece cache size = 0.2032 MB
0.00.022.356 I print_info: arch             = bert
0.00.022.356 I print_info: vocab_only       = 0
0.00.022.357 I print_info: n_ctx_train      = 512
0.00.022.357 I print_info: n_embd           = 384
0.00.022.357 I print_info: n_layer          = 12
0.00.022.372 I print_info: n_head           = 12
0.00.022.376 I print_info: n_head_kv        = 12
0.00.022.377 I print_info: n_rot            = 32
0.00.022.377 I print_info: n_swa            = 0
0.00.022.377 I print_info: n_swa_pattern    = 1
0.00.022.378 I print_info: n_embd_head_k    = 32
0.00.022.378 I print_info: n_embd_head_v    = 32
0.00.022.380 I print_info: n_gqa            = 1
0.00.022.382 I print_info: n_embd_k_gqa     = 384
0.00.022.383 I print_info: n_embd_v_gqa     = 384
0.00.022.384 I print_info: f_norm_eps       = 1.0e-12
0.00.022.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.386 I print_info: f_logit_scale    = 0.0e+00
0.00.022.386 I print_info: f_attn_scale     = 0.0e+00
0.00.022.388 I print_info: n_ff             = 1536
0.00.022.389 I print_info: n_expert         = 0
0.00.022.389 I print_info: n_expert_used    = 0
0.00.022.389 I print_info: causal attn      = 0
0.00.022.390 I print_info: pooling type     = 2
0.00.022.390 I print_info: rope type        = 2
0.00.022.391 I print_info: rope scaling     = linear
0.00.022.393 I print_info: freq_base_train  = 10000.0
0.00.022.393 I print_info: freq_scale_train = 1
0.00.022.394 I print_info: n_ctx_orig_yarn  = 512
0.00.022.394 I print_info: rope_finetuned   = unknown
0.00.022.394 I print_info: ssm_d_conv       = 0
0.00.022.394 I print_info: ssm_d_inner      = 0
0.00.022.395 I print_info: ssm_d_state      = 0
0.00.022.395 I print_info: ssm_dt_rank      = 0
0.00.022.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.397 I print_info: model type       = 33M
0.00.022.397 I print_info: model params     = 33.21 M
0.00.022.398 I print_info: general.name     = Bge Small
0.00.022.402 I print_info: vocab type       = WPM
0.00.022.403 I print_info: n_vocab          = 30522
0.00.022.403 I print_info: n_merges         = 0
0.00.022.404 I print_info: BOS token        = 101 '[CLS]'
0.00.022.404 I print_info: UNK token        = 100 '[UNK]'
0.00.022.405 I print_info: SEP token        = 102 '[SEP]'
0.00.022.405 I print_info: PAD token        = 0 '[PAD]'
0.00.022.406 I print_info: MASK token       = 103 '[MASK]'
0.00.022.406 I print_info: LF token         = 0 '[PAD]'
0.00.022.406 I print_info: max token length = 21
0.00.022.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.993 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.501 I llama_context: constructing llama_context
0.00.027.505 I llama_context: n_seq_max     = 1
0.00.027.505 I llama_context: n_ctx         = 512
0.00.027.506 I llama_context: n_ctx_per_seq = 512
0.00.027.506 I llama_context: n_batch       = 2048
0.00.027.506 I llama_context: n_ubatch      = 2048
0.00.027.507 I llama_context: causal_attn   = 0
0.00.027.507 I llama_context: flash_attn    = 0
0.00.027.508 I llama_context: freq_base     = 10000.0
0.00.027.509 I llama_context: freq_scale    = 1
0.00.027.532 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.541 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.492 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.500 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.313 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.317 I llama_context: graph nodes  = 417
0.00.036.317 I llama_context: graph splits = 1
0.00.036.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.829 I 
0.00.039.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.745 I llama_perf_context_print:        load time =      39.23 ms
0.00.045.748 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.72 tokens per second)
0.00.045.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.752 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.057s
user	0m0.079s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.596 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.596 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.597 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.738 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.493 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.494 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.494 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.495 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.495 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.496 I llama_model_loader: - type  f32:  124 tensors
0.00.008.497 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.499 I print_info: file format = GGUF V3 (latest)
0.00.008.499 I print_info: file type   = Q8_0
0.00.008.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.610 I load: special tokens cache size = 5
0.00.022.345 I load: token to piece cache size = 0.2032 MB
0.00.022.357 I print_info: arch             = bert
0.00.022.359 I print_info: vocab_only       = 0
0.00.022.359 I print_info: n_ctx_train      = 512
0.00.022.360 I print_info: n_embd           = 384
0.00.022.360 I print_info: n_layer          = 12
0.00.022.373 I print_info: n_head           = 12
0.00.022.375 I print_info: n_head_kv        = 12
0.00.022.376 I print_info: n_rot            = 32
0.00.022.376 I print_info: n_swa            = 0
0.00.022.377 I print_info: n_swa_pattern    = 1
0.00.022.377 I print_info: n_embd_head_k    = 32
0.00.022.377 I print_info: n_embd_head_v    = 32
0.00.022.379 I print_info: n_gqa            = 1
0.00.022.381 I print_info: n_embd_k_gqa     = 384
0.00.022.382 I print_info: n_embd_v_gqa     = 384
0.00.022.384 I print_info: f_norm_eps       = 1.0e-12
0.00.022.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.386 I print_info: f_logit_scale    = 0.0e+00
0.00.022.387 I print_info: f_attn_scale     = 0.0e+00
0.00.022.388 I print_info: n_ff             = 1536
0.00.022.389 I print_info: n_expert         = 0
0.00.022.389 I print_info: n_expert_used    = 0
0.00.022.389 I print_info: causal attn      = 0
0.00.022.390 I print_info: pooling type     = 2
0.00.022.390 I print_info: rope type        = 2
0.00.022.393 I print_info: rope scaling     = linear
0.00.022.394 I print_info: freq_base_train  = 10000.0
0.00.022.395 I print_info: freq_scale_train = 1
0.00.022.395 I print_info: n_ctx_orig_yarn  = 512
0.00.022.395 I print_info: rope_finetuned   = unknown
0.00.022.396 I print_info: ssm_d_conv       = 0
0.00.022.396 I print_info: ssm_d_inner      = 0
0.00.022.397 I print_info: ssm_d_state      = 0
0.00.022.397 I print_info: ssm_dt_rank      = 0
0.00.022.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.398 I print_info: model type       = 33M
0.00.022.399 I print_info: model params     = 33.21 M
0.00.022.400 I print_info: general.name     = Bge Small
0.00.022.402 I print_info: vocab type       = WPM
0.00.022.403 I print_info: n_vocab          = 30522
0.00.022.404 I print_info: n_merges         = 0
0.00.022.405 I print_info: BOS token        = 101 '[CLS]'
0.00.022.407 I print_info: UNK token        = 100 '[UNK]'
0.00.022.407 I print_info: SEP token        = 102 '[SEP]'
0.00.022.408 I print_info: PAD token        = 0 '[PAD]'
0.00.022.408 I print_info: MASK token       = 103 '[MASK]'
0.00.022.408 I print_info: LF token         = 0 '[PAD]'
0.00.022.409 I print_info: max token length = 21
0.00.022.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.477 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.989 I llama_context: constructing llama_context
0.00.025.993 I llama_context: n_seq_max     = 1
0.00.025.993 I llama_context: n_ctx         = 512
0.00.025.993 I llama_context: n_ctx_per_seq = 512
0.00.025.994 I llama_context: n_batch       = 2048
0.00.025.994 I llama_context: n_ubatch      = 2048
0.00.025.994 I llama_context: causal_attn   = 0
0.00.025.995 I llama_context: flash_attn    = 0
0.00.025.996 I llama_context: freq_base     = 10000.0
0.00.025.997 I llama_context: freq_scale    = 1
0.00.026.018 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.025 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.986 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.996 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.593 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.597 I llama_context: graph nodes  = 417
0.00.034.598 I llama_context: graph splits = 1
0.00.034.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.770 I 
0.00.037.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.481 I llama_perf_context_print:        load time =      37.14 ms
0.00.042.483 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3157.89 tokens per second)
0.00.042.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.485 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.016s
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
0.00.000.219 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.155 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.180 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.182 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.183 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.184 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.187 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.187 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.189 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.189 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.302 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.303 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.303 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.304 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.305 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.307 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.307 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.310 I llama_model_loader: - type  f32:   40 tensors
0.00.020.311 I llama_model_loader: - type  f16:   30 tensors
0.00.020.313 I print_info: file format = GGUF V3 (latest)
0.00.020.314 I print_info: file type   = F16
0.00.020.318 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.411 W load: empty token at index 5
0.00.038.965 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.052 I load: special tokens cache size = 5
0.00.409.255 I load: token to piece cache size = 1.5060 MB
0.00.409.278 I print_info: arch             = jina-bert-v2
0.00.409.279 I print_info: vocab_only       = 0
0.00.409.279 I print_info: n_ctx_train      = 8192
0.00.409.280 I print_info: n_embd           = 384
0.00.409.280 I print_info: n_layer          = 4
0.00.409.298 I print_info: n_head           = 12
0.00.409.300 I print_info: n_head_kv        = 12
0.00.409.300 I print_info: n_rot            = 32
0.00.409.301 I print_info: n_swa            = 0
0.00.409.301 I print_info: n_swa_pattern    = 1
0.00.409.301 I print_info: n_embd_head_k    = 32
0.00.409.302 I print_info: n_embd_head_v    = 32
0.00.409.303 I print_info: n_gqa            = 1
0.00.409.305 I print_info: n_embd_k_gqa     = 384
0.00.409.306 I print_info: n_embd_v_gqa     = 384
0.00.409.308 I print_info: f_norm_eps       = 1.0e-12
0.00.409.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.310 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.310 I print_info: f_logit_scale    = 0.0e+00
0.00.409.311 I print_info: f_attn_scale     = 0.0e+00
0.00.409.312 I print_info: n_ff             = 1536
0.00.409.313 I print_info: n_expert         = 0
0.00.409.313 I print_info: n_expert_used    = 0
0.00.409.313 I print_info: causal attn      = 0
0.00.409.314 I print_info: pooling type     = -1
0.00.409.314 I print_info: rope type        = -1
0.00.409.314 I print_info: rope scaling     = linear
0.00.409.315 I print_info: freq_base_train  = 10000.0
0.00.409.316 I print_info: freq_scale_train = 1
0.00.409.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.316 I print_info: rope_finetuned   = unknown
0.00.409.317 I print_info: ssm_d_conv       = 0
0.00.409.317 I print_info: ssm_d_inner      = 0
0.00.409.317 I print_info: ssm_d_state      = 0
0.00.409.317 I print_info: ssm_dt_rank      = 0
0.00.409.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.319 I print_info: model type       = 33M
0.00.409.320 I print_info: model params     = 32.90 M
0.00.409.320 I print_info: general.name     = Jina Bert Implementation
0.00.409.324 I print_info: vocab type       = BPE
0.00.409.325 I print_info: n_vocab          = 61056
0.00.409.325 I print_info: n_merges         = 39382
0.00.409.325 I print_info: BOS token        = 0 '<s>'
0.00.409.326 I print_info: EOS token        = 2 '</s>'
0.00.409.326 I print_info: UNK token        = 3 '<unk>'
0.00.409.326 I print_info: SEP token        = 2 '</s>'
0.00.409.327 I print_info: PAD token        = 1 '<pad>'
0.00.409.327 I print_info: MASK token       = 4 '<mask>'
0.00.409.328 I print_info: EOG token        = 2 '</s>'
0.00.409.328 I print_info: max token length = 45
0.00.409.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.913 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.617 I llama_context: constructing llama_context
0.00.413.622 I llama_context: n_seq_max     = 1
0.00.413.623 I llama_context: n_ctx         = 8192
0.00.413.623 I llama_context: n_ctx_per_seq = 8192
0.00.413.624 I llama_context: n_batch       = 2048
0.00.413.624 I llama_context: n_ubatch      = 2048
0.00.413.624 I llama_context: causal_attn   = 0
0.00.413.624 I llama_context: flash_attn    = 0
0.00.413.626 I llama_context: freq_base     = 10000.0
0.00.413.627 I llama_context: freq_scale    = 1
0.00.413.652 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.663 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.099 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.115 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.554 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.558 I llama_context: graph nodes  = 150
0.00.430.558 I llama_context: graph splits = 1
0.00.430.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.852 I 
0.00.438.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.138 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.141 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.147 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.147 I main: number of tokens in prompt = 13
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


0.00.439.161 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.162 I main: number of tokens in prompt = 40
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


0.00.442.959 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.058 I llama_perf_context_print:        load time =     438.58 ms
0.00.456.060 I llama_perf_context_print: prompt eval time =      12.99 ms /    62 tokens (    0.21 ms per token,  4771.80 tokens per second)
0.00.456.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.062 I llama_perf_context_print:       total time =      17.22 ms /    63 tokens

real	0m0.474s
user	0m0.519s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.695 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.086.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.529 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.326 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.391 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.400 I llama_model_loader: - type  f32:   37 tensors
0.00.424.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.423 I print_info: file format = GGUF V3 (latest)
0.00.424.427 I print_info: file type   = Q8_0
0.00.424.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.055 I load: special tokens cache size = 5
0.01.074.319 I load: token to piece cache size = 1.6014 MB
0.01.074.407 I print_info: arch             = gemma
0.01.074.411 I print_info: vocab_only       = 0
0.01.074.412 I print_info: n_ctx_train      = 8192
0.01.074.412 I print_info: n_embd           = 2048
0.01.074.413 I print_info: n_layer          = 18
0.01.074.492 I print_info: n_head           = 8
0.01.074.502 I print_info: n_head_kv        = 1
0.01.074.502 I print_info: n_rot            = 256
0.01.074.503 I print_info: n_swa            = 0
0.01.074.503 I print_info: n_swa_pattern    = 1
0.01.074.505 I print_info: n_embd_head_k    = 256
0.01.074.505 I print_info: n_embd_head_v    = 256
0.01.074.510 I print_info: n_gqa            = 8
0.01.074.515 I print_info: n_embd_k_gqa     = 256
0.01.074.520 I print_info: n_embd_v_gqa     = 256
0.01.074.521 I print_info: f_norm_eps       = 0.0e+00
0.01.074.522 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.523 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.524 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.524 I print_info: f_logit_scale    = 0.0e+00
0.01.074.524 I print_info: f_attn_scale     = 0.0e+00
0.01.074.530 I print_info: n_ff             = 16384
0.01.074.530 I print_info: n_expert         = 0
0.01.074.531 I print_info: n_expert_used    = 0
0.01.074.531 I print_info: causal attn      = 1
0.01.074.532 I print_info: pooling type     = 0
0.01.074.532 I print_info: rope type        = 2
0.01.074.533 I print_info: rope scaling     = linear
0.01.074.535 I print_info: freq_base_train  = 10000.0
0.01.074.536 I print_info: freq_scale_train = 1
0.01.074.536 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.537 I print_info: rope_finetuned   = unknown
0.01.074.538 I print_info: ssm_d_conv       = 0
0.01.074.538 I print_info: ssm_d_inner      = 0
0.01.074.538 I print_info: ssm_d_state      = 0
0.01.074.539 I print_info: ssm_dt_rank      = 0
0.01.074.542 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.543 I print_info: model type       = 2B
0.01.074.544 I print_info: model params     = 2.51 B
0.01.074.544 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.549 I print_info: vocab type       = SPM
0.01.074.550 I print_info: n_vocab          = 256000
0.01.074.553 I print_info: n_merges         = 0
0.01.074.554 I print_info: BOS token        = 2 '<bos>'
0.01.074.554 I print_info: EOS token        = 1 '<eos>'
0.01.074.555 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.556 I print_info: UNK token        = 3 '<unk>'
0.01.074.556 I print_info: PAD token        = 0 '<pad>'
0.01.074.558 I print_info: LF token         = 227 '<0x0A>'
0.01.074.565 I print_info: EOG token        = 1 '<eos>'
0.01.074.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.568 I print_info: max token length = 93
0.01.074.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.171 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.179.181 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.179.182 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.179.183 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.179.183 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.179.184 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.185.913 I llama_context: constructing llama_context
0.01.185.922 I llama_context: n_seq_max     = 1
0.01.185.923 I llama_context: n_ctx         = 4096
0.01.185.923 I llama_context: n_ctx_per_seq = 4096
0.01.185.923 I llama_context: n_batch       = 2048
0.01.185.924 I llama_context: n_ubatch      = 512
0.01.185.925 I llama_context: causal_attn   = 1
0.01.185.925 I llama_context: flash_attn    = 0
0.01.185.930 I llama_context: freq_base     = 10000.0
0.01.185.931 I llama_context: freq_scale    = 1
0.01.185.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.203 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.350 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.393 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.374 I llama_context: graph nodes  = 637
0.01.210.374 I llama_context: graph splits = 1
0.01.210.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.444 I main: llama threadpool init, n_threads = 4
0.01.848.464 I 
0.01.848.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.567 I 
0.01.848.818 I sampler seed: 150596141
0.01.848.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.845 I 
 increamically, unable to hold back the deluge of emotions that surged through me. Laughter and tears mingled like oil and water, painting a chaotic masterpiece on my face

0.15.458.411 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.33 tokens per second)
0.15.458.416 I llama_perf_context_print:        load time =    1820.83 ms
0.15.458.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.458.431 I llama_perf_context_print:        eval time =   13523.88 ms /    32 runs   (  422.62 ms per token,     2.37 tokens per second)
0.15.458.433 I llama_perf_context_print:       total time =   13636.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.707 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.086.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.808 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.898 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.938 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.955 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.965 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.977 I llama_model_loader: - type  f32:   37 tensors
0.00.430.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.999 I print_info: file format = GGUF V3 (latest)
0.00.431.004 I print_info: file type   = Q8_0
0.00.431.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.053 I load: special tokens cache size = 5
0.01.070.803 I load: token to piece cache size = 1.6014 MB
0.01.070.898 I print_info: arch             = gemma
0.01.070.899 I print_info: vocab_only       = 0
0.01.070.900 I print_info: n_ctx_train      = 8192
0.01.070.900 I print_info: n_embd           = 2048
0.01.070.901 I print_info: n_layer          = 18
0.01.070.985 I print_info: n_head           = 8
0.01.071.006 I print_info: n_head_kv        = 1
0.01.071.007 I print_info: n_rot            = 256
0.01.071.008 I print_info: n_swa            = 0
0.01.071.008 I print_info: n_swa_pattern    = 1
0.01.071.009 I print_info: n_embd_head_k    = 256
0.01.071.009 I print_info: n_embd_head_v    = 256
0.01.071.014 I print_info: n_gqa            = 8
0.01.071.019 I print_info: n_embd_k_gqa     = 256
0.01.071.029 I print_info: n_embd_v_gqa     = 256
0.01.071.030 I print_info: f_norm_eps       = 0.0e+00
0.01.071.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.052 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.053 I print_info: f_logit_scale    = 0.0e+00
0.01.071.053 I print_info: f_attn_scale     = 0.0e+00
0.01.071.058 I print_info: n_ff             = 16384
0.01.071.059 I print_info: n_expert         = 0
0.01.071.060 I print_info: n_expert_used    = 0
0.01.071.060 I print_info: causal attn      = 1
0.01.071.061 I print_info: pooling type     = 0
0.01.071.068 I print_info: rope type        = 2
0.01.071.068 I print_info: rope scaling     = linear
0.01.071.070 I print_info: freq_base_train  = 10000.0
0.01.071.070 I print_info: freq_scale_train = 1
0.01.071.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.071 I print_info: rope_finetuned   = unknown
0.01.071.072 I print_info: ssm_d_conv       = 0
0.01.071.072 I print_info: ssm_d_inner      = 0
0.01.071.073 I print_info: ssm_d_state      = 0
0.01.071.073 I print_info: ssm_dt_rank      = 0
0.01.071.074 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.075 I print_info: model type       = 2B
0.01.071.076 I print_info: model params     = 2.51 B
0.01.071.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.089 I print_info: vocab type       = SPM
0.01.071.092 I print_info: n_vocab          = 256000
0.01.071.094 I print_info: n_merges         = 0
0.01.071.096 I print_info: BOS token        = 2 '<bos>'
0.01.071.097 I print_info: EOS token        = 1 '<eos>'
0.01.071.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.098 I print_info: UNK token        = 3 '<unk>'
0.01.071.099 I print_info: PAD token        = 0 '<pad>'
0.01.071.100 I print_info: LF token         = 227 '<0x0A>'
0.01.071.107 I print_info: EOG token        = 1 '<eos>'
0.01.071.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.109 I print_info: max token length = 93
0.01.071.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.638 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.168.510 I llama_context: constructing llama_context
0.01.168.518 I llama_context: n_seq_max     = 1
0.01.168.519 I llama_context: n_ctx         = 4096
0.01.168.519 I llama_context: n_ctx_per_seq = 4096
0.01.168.519 I llama_context: n_batch       = 2048
0.01.168.520 I llama_context: n_ubatch      = 512
0.01.168.520 I llama_context: causal_attn   = 1
0.01.168.521 I llama_context: flash_attn    = 0
0.01.168.523 I llama_context: freq_base     = 10000.0
0.01.168.524 I llama_context: freq_scale    = 1
0.01.168.524 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.802 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.084 I init:        CPU KV buffer size =    72.00 MiB
0.01.184.131 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.193.359 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.193.365 I llama_context: graph nodes  = 637
0.01.193.365 I llama_context: graph splits = 1
0.01.193.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.067 I main: llama threadpool init, n_threads = 4
0.01.874.082 I 
0.01.874.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.182 I 
0.01.874.421 I sampler seed: 3064362640
0.01.874.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.446 I 
 increamically, seeking to capture the elusive moment of exhilaration.

The world shrinks, the pulse quickens, senses sharpen, a symphony of sensations erupts

0.15.541.674 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.40 tokens per second)
0.15.541.680 I llama_perf_context_print:        load time =    1846.43 ms
0.15.541.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.541.683 I llama_perf_context_print:        eval time =   13581.72 ms /    32 runs   (  424.43 ms per token,     2.36 tokens per second)
0.15.541.684 I llama_perf_context_print:       total time =   13694.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.694 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.966 I main: load the model and apply lora adapter, if any
0.00.087.025 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.164 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.179 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.004 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.009 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.010 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.020 I llama_model_loader: - type  f32:   37 tensors
0.00.434.022 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.041 I print_info: file format = GGUF V3 (latest)
0.00.434.042 I print_info: file type   = Q8_0
0.00.434.045 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.560 I load: special tokens cache size = 5
0.01.086.755 I load: token to piece cache size = 1.6014 MB
0.01.086.848 I print_info: arch             = gemma
0.01.086.849 I print_info: vocab_only       = 0
0.01.086.850 I print_info: n_ctx_train      = 8192
0.01.086.850 I print_info: n_embd           = 2048
0.01.086.851 I print_info: n_layer          = 18
0.01.086.930 I print_info: n_head           = 8
0.01.086.941 I print_info: n_head_kv        = 1
0.01.086.943 I print_info: n_rot            = 256
0.01.086.943 I print_info: n_swa            = 0
0.01.086.943 I print_info: n_swa_pattern    = 1
0.01.086.944 I print_info: n_embd_head_k    = 256
0.01.086.944 I print_info: n_embd_head_v    = 256
0.01.086.949 I print_info: n_gqa            = 8
0.01.086.954 I print_info: n_embd_k_gqa     = 256
0.01.086.959 I print_info: n_embd_v_gqa     = 256
0.01.086.960 I print_info: f_norm_eps       = 0.0e+00
0.01.086.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.963 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.963 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.966 I print_info: f_logit_scale    = 0.0e+00
0.01.086.966 I print_info: f_attn_scale     = 0.0e+00
0.01.086.971 I print_info: n_ff             = 16384
0.01.086.972 I print_info: n_expert         = 0
0.01.086.972 I print_info: n_expert_used    = 0
0.01.086.973 I print_info: causal attn      = 1
0.01.086.974 I print_info: pooling type     = 0
0.01.086.974 I print_info: rope type        = 2
0.01.086.974 I print_info: rope scaling     = linear
0.01.086.976 I print_info: freq_base_train  = 10000.0
0.01.086.977 I print_info: freq_scale_train = 1
0.01.086.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.978 I print_info: rope_finetuned   = unknown
0.01.086.978 I print_info: ssm_d_conv       = 0
0.01.086.981 I print_info: ssm_d_inner      = 0
0.01.086.981 I print_info: ssm_d_state      = 0
0.01.086.982 I print_info: ssm_dt_rank      = 0
0.01.086.982 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.983 I print_info: model type       = 2B
0.01.086.984 I print_info: model params     = 2.51 B
0.01.086.984 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.989 I print_info: vocab type       = SPM
0.01.086.991 I print_info: n_vocab          = 256000
0.01.086.993 I print_info: n_merges         = 0
0.01.086.994 I print_info: BOS token        = 2 '<bos>'
0.01.086.995 I print_info: EOS token        = 1 '<eos>'
0.01.086.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.996 I print_info: UNK token        = 3 '<unk>'
0.01.086.997 I print_info: PAD token        = 0 '<pad>'
0.01.086.998 I print_info: LF token         = 227 '<0x0A>'
0.01.087.005 I print_info: EOG token        = 1 '<eos>'
0.01.087.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.008 I print_info: max token length = 93
0.01.087.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.139 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.147 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.148 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.149 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.150 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.151 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.168.977 I llama_context: constructing llama_context
0.01.168.986 I llama_context: n_seq_max     = 1
0.01.168.987 I llama_context: n_ctx         = 4096
0.01.168.987 I llama_context: n_ctx_per_seq = 4096
0.01.168.988 I llama_context: n_batch       = 2048
0.01.168.988 I llama_context: n_ubatch      = 512
0.01.168.989 I llama_context: causal_attn   = 1
0.01.168.989 I llama_context: flash_attn    = 0
0.01.168.993 I llama_context: freq_base     = 10000.0
0.01.168.994 I llama_context: freq_scale    = 1
0.01.168.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.223 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.169.268 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.454 I init:        CPU KV buffer size =    72.00 MiB
0.01.184.497 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.193.254 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.193.259 I llama_context: graph nodes  = 637
0.01.193.260 I llama_context: graph splits = 1
0.01.193.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.208 I main: llama threadpool init, n_threads = 4
0.01.831.228 I 
0.01.831.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.328 I 
0.01.831.569 I sampler seed: 524476790
0.01.831.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.592 I 
 increasities?

I cannot find that information in the provided context. Therefore, I am unable to answer this question from the provided context. [end of text]


0.14.124.625 I llama_perf_sampler_print:    sampling time =      44.88 ms /    30 runs   (    1.50 ms per token,   668.48 tokens per second)
0.14.124.632 I llama_perf_context_print:        load time =    1803.48 ms
0.14.124.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.124.636 I llama_perf_context_print:        eval time =   12215.94 ms /    29 runs   (  421.24 ms per token,     2.37 tokens per second)
0.14.124.637 I llama_perf_context_print:       total time =   12320.03 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.087.344 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.212 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.214 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.224 I llama_model_loader: - type  f32:   37 tensors
0.00.430.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.246 I print_info: file format = GGUF V3 (latest)
0.00.430.246 I print_info: file type   = Q8_0
0.00.430.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.655 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.330 I load: special tokens cache size = 5
0.01.086.371 I load: token to piece cache size = 1.6014 MB
0.01.086.464 I print_info: arch             = gemma
0.01.086.465 I print_info: vocab_only       = 0
0.01.086.466 I print_info: n_ctx_train      = 8192
0.01.086.466 I print_info: n_embd           = 2048
0.01.086.467 I print_info: n_layer          = 18
0.01.086.547 I print_info: n_head           = 8
0.01.086.554 I print_info: n_head_kv        = 1
0.01.086.555 I print_info: n_rot            = 256
0.01.086.555 I print_info: n_swa            = 0
0.01.086.556 I print_info: n_swa_pattern    = 1
0.01.086.562 I print_info: n_embd_head_k    = 256
0.01.086.562 I print_info: n_embd_head_v    = 256
0.01.086.567 I print_info: n_gqa            = 8
0.01.086.572 I print_info: n_embd_k_gqa     = 256
0.01.086.577 I print_info: n_embd_v_gqa     = 256
0.01.086.578 I print_info: f_norm_eps       = 0.0e+00
0.01.086.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.580 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.581 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.581 I print_info: f_logit_scale    = 0.0e+00
0.01.086.582 I print_info: f_attn_scale     = 0.0e+00
0.01.086.587 I print_info: n_ff             = 16384
0.01.086.587 I print_info: n_expert         = 0
0.01.086.587 I print_info: n_expert_used    = 0
0.01.086.588 I print_info: causal attn      = 1
0.01.086.591 I print_info: pooling type     = 0
0.01.086.592 I print_info: rope type        = 2
0.01.086.592 I print_info: rope scaling     = linear
0.01.086.594 I print_info: freq_base_train  = 10000.0
0.01.086.595 I print_info: freq_scale_train = 1
0.01.086.595 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.596 I print_info: rope_finetuned   = unknown
0.01.086.596 I print_info: ssm_d_conv       = 0
0.01.086.596 I print_info: ssm_d_inner      = 0
0.01.086.597 I print_info: ssm_d_state      = 0
0.01.086.597 I print_info: ssm_dt_rank      = 0
0.01.086.597 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.599 I print_info: model type       = 2B
0.01.086.600 I print_info: model params     = 2.51 B
0.01.086.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.605 I print_info: vocab type       = SPM
0.01.086.607 I print_info: n_vocab          = 256000
0.01.086.609 I print_info: n_merges         = 0
0.01.086.610 I print_info: BOS token        = 2 '<bos>'
0.01.086.611 I print_info: EOS token        = 1 '<eos>'
0.01.086.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.613 I print_info: UNK token        = 3 '<unk>'
0.01.086.613 I print_info: PAD token        = 0 '<pad>'
0.01.086.614 I print_info: LF token         = 227 '<0x0A>'
0.01.086.620 I print_info: EOG token        = 1 '<eos>'
0.01.086.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.623 I print_info: max token length = 93
0.01.086.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.039 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.161.051 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.167.753 I llama_context: constructing llama_context
0.01.167.761 I llama_context: n_seq_max     = 1
0.01.167.762 I llama_context: n_ctx         = 4096
0.01.167.762 I llama_context: n_ctx_per_seq = 4096
0.01.167.762 I llama_context: n_batch       = 2048
0.01.167.763 I llama_context: n_ubatch      = 512
0.01.167.763 I llama_context: causal_attn   = 1
0.01.167.763 I llama_context: flash_attn    = 0
0.01.167.766 I llama_context: freq_base     = 10000.0
0.01.167.767 I llama_context: freq_scale    = 1
0.01.167.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.046 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.814 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.858 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.192.305 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.192.310 I llama_context: graph nodes  = 637
0.01.192.311 I llama_context: graph splits = 1
0.01.192.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.914 I main: llama threadpool init, n_threads = 4
0.01.830.932 I 
0.01.831.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.049 I 
0.01.831.316 I sampler seed: 3490051619
0.01.831.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.360 I 
 increasities and the potential for unintended consequences. [end of text]


0.06.088.555 I llama_perf_sampler_print:    sampling time =      15.67 ms /    11 runs   (    1.42 ms per token,   702.07 tokens per second)
0.06.088.560 I llama_perf_context_print:        load time =    1803.30 ms
0.06.088.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.088.576 I llama_perf_context_print:        eval time =    4229.11 ms /    10 runs   (  422.91 ms per token,     2.36 tokens per second)
0.06.088.577 I llama_perf_context_print:       total time =    4284.25 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.506s
user	3m11.731s
sys	0m9.493s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5010 (a8a1f335)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186029.61 ms
main:    total time = 186029.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.681 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.667 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.847 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.890 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.040 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.055 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.057 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.059 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.061 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.063 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.070 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.072 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.074 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.078 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.080 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.089 I llama_model_loader: - type  f32:   37 tensors
0.00.429.091 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.092 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.111 I print_info: file format = GGUF V3 (latest)
0.00.429.112 I print_info: file type   = Q4_K - Medium
0.00.429.114 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.978 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.323 I load: special tokens cache size = 5
0.01.075.404 I load: token to piece cache size = 1.6014 MB
0.01.075.491 I print_info: arch             = gemma
0.01.075.492 I print_info: vocab_only       = 0
0.01.075.493 I print_info: n_ctx_train      = 8192
0.01.075.494 I print_info: n_embd           = 2048
0.01.075.494 I print_info: n_layer          = 18
0.01.075.598 I print_info: n_head           = 8
0.01.075.605 I print_info: n_head_kv        = 1
0.01.075.613 I print_info: n_rot            = 256
0.01.075.614 I print_info: n_swa            = 0
0.01.075.614 I print_info: n_swa_pattern    = 1
0.01.075.615 I print_info: n_embd_head_k    = 256
0.01.075.624 I print_info: n_embd_head_v    = 256
0.01.075.630 I print_info: n_gqa            = 8
0.01.075.634 I print_info: n_embd_k_gqa     = 256
0.01.075.643 I print_info: n_embd_v_gqa     = 256
0.01.075.644 I print_info: f_norm_eps       = 0.0e+00
0.01.075.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.646 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.646 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.654 I print_info: f_logit_scale    = 0.0e+00
0.01.075.656 I print_info: f_attn_scale     = 0.0e+00
0.01.075.660 I print_info: n_ff             = 16384
0.01.075.661 I print_info: n_expert         = 0
0.01.075.661 I print_info: n_expert_used    = 0
0.01.075.662 I print_info: causal attn      = 1
0.01.075.670 I print_info: pooling type     = 0
0.01.075.670 I print_info: rope type        = 2
0.01.075.676 I print_info: rope scaling     = linear
0.01.075.678 I print_info: freq_base_train  = 10000.0
0.01.075.679 I print_info: freq_scale_train = 1
0.01.075.679 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.680 I print_info: rope_finetuned   = unknown
0.01.075.680 I print_info: ssm_d_conv       = 0
0.01.075.680 I print_info: ssm_d_inner      = 0
0.01.075.684 I print_info: ssm_d_state      = 0
0.01.075.684 I print_info: ssm_dt_rank      = 0
0.01.075.685 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.686 I print_info: model type       = 2B
0.01.075.687 I print_info: model params     = 2.51 B
0.01.075.687 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.691 I print_info: vocab type       = SPM
0.01.075.700 I print_info: n_vocab          = 256000
0.01.075.703 I print_info: n_merges         = 0
0.01.075.704 I print_info: BOS token        = 2 '<bos>'
0.01.075.704 I print_info: EOS token        = 1 '<eos>'
0.01.075.705 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.706 I print_info: UNK token        = 3 '<unk>'
0.01.075.708 I print_info: PAD token        = 0 '<pad>'
0.01.075.709 I print_info: LF token         = 227 '<0x0A>'
0.01.075.716 I print_info: EOG token        = 1 '<eos>'
0.01.075.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.718 I print_info: max token length = 93
0.01.075.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.174 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.135.186 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.135.187 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.135.188 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.135.188 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.135.189 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.135.190 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.106.084 I llama_context: constructing llama_context
0.02.106.094 I llama_context: n_seq_max     = 1
0.02.106.094 I llama_context: n_ctx         = 4096
0.02.106.095 I llama_context: n_ctx_per_seq = 4096
0.02.106.095 I llama_context: n_batch       = 2048
0.02.106.096 I llama_context: n_ubatch      = 512
0.02.106.096 I llama_context: causal_attn   = 1
0.02.106.097 I llama_context: flash_attn    = 0
0.02.106.101 I llama_context: freq_base     = 10000.0
0.02.106.102 I llama_context: freq_scale    = 1
0.02.106.103 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.106.327 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.106.373 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.122.423 I init:        CPU KV buffer size =    72.00 MiB
0.02.122.468 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.131.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.131.400 I llama_context: graph nodes  = 637
0.02.131.401 I llama_context: graph splits = 1
0.02.131.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.131.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.542.122 I main: llama threadpool init, n_threads = 4
0.02.542.140 I 
0.02.542.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.542.240 I 
0.02.542.481 I sampler seed: 1884825509
0.02.542.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.542.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.542.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.542.506 I 
 guaranteing the health and safety of all employees at [Company Name]?

**Safety Policy Statement**

**At [Company Name], the safety of our employees

0.10.378.945 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.64 tokens per second)
0.10.378.959 I llama_perf_context_print:        load time =    2514.51 ms
0.10.378.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.378.963 I llama_perf_context_print:        eval time =    7750.27 ms /    32 runs   (  242.20 ms per token,     4.13 tokens per second)
0.10.378.964 I llama_perf_context_print:       total time =    7863.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5010 (a8a1f335)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186004.91 ms
main:    total time = 186004.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.086.172 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.364 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.245 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.258 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.260 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.261 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.263 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.266 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.272 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.277 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.286 I llama_model_loader: - type  f32:   37 tensors
0.00.434.288 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.289 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.309 I print_info: file format = GGUF V3 (latest)
0.00.434.310 I print_info: file type   = Q4_K - Medium
0.00.434.312 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.703 I load: special tokens cache size = 5
0.01.067.952 I load: token to piece cache size = 1.6014 MB
0.01.068.037 I print_info: arch             = gemma
0.01.068.038 I print_info: vocab_only       = 0
0.01.068.039 I print_info: n_ctx_train      = 8192
0.01.068.039 I print_info: n_embd           = 2048
0.01.068.040 I print_info: n_layer          = 18
0.01.068.117 I print_info: n_head           = 8
0.01.068.127 I print_info: n_head_kv        = 1
0.01.068.128 I print_info: n_rot            = 256
0.01.068.128 I print_info: n_swa            = 0
0.01.068.128 I print_info: n_swa_pattern    = 1
0.01.068.129 I print_info: n_embd_head_k    = 256
0.01.068.129 I print_info: n_embd_head_v    = 256
0.01.068.135 I print_info: n_gqa            = 8
0.01.068.139 I print_info: n_embd_k_gqa     = 256
0.01.068.144 I print_info: n_embd_v_gqa     = 256
0.01.068.146 I print_info: f_norm_eps       = 0.0e+00
0.01.068.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.147 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.148 I print_info: f_logit_scale    = 0.0e+00
0.01.068.149 I print_info: f_attn_scale     = 0.0e+00
0.01.068.154 I print_info: n_ff             = 16384
0.01.068.154 I print_info: n_expert         = 0
0.01.068.155 I print_info: n_expert_used    = 0
0.01.068.156 I print_info: causal attn      = 1
0.01.068.156 I print_info: pooling type     = 0
0.01.068.157 I print_info: rope type        = 2
0.01.068.168 I print_info: rope scaling     = linear
0.01.068.170 I print_info: freq_base_train  = 10000.0
0.01.068.171 I print_info: freq_scale_train = 1
0.01.068.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.172 I print_info: rope_finetuned   = unknown
0.01.068.185 I print_info: ssm_d_conv       = 0
0.01.068.188 I print_info: ssm_d_inner      = 0
0.01.068.189 I print_info: ssm_d_state      = 0
0.01.068.189 I print_info: ssm_dt_rank      = 0
0.01.068.189 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.191 I print_info: model type       = 2B
0.01.068.192 I print_info: model params     = 2.51 B
0.01.068.193 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.197 I print_info: vocab type       = SPM
0.01.068.199 I print_info: n_vocab          = 256000
0.01.068.204 I print_info: n_merges         = 0
0.01.068.205 I print_info: BOS token        = 2 '<bos>'
0.01.068.206 I print_info: EOS token        = 1 '<eos>'
0.01.068.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.207 I print_info: UNK token        = 3 '<unk>'
0.01.068.208 I print_info: PAD token        = 0 '<pad>'
0.01.068.208 I print_info: LF token         = 227 '<0x0A>'
0.01.068.215 I print_info: EOG token        = 1 '<eos>'
0.01.068.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.223 I print_info: max token length = 93
0.01.068.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.116.851 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.116.860 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.089.746 I llama_context: constructing llama_context
0.02.089.754 I llama_context: n_seq_max     = 1
0.02.089.755 I llama_context: n_ctx         = 4096
0.02.089.755 I llama_context: n_ctx_per_seq = 4096
0.02.089.756 I llama_context: n_batch       = 2048
0.02.089.756 I llama_context: n_ubatch      = 512
0.02.089.757 I llama_context: causal_attn   = 1
0.02.089.758 I llama_context: flash_attn    = 0
0.02.089.772 I llama_context: freq_base     = 10000.0
0.02.089.774 I llama_context: freq_scale    = 1
0.02.089.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.089.997 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.090.042 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.104.988 I init:        CPU KV buffer size =    72.00 MiB
0.02.105.034 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.113.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.113.696 I llama_context: graph nodes  = 637
0.02.113.696 I llama_context: graph splits = 1
0.02.113.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.113.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.523.092 I main: llama threadpool init, n_threads = 4
0.02.523.111 I 
0.02.523.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.523.217 I 
0.02.523.463 I sampler seed: 2792591351
0.02.523.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.523.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.523.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.523.490 I 
 encompates several elements of storytelling, including:

**1. Narrative:** The core story is the heart of the project, providing context, purpose, and emotional

0.10.380.010 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.60 tokens per second)
0.10.380.015 I llama_perf_context_print:        load time =    2495.55 ms
0.10.380.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.380.033 I llama_perf_context_print:        eval time =    7770.04 ms /    32 runs   (  242.81 ms per token,     4.12 tokens per second)
0.10.380.034 I llama_perf_context_print:       total time =    7883.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.103s
user	46m18.978s
sys	0m6.696s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.563 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.973 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.977 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.982 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.982 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.986 I llama_model_loader: - type  f32:   37 tensors
0.00.139.987 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.990 I print_info: file format = GGUF V3 (latest)
0.00.139.991 I print_info: file type   = Q8_0
0.00.139.993 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.220 I load: special tokens cache size = 5
0.00.282.809 I load: token to piece cache size = 1.6014 MB
0.00.282.831 I print_info: arch             = gemma
0.00.282.831 I print_info: vocab_only       = 0
0.00.282.832 I print_info: n_ctx_train      = 8192
0.00.282.832 I print_info: n_embd           = 2048
0.00.282.832 I print_info: n_layer          = 18
0.00.282.853 I print_info: n_head           = 8
0.00.282.855 I print_info: n_head_kv        = 1
0.00.282.856 I print_info: n_rot            = 256
0.00.282.856 I print_info: n_swa            = 0
0.00.282.856 I print_info: n_swa_pattern    = 1
0.00.282.857 I print_info: n_embd_head_k    = 256
0.00.282.857 I print_info: n_embd_head_v    = 256
0.00.282.859 I print_info: n_gqa            = 8
0.00.282.861 I print_info: n_embd_k_gqa     = 256
0.00.282.862 I print_info: n_embd_v_gqa     = 256
0.00.282.863 I print_info: f_norm_eps       = 0.0e+00
0.00.282.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.865 I print_info: f_logit_scale    = 0.0e+00
0.00.282.866 I print_info: f_attn_scale     = 0.0e+00
0.00.282.867 I print_info: n_ff             = 16384
0.00.282.868 I print_info: n_expert         = 0
0.00.282.868 I print_info: n_expert_used    = 0
0.00.282.868 I print_info: causal attn      = 1
0.00.282.869 I print_info: pooling type     = 0
0.00.282.869 I print_info: rope type        = 2
0.00.282.869 I print_info: rope scaling     = linear
0.00.282.871 I print_info: freq_base_train  = 10000.0
0.00.282.872 I print_info: freq_scale_train = 1
0.00.282.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.872 I print_info: rope_finetuned   = unknown
0.00.282.873 I print_info: ssm_d_conv       = 0
0.00.282.873 I print_info: ssm_d_inner      = 0
0.00.282.873 I print_info: ssm_d_state      = 0
0.00.282.873 I print_info: ssm_dt_rank      = 0
0.00.282.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.875 I print_info: model type       = 2B
0.00.282.875 I print_info: model params     = 2.51 B
0.00.282.876 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.879 I print_info: vocab type       = SPM
0.00.282.880 I print_info: n_vocab          = 256000
0.00.282.880 I print_info: n_merges         = 0
0.00.282.881 I print_info: BOS token        = 2 '<bos>'
0.00.282.881 I print_info: EOS token        = 1 '<eos>'
0.00.282.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.882 I print_info: UNK token        = 3 '<unk>'
0.00.282.883 I print_info: PAD token        = 0 '<pad>'
0.00.282.883 I print_info: LF token         = 227 '<0x0A>'
0.00.282.884 I print_info: EOG token        = 1 '<eos>'
0.00.282.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.885 I print_info: max token length = 93
0.00.282.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.004 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.013 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.014 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.014 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.015 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.016 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.378 I llama_context: constructing llama_context
0.00.384.382 I llama_context: n_seq_max     = 1
0.00.384.383 I llama_context: n_ctx         = 4096
0.00.384.383 I llama_context: n_ctx_per_seq = 4096
0.00.384.384 I llama_context: n_batch       = 2048
0.00.384.384 I llama_context: n_ubatch      = 512
0.00.384.385 I llama_context: causal_attn   = 1
0.00.384.385 I llama_context: flash_attn    = 0
0.00.384.387 I llama_context: freq_base     = 10000.0
0.00.384.388 I llama_context: freq_scale    = 1
0.00.384.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.515 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.796 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.811 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.007 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.011 I llama_context: graph nodes  = 637
0.00.406.012 I llama_context: graph splits = 1
0.00.406.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.249 I main: llama threadpool init, n_threads = 4
0.00.495.261 I 
0.00.495.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.325 I 
0.00.495.360 I sampler seed: 576464685
0.00.495.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.376 I 
 increasities in the air, and the ground beneath the adventurers' feet becomes slick with an unnatural, icy substance.

As the adventurers explore deeper into the frozen

0.02.768.692 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.768.695 I llama_perf_context_print:        load time =     491.83 ms
0.02.768.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.699 I llama_perf_context_print:        eval time =    2253.20 ms /    32 runs   (   70.41 ms per token,    14.20 tokens per second)
0.02.768.700 I llama_perf_context_print:       total time =    2276.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.519 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.063 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.319 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.319 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.323 I llama_model_loader: - type  f32:   37 tensors
0.00.139.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.327 I print_info: file format = GGUF V3 (latest)
0.00.139.328 I print_info: file type   = Q8_0
0.00.139.331 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.898 I load: special tokens cache size = 5
0.00.278.370 I load: token to piece cache size = 1.6014 MB
0.00.278.392 I print_info: arch             = gemma
0.00.278.393 I print_info: vocab_only       = 0
0.00.278.394 I print_info: n_ctx_train      = 8192
0.00.278.395 I print_info: n_embd           = 2048
0.00.278.395 I print_info: n_layer          = 18
0.00.278.406 I print_info: n_head           = 8
0.00.278.409 I print_info: n_head_kv        = 1
0.00.278.409 I print_info: n_rot            = 256
0.00.278.409 I print_info: n_swa            = 0
0.00.278.410 I print_info: n_swa_pattern    = 1
0.00.278.410 I print_info: n_embd_head_k    = 256
0.00.278.410 I print_info: n_embd_head_v    = 256
0.00.278.412 I print_info: n_gqa            = 8
0.00.278.414 I print_info: n_embd_k_gqa     = 256
0.00.278.415 I print_info: n_embd_v_gqa     = 256
0.00.278.416 I print_info: f_norm_eps       = 0.0e+00
0.00.278.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.420 I print_info: f_logit_scale    = 0.0e+00
0.00.278.420 I print_info: f_attn_scale     = 0.0e+00
0.00.278.422 I print_info: n_ff             = 16384
0.00.278.422 I print_info: n_expert         = 0
0.00.278.422 I print_info: n_expert_used    = 0
0.00.278.422 I print_info: causal attn      = 1
0.00.278.423 I print_info: pooling type     = 0
0.00.278.423 I print_info: rope type        = 2
0.00.278.424 I print_info: rope scaling     = linear
0.00.278.425 I print_info: freq_base_train  = 10000.0
0.00.278.426 I print_info: freq_scale_train = 1
0.00.278.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.427 I print_info: rope_finetuned   = unknown
0.00.278.428 I print_info: ssm_d_conv       = 0
0.00.278.428 I print_info: ssm_d_inner      = 0
0.00.278.428 I print_info: ssm_d_state      = 0
0.00.278.429 I print_info: ssm_dt_rank      = 0
0.00.278.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.430 I print_info: model type       = 2B
0.00.278.431 I print_info: model params     = 2.51 B
0.00.278.431 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.435 I print_info: vocab type       = SPM
0.00.278.436 I print_info: n_vocab          = 256000
0.00.278.436 I print_info: n_merges         = 0
0.00.278.437 I print_info: BOS token        = 2 '<bos>'
0.00.278.438 I print_info: EOS token        = 1 '<eos>'
0.00.278.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.439 I print_info: UNK token        = 3 '<unk>'
0.00.278.440 I print_info: PAD token        = 0 '<pad>'
0.00.278.440 I print_info: LF token         = 227 '<0x0A>'
0.00.278.441 I print_info: EOG token        = 1 '<eos>'
0.00.278.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.442 I print_info: max token length = 93
0.00.278.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.064 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.453 I llama_context: constructing llama_context
0.00.367.458 I llama_context: n_seq_max     = 1
0.00.367.458 I llama_context: n_ctx         = 4096
0.00.367.459 I llama_context: n_ctx_per_seq = 4096
0.00.367.459 I llama_context: n_batch       = 2048
0.00.367.460 I llama_context: n_ubatch      = 512
0.00.367.460 I llama_context: causal_attn   = 1
0.00.367.461 I llama_context: flash_attn    = 0
0.00.367.463 I llama_context: freq_base     = 10000.0
0.00.367.464 I llama_context: freq_scale    = 1
0.00.367.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.582 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.593 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.860 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.876 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.915 I llama_context: graph nodes  = 637
0.00.389.915 I llama_context: graph splits = 1
0.00.389.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.218 I main: llama threadpool init, n_threads = 4
0.00.475.230 I 
0.00.475.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.295 I 
0.00.475.333 I sampler seed: 645460927
0.00.475.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.347 I 
 increamically.

**Assistant**

I understand. I will ensure that your request is processed promptly and efficiently. Please provide me with the necessary information, and

0.02.673.918 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5940.59 tokens per second)
0.02.673.923 I llama_perf_context_print:        load time =     471.79 ms
0.02.673.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.673.926 I llama_perf_context_print:        eval time =    2178.60 ms /    32 runs   (   68.08 ms per token,    14.69 tokens per second)
0.02.673.929 I llama_perf_context_print:       total time =    2201.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.567 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.336 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.153 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.157 I llama_model_loader: - type  f32:   37 tensors
0.00.139.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.161 I print_info: file format = GGUF V3 (latest)
0.00.139.161 I print_info: file type   = Q8_0
0.00.139.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.065 I load: special tokens cache size = 5
0.00.283.339 I load: token to piece cache size = 1.6014 MB
0.00.283.361 I print_info: arch             = gemma
0.00.283.362 I print_info: vocab_only       = 0
0.00.283.363 I print_info: n_ctx_train      = 8192
0.00.283.363 I print_info: n_embd           = 2048
0.00.283.363 I print_info: n_layer          = 18
0.00.283.384 I print_info: n_head           = 8
0.00.283.390 I print_info: n_head_kv        = 1
0.00.283.390 I print_info: n_rot            = 256
0.00.283.390 I print_info: n_swa            = 0
0.00.283.390 I print_info: n_swa_pattern    = 1
0.00.283.391 I print_info: n_embd_head_k    = 256
0.00.283.391 I print_info: n_embd_head_v    = 256
0.00.283.394 I print_info: n_gqa            = 8
0.00.283.397 I print_info: n_embd_k_gqa     = 256
0.00.283.399 I print_info: n_embd_v_gqa     = 256
0.00.283.400 I print_info: f_norm_eps       = 0.0e+00
0.00.283.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.405 I print_info: f_logit_scale    = 0.0e+00
0.00.283.405 I print_info: f_attn_scale     = 0.0e+00
0.00.283.407 I print_info: n_ff             = 16384
0.00.283.407 I print_info: n_expert         = 0
0.00.283.408 I print_info: n_expert_used    = 0
0.00.283.408 I print_info: causal attn      = 1
0.00.283.408 I print_info: pooling type     = 0
0.00.283.409 I print_info: rope type        = 2
0.00.283.410 I print_info: rope scaling     = linear
0.00.283.411 I print_info: freq_base_train  = 10000.0
0.00.283.412 I print_info: freq_scale_train = 1
0.00.283.412 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.412 I print_info: rope_finetuned   = unknown
0.00.283.413 I print_info: ssm_d_conv       = 0
0.00.283.413 I print_info: ssm_d_inner      = 0
0.00.283.414 I print_info: ssm_d_state      = 0
0.00.283.415 I print_info: ssm_dt_rank      = 0
0.00.283.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.416 I print_info: model type       = 2B
0.00.283.417 I print_info: model params     = 2.51 B
0.00.283.417 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.423 I print_info: vocab type       = SPM
0.00.283.425 I print_info: n_vocab          = 256000
0.00.283.426 I print_info: n_merges         = 0
0.00.283.426 I print_info: BOS token        = 2 '<bos>'
0.00.283.427 I print_info: EOS token        = 1 '<eos>'
0.00.283.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.429 I print_info: UNK token        = 3 '<unk>'
0.00.283.429 I print_info: PAD token        = 0 '<pad>'
0.00.283.429 I print_info: LF token         = 227 '<0x0A>'
0.00.283.430 I print_info: EOG token        = 1 '<eos>'
0.00.283.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.431 I print_info: max token length = 93
0.00.283.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.387 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.394 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.395 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.395 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.396 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.397 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.586 I llama_context: constructing llama_context
0.00.357.590 I llama_context: n_seq_max     = 1
0.00.357.591 I llama_context: n_ctx         = 4096
0.00.357.591 I llama_context: n_ctx_per_seq = 4096
0.00.357.592 I llama_context: n_batch       = 2048
0.00.357.592 I llama_context: n_ubatch      = 512
0.00.357.593 I llama_context: causal_attn   = 1
0.00.357.593 I llama_context: flash_attn    = 0
0.00.357.595 I llama_context: freq_base     = 10000.0
0.00.357.596 I llama_context: freq_scale    = 1
0.00.357.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.724 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.473 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.485 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.478 I llama_context: graph nodes  = 637
0.00.379.479 I llama_context: graph splits = 1
0.00.379.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.446 I main: llama threadpool init, n_threads = 4
0.00.467.458 I 
0.00.467.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.520 I 
0.00.467.560 I sampler seed: 783892583
0.00.467.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.576 I 
 increasities.

The given text contains an error. It appears to be a misspelling of "irresistible".

**Corrected Text:**

"The

0.02.795.597 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6069.52 tokens per second)
0.02.795.600 I llama_perf_context_print:        load time =     463.94 ms
0.02.795.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.795.604 I llama_perf_context_print:        eval time =    2308.65 ms /    32 runs   (   72.15 ms per token,    13.86 tokens per second)
0.02.795.604 I llama_perf_context_print:       total time =    2330.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.180 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.309 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.729 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.734 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.735 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.739 I llama_model_loader: - type  f32:   37 tensors
0.00.140.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.742 I print_info: file format = GGUF V3 (latest)
0.00.140.743 I print_info: file type   = Q8_0
0.00.140.745 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.260 I load: special tokens cache size = 5
0.00.283.671 I load: token to piece cache size = 1.6014 MB
0.00.283.702 I print_info: arch             = gemma
0.00.283.703 I print_info: vocab_only       = 0
0.00.283.704 I print_info: n_ctx_train      = 8192
0.00.283.704 I print_info: n_embd           = 2048
0.00.283.704 I print_info: n_layer          = 18
0.00.283.721 I print_info: n_head           = 8
0.00.283.723 I print_info: n_head_kv        = 1
0.00.283.724 I print_info: n_rot            = 256
0.00.283.724 I print_info: n_swa            = 0
0.00.283.724 I print_info: n_swa_pattern    = 1
0.00.283.725 I print_info: n_embd_head_k    = 256
0.00.283.725 I print_info: n_embd_head_v    = 256
0.00.283.727 I print_info: n_gqa            = 8
0.00.283.729 I print_info: n_embd_k_gqa     = 256
0.00.283.730 I print_info: n_embd_v_gqa     = 256
0.00.283.731 I print_info: f_norm_eps       = 0.0e+00
0.00.283.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.734 I print_info: f_logit_scale    = 0.0e+00
0.00.283.734 I print_info: f_attn_scale     = 0.0e+00
0.00.283.736 I print_info: n_ff             = 16384
0.00.283.736 I print_info: n_expert         = 0
0.00.283.736 I print_info: n_expert_used    = 0
0.00.283.737 I print_info: causal attn      = 1
0.00.283.737 I print_info: pooling type     = 0
0.00.283.737 I print_info: rope type        = 2
0.00.283.738 I print_info: rope scaling     = linear
0.00.283.739 I print_info: freq_base_train  = 10000.0
0.00.283.740 I print_info: freq_scale_train = 1
0.00.283.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.741 I print_info: rope_finetuned   = unknown
0.00.283.741 I print_info: ssm_d_conv       = 0
0.00.283.741 I print_info: ssm_d_inner      = 0
0.00.283.741 I print_info: ssm_d_state      = 0
0.00.283.742 I print_info: ssm_dt_rank      = 0
0.00.283.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.743 I print_info: model type       = 2B
0.00.283.744 I print_info: model params     = 2.51 B
0.00.283.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.747 I print_info: vocab type       = SPM
0.00.283.749 I print_info: n_vocab          = 256000
0.00.283.749 I print_info: n_merges         = 0
0.00.283.749 I print_info: BOS token        = 2 '<bos>'
0.00.283.750 I print_info: EOS token        = 1 '<eos>'
0.00.283.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.751 I print_info: UNK token        = 3 '<unk>'
0.00.283.751 I print_info: PAD token        = 0 '<pad>'
0.00.283.751 I print_info: LF token         = 227 '<0x0A>'
0.00.283.752 I print_info: EOG token        = 1 '<eos>'
0.00.283.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.753 I print_info: max token length = 93
0.00.283.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.771 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.778 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.016 I llama_context: constructing llama_context
0.00.357.021 I llama_context: n_seq_max     = 1
0.00.357.022 I llama_context: n_ctx         = 4096
0.00.357.022 I llama_context: n_ctx_per_seq = 4096
0.00.357.022 I llama_context: n_batch       = 2048
0.00.357.023 I llama_context: n_ubatch      = 512
0.00.357.023 I llama_context: causal_attn   = 1
0.00.357.024 I llama_context: flash_attn    = 0
0.00.357.026 I llama_context: freq_base     = 10000.0
0.00.357.027 I llama_context: freq_scale    = 1
0.00.357.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.158 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.464 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.482 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.948 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.953 I llama_context: graph nodes  = 637
0.00.379.953 I llama_context: graph splits = 1
0.00.379.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.781 I main: llama threadpool init, n_threads = 4
0.00.473.791 I 
0.00.473.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.864 I 
0.00.473.913 I sampler seed: 2268359058
0.00.473.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.929 I 
 increasities and their potential solutions to improve patient safety and quality of care.

**Answer:**

**1. Medication Reconciliation:**

- Implement standardized medication reconciliation

0.02.931.735 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6045.06 tokens per second)
0.02.931.739 I llama_perf_context_print:        load time =     470.65 ms
0.02.931.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.931.743 I llama_perf_context_print:        eval time =    2437.54 ms /    32 runs   (   76.17 ms per token,    13.13 tokens per second)
0.02.931.744 I llama_perf_context_print:       total time =    2460.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.039s
user	0m40.138s
sys	0m9.487s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5010 (a8a1f335)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40274.92 ms
main:    total time = 40274.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.717 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.763 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.237 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.015 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.030 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.030 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.031 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.032 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.033 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.037 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.038 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.040 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.040 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.045 I llama_model_loader: - type  f32:   37 tensors
0.00.139.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.050 I print_info: file format = GGUF V3 (latest)
0.00.139.051 I print_info: file type   = Q4_K - Medium
0.00.139.053 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.448 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.793 I load: special tokens cache size = 5
0.00.282.259 I load: token to piece cache size = 1.6014 MB
0.00.282.277 I print_info: arch             = gemma
0.00.282.277 I print_info: vocab_only       = 0
0.00.282.278 I print_info: n_ctx_train      = 8192
0.00.282.278 I print_info: n_embd           = 2048
0.00.282.279 I print_info: n_layer          = 18
0.00.282.290 I print_info: n_head           = 8
0.00.282.292 I print_info: n_head_kv        = 1
0.00.282.292 I print_info: n_rot            = 256
0.00.282.293 I print_info: n_swa            = 0
0.00.282.293 I print_info: n_swa_pattern    = 1
0.00.282.293 I print_info: n_embd_head_k    = 256
0.00.282.294 I print_info: n_embd_head_v    = 256
0.00.282.296 I print_info: n_gqa            = 8
0.00.282.298 I print_info: n_embd_k_gqa     = 256
0.00.282.299 I print_info: n_embd_v_gqa     = 256
0.00.282.300 I print_info: f_norm_eps       = 0.0e+00
0.00.282.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.303 I print_info: f_logit_scale    = 0.0e+00
0.00.282.303 I print_info: f_attn_scale     = 0.0e+00
0.00.282.304 I print_info: n_ff             = 16384
0.00.282.305 I print_info: n_expert         = 0
0.00.282.305 I print_info: n_expert_used    = 0
0.00.282.305 I print_info: causal attn      = 1
0.00.282.306 I print_info: pooling type     = 0
0.00.282.306 I print_info: rope type        = 2
0.00.282.306 I print_info: rope scaling     = linear
0.00.282.308 I print_info: freq_base_train  = 10000.0
0.00.282.309 I print_info: freq_scale_train = 1
0.00.282.309 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.310 I print_info: rope_finetuned   = unknown
0.00.282.310 I print_info: ssm_d_conv       = 0
0.00.282.310 I print_info: ssm_d_inner      = 0
0.00.282.310 I print_info: ssm_d_state      = 0
0.00.282.311 I print_info: ssm_dt_rank      = 0
0.00.282.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.312 I print_info: model type       = 2B
0.00.282.313 I print_info: model params     = 2.51 B
0.00.282.313 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.316 I print_info: vocab type       = SPM
0.00.282.317 I print_info: n_vocab          = 256000
0.00.282.318 I print_info: n_merges         = 0
0.00.282.318 I print_info: BOS token        = 2 '<bos>'
0.00.282.319 I print_info: EOS token        = 1 '<eos>'
0.00.282.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.319 I print_info: UNK token        = 3 '<unk>'
0.00.282.320 I print_info: PAD token        = 0 '<pad>'
0.00.282.320 I print_info: LF token         = 227 '<0x0A>'
0.00.282.321 I print_info: EOG token        = 1 '<eos>'
0.00.282.321 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.322 I print_info: max token length = 93
0.00.282.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.486 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.496 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.340.497 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.497 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.340.498 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.340.499 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.340.499 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.852.235 I llama_context: constructing llama_context
0.00.852.239 I llama_context: n_seq_max     = 1
0.00.852.240 I llama_context: n_ctx         = 4096
0.00.852.240 I llama_context: n_ctx_per_seq = 4096
0.00.852.241 I llama_context: n_batch       = 2048
0.00.852.241 I llama_context: n_ubatch      = 512
0.00.852.242 I llama_context: causal_attn   = 1
0.00.852.242 I llama_context: flash_attn    = 0
0.00.852.247 I llama_context: freq_base     = 10000.0
0.00.852.248 I llama_context: freq_scale    = 1
0.00.852.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.381 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.868.234 I init:        CPU KV buffer size =    72.00 MiB
0.00.868.251 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.576 I llama_context: graph nodes  = 637
0.00.875.576 I llama_context: graph splits = 1
0.00.875.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.805 I main: llama threadpool init, n_threads = 4
0.00.959.817 I 
0.00.959.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.883 I 
0.00.959.919 I sampler seed: 2163503834
0.00.959.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.934 I 
 increamically!

I'm so excited for the opportunity to explore the world! I can't wait to experience all the new things and learn new things

0.02.477.323 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5713.30 tokens per second)
0.02.477.326 I llama_perf_context_print:        load time =     956.69 ms
0.02.477.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.477.329 I llama_perf_context_print:        eval time =    1497.33 ms /    32 runs   (   46.79 ms per token,    21.37 tokens per second)
0.02.477.329 I llama_perf_context_print:       total time =    1520.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5010 (a8a1f335)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40417.21 ms
main:    total time = 40417.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.599 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.031.080 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.130 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.970 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.898 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.906 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.907 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.908 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.908 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.910 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.913 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.913 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.914 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.918 I llama_model_loader: - type  f32:   37 tensors
0.00.140.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.919 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.922 I print_info: file format = GGUF V3 (latest)
0.00.140.922 I print_info: file type   = Q4_K - Medium
0.00.140.925 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.732 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.506 I load: special tokens cache size = 5
0.00.314.974 I load: token to piece cache size = 1.6014 MB
0.00.315.005 I print_info: arch             = gemma
0.00.315.006 I print_info: vocab_only       = 0
0.00.315.007 I print_info: n_ctx_train      = 8192
0.00.315.007 I print_info: n_embd           = 2048
0.00.315.007 I print_info: n_layer          = 18
0.00.315.025 I print_info: n_head           = 8
0.00.315.027 I print_info: n_head_kv        = 1
0.00.315.027 I print_info: n_rot            = 256
0.00.315.027 I print_info: n_swa            = 0
0.00.315.028 I print_info: n_swa_pattern    = 1
0.00.315.028 I print_info: n_embd_head_k    = 256
0.00.315.029 I print_info: n_embd_head_v    = 256
0.00.315.030 I print_info: n_gqa            = 8
0.00.315.032 I print_info: n_embd_k_gqa     = 256
0.00.315.034 I print_info: n_embd_v_gqa     = 256
0.00.315.035 I print_info: f_norm_eps       = 0.0e+00
0.00.315.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.037 I print_info: f_logit_scale    = 0.0e+00
0.00.315.038 I print_info: f_attn_scale     = 0.0e+00
0.00.315.040 I print_info: n_ff             = 16384
0.00.315.040 I print_info: n_expert         = 0
0.00.315.040 I print_info: n_expert_used    = 0
0.00.315.040 I print_info: causal attn      = 1
0.00.315.041 I print_info: pooling type     = 0
0.00.315.041 I print_info: rope type        = 2
0.00.315.041 I print_info: rope scaling     = linear
0.00.315.043 I print_info: freq_base_train  = 10000.0
0.00.315.044 I print_info: freq_scale_train = 1
0.00.315.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.044 I print_info: rope_finetuned   = unknown
0.00.315.045 I print_info: ssm_d_conv       = 0
0.00.315.045 I print_info: ssm_d_inner      = 0
0.00.315.045 I print_info: ssm_d_state      = 0
0.00.315.046 I print_info: ssm_dt_rank      = 0
0.00.315.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.047 I print_info: model type       = 2B
0.00.315.047 I print_info: model params     = 2.51 B
0.00.315.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.052 I print_info: vocab type       = SPM
0.00.315.053 I print_info: n_vocab          = 256000
0.00.315.053 I print_info: n_merges         = 0
0.00.315.053 I print_info: BOS token        = 2 '<bos>'
0.00.315.054 I print_info: EOS token        = 1 '<eos>'
0.00.315.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.055 I print_info: UNK token        = 3 '<unk>'
0.00.315.055 I print_info: PAD token        = 0 '<pad>'
0.00.315.056 I print_info: LF token         = 227 '<0x0A>'
0.00.315.056 I print_info: EOG token        = 1 '<eos>'
0.00.315.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.057 I print_info: max token length = 93
0.00.315.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.409 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.362.418 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.876.629 I llama_context: constructing llama_context
0.00.876.634 I llama_context: n_seq_max     = 1
0.00.876.634 I llama_context: n_ctx         = 4096
0.00.876.635 I llama_context: n_ctx_per_seq = 4096
0.00.876.635 I llama_context: n_batch       = 2048
0.00.876.636 I llama_context: n_ubatch      = 512
0.00.876.636 I llama_context: causal_attn   = 1
0.00.876.637 I llama_context: flash_attn    = 0
0.00.876.640 I llama_context: freq_base     = 10000.0
0.00.876.641 I llama_context: freq_scale    = 1
0.00.876.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.756 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.767 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.891.603 I init:        CPU KV buffer size =    72.00 MiB
0.00.891.619 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.495 I llama_context: graph nodes  = 637
0.00.898.496 I llama_context: graph splits = 1
0.00.898.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.317 I main: llama threadpool init, n_threads = 4
0.00.979.330 I 
0.00.979.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.399 I 
0.00.979.440 I sampler seed: 494145702
0.00.979.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.456 I 
 increasities in this text, please suggest improvements:

The provided text contains several instances of archaic grammatical errors and outdated terminology that hinder clear communication. To improve the

0.02.509.785 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6002.18 tokens per second)
0.02.509.788 I llama_perf_context_print:        load time =     975.78 ms
0.02.509.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.509.791 I llama_perf_context_print:        eval time =    1510.42 ms /    32 runs   (   47.20 ms per token,    21.19 tokens per second)
0.02.509.792 I llama_perf_context_print:       total time =    1533.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.552s
user	10m24.880s
sys	0m7.541s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type  f16:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = all F32 (guessed)
0.00.022.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.306 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.191 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.209 I print_info: n_head           = 16
0.00.067.211 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.212 I print_info: n_swa            = 0
0.00.067.212 I print_info: n_swa_pattern    = 1
0.00.067.213 I print_info: n_embd_head_k    = 128
0.00.067.213 I print_info: n_embd_head_v    = 128
0.00.067.216 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.219 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.224 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.225 I print_info: n_expert_used    = 0
0.00.067.225 I print_info: causal attn      = 1
0.00.067.225 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.226 I print_info: rope scaling     = linear
0.00.067.227 I print_info: freq_base_train  = 10000.0
0.00.067.228 I print_info: freq_scale_train = 1
0.00.067.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.229 I print_info: rope_finetuned   = unknown
0.00.067.229 I print_info: ssm_d_conv       = 0
0.00.067.229 I print_info: ssm_d_inner      = 0
0.00.067.230 I print_info: ssm_d_state      = 0
0.00.067.230 I print_info: ssm_dt_rank      = 0
0.00.067.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.235 I print_info: vocab type       = BPE
0.00.067.236 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: max token length = 1024
0.00.067.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.644 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.636 I llama_context: constructing llama_context
0.00.216.642 I llama_context: n_seq_max     = 1
0.00.216.642 I llama_context: n_ctx         = 2048
0.00.216.642 I llama_context: n_ctx_per_seq = 2048
0.00.216.643 I llama_context: n_batch       = 2048
0.00.216.643 I llama_context: n_ubatch      = 512
0.00.216.643 I llama_context: causal_attn   = 1
0.00.216.644 I llama_context: flash_attn    = 0
0.00.216.646 I llama_context: freq_base     = 10000.0
0.00.216.647 I llama_context: freq_scale    = 1
0.00.216.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.979 I llama_context: graph nodes  = 1015
0.00.306.979 I llama_context: graph splits = 1
0.00.306.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.216 I main: llama threadpool init, n_threads = 4
0.00.408.229 I 
0.00.408.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.295 I 
0.00.408.370 I sampler seed: 1234
0.00.408.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.384 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.716.081 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.04.716.085 I llama_perf_context_print:        load time =     406.17 ms
0.04.716.086 I llama_perf_context_print: prompt eval time =     117.45 ms /     7 tokens (   16.78 ms per token,    59.60 tokens per second)
0.04.716.088 I llama_perf_context_print:        eval time =    4179.03 ms /    63 runs   (   66.33 ms per token,    15.08 tokens per second)
0.04.716.089 I llama_perf_context_print:       total time =    4309.06 ms /    70 tokens

real	0m4.815s
user	0m17.630s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type  f16:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = all F32 (guessed)
0.00.022.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.466 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.452 I print_info: arch             = gptneox
0.00.068.453 I print_info: vocab_only       = 0
0.00.068.454 I print_info: n_ctx_train      = 2048
0.00.068.454 I print_info: n_embd           = 2048
0.00.068.454 I print_info: n_layer          = 24
0.00.068.467 I print_info: n_head           = 16
0.00.068.469 I print_info: n_head_kv        = 16
0.00.068.470 I print_info: n_rot            = 32
0.00.068.470 I print_info: n_swa            = 0
0.00.068.470 I print_info: n_swa_pattern    = 1
0.00.068.471 I print_info: n_embd_head_k    = 128
0.00.068.471 I print_info: n_embd_head_v    = 128
0.00.068.473 I print_info: n_gqa            = 1
0.00.068.475 I print_info: n_embd_k_gqa     = 2048
0.00.068.477 I print_info: n_embd_v_gqa     = 2048
0.00.068.478 I print_info: f_norm_eps       = 1.0e-05
0.00.068.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.480 I print_info: f_logit_scale    = 0.0e+00
0.00.068.480 I print_info: f_attn_scale     = 0.0e+00
0.00.068.481 I print_info: n_ff             = 8192
0.00.068.482 I print_info: n_expert         = 0
0.00.068.482 I print_info: n_expert_used    = 0
0.00.068.482 I print_info: causal attn      = 1
0.00.068.483 I print_info: pooling type     = 0
0.00.068.483 I print_info: rope type        = 2
0.00.068.483 I print_info: rope scaling     = linear
0.00.068.485 I print_info: freq_base_train  = 10000.0
0.00.068.485 I print_info: freq_scale_train = 1
0.00.068.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.486 I print_info: rope_finetuned   = unknown
0.00.068.486 I print_info: ssm_d_conv       = 0
0.00.068.487 I print_info: ssm_d_inner      = 0
0.00.068.487 I print_info: ssm_d_state      = 0
0.00.068.487 I print_info: ssm_dt_rank      = 0
0.00.068.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.488 I print_info: model type       = 1.4B
0.00.068.489 I print_info: model params     = 1.41 B
0.00.068.489 I print_info: general.name     = 1.4B
0.00.068.492 I print_info: vocab type       = BPE
0.00.068.493 I print_info: n_vocab          = 50304
0.00.068.493 I print_info: n_merges         = 50009
0.00.068.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: LF token         = 187 'Ċ'
0.00.068.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: max token length = 1024
0.00.068.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.890 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.886 I llama_context: constructing llama_context
0.00.218.891 I llama_context: n_seq_max     = 1
0.00.218.891 I llama_context: n_ctx         = 128
0.00.218.892 I llama_context: n_ctx_per_seq = 128
0.00.218.892 I llama_context: n_batch       = 128
0.00.218.892 I llama_context: n_ubatch      = 128
0.00.218.893 I llama_context: causal_attn   = 1
0.00.218.893 I llama_context: flash_attn    = 0
0.00.218.895 I llama_context: freq_base     = 10000.0
0.00.218.896 I llama_context: freq_scale    = 1
0.00.218.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.959 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.122 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.408 I llama_context: graph nodes  = 1015
0.00.231.408 I llama_context: graph splits = 1
0.00.231.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.523 I 
0.00.297.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.610 I perplexity: tokenizing the input ..
0.00.304.139 I perplexity: tokenization took 6.525 ms
0.00.304.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.677 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.078.908 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.078.941 I llama_perf_context_print:        load time =     296.76 ms
0.02.078.943 I llama_perf_context_print: prompt eval time =    1767.83 ms /   128 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.078.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.945 I llama_perf_context_print:       total time =    1781.43 ms /   129 tokens

real	0m2.178s
user	0m7.410s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q8_0
0.00.022.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.049 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.042 I print_info: arch             = gptneox
0.00.067.043 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.044 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.061 I print_info: n_swa            = 0
0.00.067.062 I print_info: n_swa_pattern    = 1
0.00.067.062 I print_info: n_embd_head_k    = 128
0.00.067.063 I print_info: n_embd_head_v    = 128
0.00.067.064 I print_info: n_gqa            = 1
0.00.067.066 I print_info: n_embd_k_gqa     = 2048
0.00.067.068 I print_info: n_embd_v_gqa     = 2048
0.00.067.069 I print_info: f_norm_eps       = 1.0e-05
0.00.067.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.071 I print_info: f_attn_scale     = 0.0e+00
0.00.067.072 I print_info: n_ff             = 8192
0.00.067.072 I print_info: n_expert         = 0
0.00.067.073 I print_info: n_expert_used    = 0
0.00.067.073 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.074 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.076 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.077 I print_info: rope_finetuned   = unknown
0.00.067.077 I print_info: ssm_d_conv       = 0
0.00.067.077 I print_info: ssm_d_inner      = 0
0.00.067.077 I print_info: ssm_d_state      = 0
0.00.067.078 I print_info: ssm_dt_rank      = 0
0.00.067.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.080 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.054 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.128 I llama_context: constructing llama_context
0.00.149.133 I llama_context: n_seq_max     = 1
0.00.149.133 I llama_context: n_ctx         = 2048
0.00.149.134 I llama_context: n_ctx_per_seq = 2048
0.00.149.134 I llama_context: n_batch       = 2048
0.00.149.134 I llama_context: n_ubatch      = 512
0.00.149.135 I llama_context: causal_attn   = 1
0.00.149.135 I llama_context: flash_attn    = 0
0.00.149.137 I llama_context: freq_base     = 10000.0
0.00.149.137 I llama_context: freq_scale    = 1
0.00.149.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.945 I llama_context: graph nodes  = 1015
0.00.234.946 I llama_context: graph splits = 1
0.00.234.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.782 I main: llama threadpool init, n_threads = 4
0.00.318.793 I 
0.00.318.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.861 I 
0.00.318.935 I sampler seed: 1234
0.00.318.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.951 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.042.425 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.03.042.430 I llama_perf_context_print:        load time =     316.79 ms
0.03.042.432 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.03.042.443 I llama_perf_context_print:        eval time =    2622.79 ms /    63 runs   (   41.63 ms per token,    24.02 tokens per second)
0.03.042.445 I llama_perf_context_print:       total time =    2724.84 ms /    70 tokens

real	0m3.114s
user	0m11.236s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q8_0
0.00.022.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.811 I load: special tokens cache size = 25
0.00.067.846 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.866 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.883 I print_info: n_head           = 16
0.00.067.885 I print_info: n_head_kv        = 16
0.00.067.886 I print_info: n_rot            = 32
0.00.067.886 I print_info: n_swa            = 0
0.00.067.886 I print_info: n_swa_pattern    = 1
0.00.067.887 I print_info: n_embd_head_k    = 128
0.00.067.887 I print_info: n_embd_head_v    = 128
0.00.067.889 I print_info: n_gqa            = 1
0.00.067.891 I print_info: n_embd_k_gqa     = 2048
0.00.067.893 I print_info: n_embd_v_gqa     = 2048
0.00.067.894 I print_info: f_norm_eps       = 1.0e-05
0.00.067.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.895 I print_info: f_logit_scale    = 0.0e+00
0.00.067.896 I print_info: f_attn_scale     = 0.0e+00
0.00.067.897 I print_info: n_ff             = 8192
0.00.067.897 I print_info: n_expert         = 0
0.00.067.897 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.898 I print_info: pooling type     = 0
0.00.067.898 I print_info: rope type        = 2
0.00.067.898 I print_info: rope scaling     = linear
0.00.067.900 I print_info: freq_base_train  = 10000.0
0.00.067.901 I print_info: freq_scale_train = 1
0.00.067.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.901 I print_info: rope_finetuned   = unknown
0.00.067.902 I print_info: ssm_d_conv       = 0
0.00.067.902 I print_info: ssm_d_inner      = 0
0.00.067.902 I print_info: ssm_d_state      = 0
0.00.067.903 I print_info: ssm_dt_rank      = 0
0.00.067.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.904 I print_info: model type       = 1.4B
0.00.067.904 I print_info: model params     = 1.41 B
0.00.067.905 I print_info: general.name     = 1.4B
0.00.067.908 I print_info: vocab type       = BPE
0.00.067.909 I print_info: n_vocab          = 50304
0.00.067.910 I print_info: n_merges         = 50009
0.00.067.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: LF token         = 187 'Ċ'
0.00.067.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: max token length = 1024
0.00.067.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.916 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.931 I llama_context: constructing llama_context
0.00.149.936 I llama_context: n_seq_max     = 1
0.00.149.937 I llama_context: n_ctx         = 128
0.00.149.937 I llama_context: n_ctx_per_seq = 128
0.00.149.937 I llama_context: n_batch       = 128
0.00.149.938 I llama_context: n_ubatch      = 128
0.00.149.938 I llama_context: causal_attn   = 1
0.00.149.938 I llama_context: flash_attn    = 0
0.00.149.940 I llama_context: freq_base     = 10000.0
0.00.149.941 I llama_context: freq_scale    = 1
0.00.149.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.994 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.155 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.168 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.195 I llama_context: graph nodes  = 1015
0.00.162.195 I llama_context: graph splits = 1
0.00.162.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.050 I 
0.00.215.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.156 I perplexity: tokenizing the input ..
0.00.221.571 I perplexity: tokenization took 6.41 ms
0.00.221.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.242 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.400 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.437 I llama_perf_context_print:        load time =     214.38 ms
0.01.228.440 I llama_perf_context_print: prompt eval time =    1000.08 ms /   128 tokens (    7.81 ms per token,   127.99 tokens per second)
0.01.228.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.443 I llama_perf_context_print:       total time =    1013.40 ms /   129 tokens

real	0m1.288s
user	0m4.304s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q4_0
0.00.021.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.129 I load: special tokens cache size = 25
0.00.068.115 I load: token to piece cache size = 0.2984 MB
0.00.068.134 I print_info: arch             = gptneox
0.00.068.135 I print_info: vocab_only       = 0
0.00.068.135 I print_info: n_ctx_train      = 2048
0.00.068.136 I print_info: n_embd           = 2048
0.00.068.136 I print_info: n_layer          = 24
0.00.068.156 I print_info: n_head           = 16
0.00.068.158 I print_info: n_head_kv        = 16
0.00.068.158 I print_info: n_rot            = 32
0.00.068.158 I print_info: n_swa            = 0
0.00.068.159 I print_info: n_swa_pattern    = 1
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.160 I print_info: n_embd_head_v    = 128
0.00.068.162 I print_info: n_gqa            = 1
0.00.068.164 I print_info: n_embd_k_gqa     = 2048
0.00.068.165 I print_info: n_embd_v_gqa     = 2048
0.00.068.167 I print_info: f_norm_eps       = 1.0e-05
0.00.068.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.169 I print_info: f_logit_scale    = 0.0e+00
0.00.068.169 I print_info: f_attn_scale     = 0.0e+00
0.00.068.170 I print_info: n_ff             = 8192
0.00.068.170 I print_info: n_expert         = 0
0.00.068.171 I print_info: n_expert_used    = 0
0.00.068.171 I print_info: causal attn      = 1
0.00.068.172 I print_info: pooling type     = 0
0.00.068.172 I print_info: rope type        = 2
0.00.068.172 I print_info: rope scaling     = linear
0.00.068.174 I print_info: freq_base_train  = 10000.0
0.00.068.174 I print_info: freq_scale_train = 1
0.00.068.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.175 I print_info: rope_finetuned   = unknown
0.00.068.175 I print_info: ssm_d_conv       = 0
0.00.068.175 I print_info: ssm_d_inner      = 0
0.00.068.175 I print_info: ssm_d_state      = 0
0.00.068.176 I print_info: ssm_dt_rank      = 0
0.00.068.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.177 I print_info: model type       = 1.4B
0.00.068.177 I print_info: model params     = 1.41 B
0.00.068.178 I print_info: general.name     = 1.4B
0.00.068.181 I print_info: vocab type       = BPE
0.00.068.182 I print_info: n_vocab          = 50304
0.00.068.182 I print_info: n_merges         = 50009
0.00.068.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: LF token         = 187 'Ċ'
0.00.068.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: max token length = 1024
0.00.068.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.251 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.261 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.177 I llama_context: constructing llama_context
0.00.433.183 I llama_context: n_seq_max     = 1
0.00.433.183 I llama_context: n_ctx         = 2048
0.00.433.184 I llama_context: n_ctx_per_seq = 2048
0.00.433.184 I llama_context: n_batch       = 2048
0.00.433.185 I llama_context: n_ubatch      = 512
0.00.433.185 I llama_context: causal_attn   = 1
0.00.433.185 I llama_context: flash_attn    = 0
0.00.433.189 I llama_context: freq_base     = 10000.0
0.00.433.190 I llama_context: freq_scale    = 1
0.00.433.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.994 I llama_context: graph nodes  = 1015
0.00.523.994 I llama_context: graph splits = 1
0.00.524.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.120 I main: llama threadpool init, n_threads = 4
0.00.600.131 I 
0.00.600.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.196 I 
0.00.600.272 I sampler seed: 1234
0.00.600.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.290 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.368.706 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.368.710 I llama_perf_context_print:        load time =     598.51 ms
0.02.368.711 I llama_perf_context_print: prompt eval time =      83.21 ms /     7 tokens (   11.89 ms per token,    84.13 tokens per second)
0.02.368.713 I llama_perf_context_print:        eval time =    1674.91 ms /    63 runs   (   26.59 ms per token,    37.61 tokens per second)
0.02.368.713 I llama_perf_context_print:       total time =    1769.81 ms /    70 tokens

real	0m2.416s
user	0m7.592s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_0
0.00.022.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.764 I load: special tokens cache size = 25
0.00.067.805 I load: token to piece cache size = 0.2984 MB
0.00.067.825 I print_info: arch             = gptneox
0.00.067.825 I print_info: vocab_only       = 0
0.00.067.825 I print_info: n_ctx_train      = 2048
0.00.067.826 I print_info: n_embd           = 2048
0.00.067.826 I print_info: n_layer          = 24
0.00.067.845 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.848 I print_info: n_swa_pattern    = 1
0.00.067.849 I print_info: n_embd_head_k    = 128
0.00.067.849 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.858 I print_info: f_logit_scale    = 0.0e+00
0.00.067.859 I print_info: f_attn_scale     = 0.0e+00
0.00.067.860 I print_info: n_ff             = 8192
0.00.067.860 I print_info: n_expert         = 0
0.00.067.860 I print_info: n_expert_used    = 0
0.00.067.860 I print_info: causal attn      = 1
0.00.067.860 I print_info: pooling type     = 0
0.00.067.861 I print_info: rope type        = 2
0.00.067.861 I print_info: rope scaling     = linear
0.00.067.863 I print_info: freq_base_train  = 10000.0
0.00.067.863 I print_info: freq_scale_train = 1
0.00.067.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.864 I print_info: rope_finetuned   = unknown
0.00.067.864 I print_info: ssm_d_conv       = 0
0.00.067.865 I print_info: ssm_d_inner      = 0
0.00.067.865 I print_info: ssm_d_state      = 0
0.00.067.865 I print_info: ssm_dt_rank      = 0
0.00.067.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.866 I print_info: model type       = 1.4B
0.00.067.867 I print_info: model params     = 1.41 B
0.00.067.867 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.871 I print_info: n_vocab          = 50304
0.00.067.872 I print_info: n_merges         = 50009
0.00.067.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.209 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.219 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.877 I llama_context: constructing llama_context
0.00.427.882 I llama_context: n_seq_max     = 1
0.00.427.882 I llama_context: n_ctx         = 128
0.00.427.883 I llama_context: n_ctx_per_seq = 128
0.00.427.883 I llama_context: n_batch       = 128
0.00.427.884 I llama_context: n_ubatch      = 128
0.00.427.884 I llama_context: causal_attn   = 1
0.00.427.884 I llama_context: flash_attn    = 0
0.00.427.888 I llama_context: freq_base     = 10000.0
0.00.427.889 I llama_context: freq_scale    = 1
0.00.427.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.435 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.831 I llama_context: graph nodes  = 1015
0.00.440.832 I llama_context: graph splits = 1
0.00.440.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.782 I 
0.00.484.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.869 I perplexity: tokenizing the input ..
0.00.491.444 I perplexity: tokenization took 6.569 ms
0.00.491.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.836 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.097 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.128 I llama_perf_context_print:        load time =     484.03 ms
0.01.384.130 I llama_perf_context_print: prompt eval time =     882.37 ms /   128 tokens (    6.89 ms per token,   145.06 tokens per second)
0.01.384.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.131 I llama_perf_context_print:       total time =     899.37 ms /   129 tokens

real	0m1.425s
user	0m3.991s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_1
0.00.022.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.629 I load: special tokens cache size = 25
0.00.069.640 I load: token to piece cache size = 0.2984 MB
0.00.069.661 I print_info: arch             = gptneox
0.00.069.662 I print_info: vocab_only       = 0
0.00.069.662 I print_info: n_ctx_train      = 2048
0.00.069.662 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.682 I print_info: n_head           = 16
0.00.069.688 I print_info: n_head_kv        = 16
0.00.069.688 I print_info: n_rot            = 32
0.00.069.689 I print_info: n_swa            = 0
0.00.069.689 I print_info: n_swa_pattern    = 1
0.00.069.689 I print_info: n_embd_head_k    = 128
0.00.069.689 I print_info: n_embd_head_v    = 128
0.00.069.691 I print_info: n_gqa            = 1
0.00.069.693 I print_info: n_embd_k_gqa     = 2048
0.00.069.695 I print_info: n_embd_v_gqa     = 2048
0.00.069.697 I print_info: f_norm_eps       = 1.0e-05
0.00.069.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.699 I print_info: f_logit_scale    = 0.0e+00
0.00.069.699 I print_info: f_attn_scale     = 0.0e+00
0.00.069.701 I print_info: n_ff             = 8192
0.00.069.702 I print_info: n_expert         = 0
0.00.069.702 I print_info: n_expert_used    = 0
0.00.069.702 I print_info: causal attn      = 1
0.00.069.703 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.704 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.706 I print_info: freq_scale_train = 1
0.00.069.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.707 I print_info: rope_finetuned   = unknown
0.00.069.707 I print_info: ssm_d_conv       = 0
0.00.069.707 I print_info: ssm_d_inner      = 0
0.00.069.708 I print_info: ssm_d_state      = 0
0.00.069.708 I print_info: ssm_dt_rank      = 0
0.00.069.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.712 I print_info: model type       = 1.4B
0.00.069.712 I print_info: model params     = 1.41 B
0.00.069.713 I print_info: general.name     = 1.4B
0.00.069.716 I print_info: vocab type       = BPE
0.00.069.717 I print_info: n_vocab          = 50304
0.00.069.718 I print_info: n_merges         = 50009
0.00.069.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: LF token         = 187 'Ċ'
0.00.069.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: max token length = 1024
0.00.069.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.154 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.200 I llama_context: constructing llama_context
0.00.120.205 I llama_context: n_seq_max     = 1
0.00.120.206 I llama_context: n_ctx         = 2048
0.00.120.206 I llama_context: n_ctx_per_seq = 2048
0.00.120.206 I llama_context: n_batch       = 2048
0.00.120.207 I llama_context: n_ubatch      = 512
0.00.120.207 I llama_context: causal_attn   = 1
0.00.120.207 I llama_context: flash_attn    = 0
0.00.120.209 I llama_context: freq_base     = 10000.0
0.00.120.210 I llama_context: freq_scale    = 1
0.00.120.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.208 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.651 I llama_context: graph nodes  = 1015
0.00.209.651 I llama_context: graph splits = 1
0.00.209.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.308 I main: llama threadpool init, n_threads = 4
0.00.298.320 I 
0.00.298.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.387 I 
0.00.298.465 I sampler seed: 1234
0.00.298.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.480 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.476.284 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.02.476.288 I llama_perf_context_print:        load time =     296.26 ms
0.02.476.289 I llama_perf_context_print: prompt eval time =     132.21 ms /     7 tokens (   18.89 ms per token,    52.95 tokens per second)
0.02.476.291 I llama_perf_context_print:        eval time =    2035.40 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.476.291 I llama_perf_context_print:       total time =    2179.21 ms /    70 tokens

real	0m2.525s
user	0m9.032s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_1
0.00.022.335 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.069.443 I load: token to piece cache size = 0.2984 MB
0.00.069.467 I print_info: arch             = gptneox
0.00.069.468 I print_info: vocab_only       = 0
0.00.069.468 I print_info: n_ctx_train      = 2048
0.00.069.468 I print_info: n_embd           = 2048
0.00.069.469 I print_info: n_layer          = 24
0.00.069.481 I print_info: n_head           = 16
0.00.069.483 I print_info: n_head_kv        = 16
0.00.069.484 I print_info: n_rot            = 32
0.00.069.484 I print_info: n_swa            = 0
0.00.069.484 I print_info: n_swa_pattern    = 1
0.00.069.485 I print_info: n_embd_head_k    = 128
0.00.069.486 I print_info: n_embd_head_v    = 128
0.00.069.488 I print_info: n_gqa            = 1
0.00.069.490 I print_info: n_embd_k_gqa     = 2048
0.00.069.492 I print_info: n_embd_v_gqa     = 2048
0.00.069.493 I print_info: f_norm_eps       = 1.0e-05
0.00.069.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.495 I print_info: f_logit_scale    = 0.0e+00
0.00.069.495 I print_info: f_attn_scale     = 0.0e+00
0.00.069.497 I print_info: n_ff             = 8192
0.00.069.498 I print_info: n_expert         = 0
0.00.069.498 I print_info: n_expert_used    = 0
0.00.069.498 I print_info: causal attn      = 1
0.00.069.498 I print_info: pooling type     = 0
0.00.069.499 I print_info: rope type        = 2
0.00.069.500 I print_info: rope scaling     = linear
0.00.069.501 I print_info: freq_base_train  = 10000.0
0.00.069.502 I print_info: freq_scale_train = 1
0.00.069.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.503 I print_info: rope_finetuned   = unknown
0.00.069.504 I print_info: ssm_d_conv       = 0
0.00.069.504 I print_info: ssm_d_inner      = 0
0.00.069.504 I print_info: ssm_d_state      = 0
0.00.069.505 I print_info: ssm_dt_rank      = 0
0.00.069.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.507 I print_info: model type       = 1.4B
0.00.069.507 I print_info: model params     = 1.41 B
0.00.069.507 I print_info: general.name     = 1.4B
0.00.069.510 I print_info: vocab type       = BPE
0.00.069.511 I print_info: n_vocab          = 50304
0.00.069.512 I print_info: n_merges         = 50009
0.00.069.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: LF token         = 187 'Ċ'
0.00.069.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: max token length = 1024
0.00.069.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.020 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.045 I llama_context: constructing llama_context
0.00.119.051 I llama_context: n_seq_max     = 1
0.00.119.051 I llama_context: n_ctx         = 128
0.00.119.051 I llama_context: n_ctx_per_seq = 128
0.00.119.052 I llama_context: n_batch       = 128
0.00.119.052 I llama_context: n_ubatch      = 128
0.00.119.052 I llama_context: causal_attn   = 1
0.00.119.053 I llama_context: flash_attn    = 0
0.00.119.055 I llama_context: freq_base     = 10000.0
0.00.119.055 I llama_context: freq_scale    = 1
0.00.119.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.111 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.687 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.942 I llama_context: graph nodes  = 1015
0.00.131.942 I llama_context: graph splits = 1
0.00.131.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.962 I 
0.00.191.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.062 I perplexity: tokenizing the input ..
0.00.197.539 I perplexity: tokenization took 6.473 ms
0.00.197.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.723 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.036 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.075 I llama_perf_context_print:        load time =     190.25 ms
0.02.432.077 I llama_perf_context_print: prompt eval time =    2224.35 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.432.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.080 I llama_perf_context_print:       total time =    2241.13 ms /   129 tokens

real	0m2.474s
user	0m9.256s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q5_0
0.00.022.453 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.211 I load: special tokens cache size = 25
0.00.067.151 I load: token to piece cache size = 0.2984 MB
0.00.067.167 I print_info: arch             = gptneox
0.00.067.168 I print_info: vocab_only       = 0
0.00.067.168 I print_info: n_ctx_train      = 2048
0.00.067.169 I print_info: n_embd           = 2048
0.00.067.169 I print_info: n_layer          = 24
0.00.067.188 I print_info: n_head           = 16
0.00.067.190 I print_info: n_head_kv        = 16
0.00.067.191 I print_info: n_rot            = 32
0.00.067.191 I print_info: n_swa            = 0
0.00.067.191 I print_info: n_swa_pattern    = 1
0.00.067.192 I print_info: n_embd_head_k    = 128
0.00.067.192 I print_info: n_embd_head_v    = 128
0.00.067.195 I print_info: n_gqa            = 1
0.00.067.197 I print_info: n_embd_k_gqa     = 2048
0.00.067.199 I print_info: n_embd_v_gqa     = 2048
0.00.067.200 I print_info: f_norm_eps       = 1.0e-05
0.00.067.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.202 I print_info: f_logit_scale    = 0.0e+00
0.00.067.203 I print_info: f_attn_scale     = 0.0e+00
0.00.067.203 I print_info: n_ff             = 8192
0.00.067.204 I print_info: n_expert         = 0
0.00.067.204 I print_info: n_expert_used    = 0
0.00.067.205 I print_info: causal attn      = 1
0.00.067.205 I print_info: pooling type     = 0
0.00.067.205 I print_info: rope type        = 2
0.00.067.206 I print_info: rope scaling     = linear
0.00.067.207 I print_info: freq_base_train  = 10000.0
0.00.067.208 I print_info: freq_scale_train = 1
0.00.067.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.208 I print_info: rope_finetuned   = unknown
0.00.067.208 I print_info: ssm_d_conv       = 0
0.00.067.209 I print_info: ssm_d_inner      = 0
0.00.067.209 I print_info: ssm_d_state      = 0
0.00.067.209 I print_info: ssm_dt_rank      = 0
0.00.067.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.211 I print_info: model type       = 1.4B
0.00.067.211 I print_info: model params     = 1.41 B
0.00.067.212 I print_info: general.name     = 1.4B
0.00.067.215 I print_info: vocab type       = BPE
0.00.067.216 I print_info: n_vocab          = 50304
0.00.067.216 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: LF token         = 187 'Ċ'
0.00.067.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: max token length = 1024
0.00.067.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.764 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.810 I llama_context: constructing llama_context
0.00.122.814 I llama_context: n_seq_max     = 1
0.00.122.814 I llama_context: n_ctx         = 2048
0.00.122.814 I llama_context: n_ctx_per_seq = 2048
0.00.122.815 I llama_context: n_batch       = 2048
0.00.122.815 I llama_context: n_ubatch      = 512
0.00.122.815 I llama_context: causal_attn   = 1
0.00.122.815 I llama_context: flash_attn    = 0
0.00.122.817 I llama_context: freq_base     = 10000.0
0.00.122.818 I llama_context: freq_scale    = 1
0.00.122.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.058 I llama_context: graph nodes  = 1015
0.00.209.058 I llama_context: graph splits = 1
0.00.209.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.012 I main: llama threadpool init, n_threads = 4
0.00.286.025 I 
0.00.286.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.093 I 
0.00.286.163 I sampler seed: 1234
0.00.286.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.177 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.603.480 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.02.603.484 I llama_perf_context_print:        load time =     284.05 ms
0.02.603.485 I llama_perf_context_print: prompt eval time =      85.15 ms /     7 tokens (   12.16 ms per token,    82.21 tokens per second)
0.02.603.486 I llama_perf_context_print:        eval time =    2222.09 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.603.487 I llama_perf_context_print:       total time =    2318.67 ms /    70 tokens

real	0m2.655s
user	0m9.569s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q5_0
0.00.022.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.538 I load: special tokens cache size = 25
0.00.067.533 I load: token to piece cache size = 0.2984 MB
0.00.067.551 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.552 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.571 I print_info: n_head           = 16
0.00.067.573 I print_info: n_head_kv        = 16
0.00.067.574 I print_info: n_rot            = 32
0.00.067.574 I print_info: n_swa            = 0
0.00.067.575 I print_info: n_swa_pattern    = 1
0.00.067.575 I print_info: n_embd_head_k    = 128
0.00.067.575 I print_info: n_embd_head_v    = 128
0.00.067.577 I print_info: n_gqa            = 1
0.00.067.579 I print_info: n_embd_k_gqa     = 2048
0.00.067.580 I print_info: n_embd_v_gqa     = 2048
0.00.067.582 I print_info: f_norm_eps       = 1.0e-05
0.00.067.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.584 I print_info: f_logit_scale    = 0.0e+00
0.00.067.584 I print_info: f_attn_scale     = 0.0e+00
0.00.067.585 I print_info: n_ff             = 8192
0.00.067.586 I print_info: n_expert         = 0
0.00.067.586 I print_info: n_expert_used    = 0
0.00.067.586 I print_info: causal attn      = 1
0.00.067.586 I print_info: pooling type     = 0
0.00.067.586 I print_info: rope type        = 2
0.00.067.587 I print_info: rope scaling     = linear
0.00.067.589 I print_info: freq_base_train  = 10000.0
0.00.067.589 I print_info: freq_scale_train = 1
0.00.067.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.590 I print_info: rope_finetuned   = unknown
0.00.067.590 I print_info: ssm_d_conv       = 0
0.00.067.591 I print_info: ssm_d_inner      = 0
0.00.067.591 I print_info: ssm_d_state      = 0
0.00.067.591 I print_info: ssm_dt_rank      = 0
0.00.067.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.592 I print_info: model type       = 1.4B
0.00.067.593 I print_info: model params     = 1.41 B
0.00.067.593 I print_info: general.name     = 1.4B
0.00.067.597 I print_info: vocab type       = BPE
0.00.067.598 I print_info: n_vocab          = 50304
0.00.067.598 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: LF token         = 187 'Ċ'
0.00.067.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: max token length = 1024
0.00.067.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.020 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.035 I llama_context: constructing llama_context
0.00.123.040 I llama_context: n_seq_max     = 1
0.00.123.040 I llama_context: n_ctx         = 128
0.00.123.041 I llama_context: n_ctx_per_seq = 128
0.00.123.041 I llama_context: n_batch       = 128
0.00.123.041 I llama_context: n_ubatch      = 128
0.00.123.042 I llama_context: causal_attn   = 1
0.00.123.042 I llama_context: flash_attn    = 0
0.00.123.044 I llama_context: freq_base     = 10000.0
0.00.123.044 I llama_context: freq_scale    = 1
0.00.123.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.183 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.407 I llama_context: graph nodes  = 1015
0.00.135.407 I llama_context: graph splits = 1
0.00.135.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.178 I 
0.00.181.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.268 I perplexity: tokenizing the input ..
0.00.187.754 I perplexity: tokenization took 6.482 ms
0.00.187.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.663 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.875 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.909 I llama_perf_context_print:        load time =     180.51 ms
0.01.452.911 I llama_perf_context_print: prompt eval time =    1255.05 ms /   128 tokens (    9.81 ms per token,   101.99 tokens per second)
0.01.452.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.913 I llama_perf_context_print:       total time =    1271.75 ms /   129 tokens

real	0m1.498s
user	0m5.344s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q5_1
0.00.022.232 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.347 I load: special tokens cache size = 25
0.00.067.363 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.381 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.409 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.410 I print_info: n_swa_pattern    = 1
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.420 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.421 I print_info: n_ff             = 8192
0.00.067.422 I print_info: n_expert         = 0
0.00.067.422 I print_info: n_expert_used    = 0
0.00.067.422 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.425 I print_info: freq_base_train  = 10000.0
0.00.067.425 I print_info: freq_scale_train = 1
0.00.067.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.426 I print_info: rope_finetuned   = unknown
0.00.067.426 I print_info: ssm_d_conv       = 0
0.00.067.427 I print_info: ssm_d_inner      = 0
0.00.067.427 I print_info: ssm_d_state      = 0
0.00.067.427 I print_info: ssm_dt_rank      = 0
0.00.067.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.429 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.433 I print_info: vocab type       = BPE
0.00.067.433 I print_info: n_vocab          = 50304
0.00.067.434 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: LF token         = 187 'Ċ'
0.00.067.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: max token length = 1024
0.00.067.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.648 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.720 I llama_context: constructing llama_context
0.00.127.725 I llama_context: n_seq_max     = 1
0.00.127.725 I llama_context: n_ctx         = 2048
0.00.127.726 I llama_context: n_ctx_per_seq = 2048
0.00.127.726 I llama_context: n_batch       = 2048
0.00.127.726 I llama_context: n_ubatch      = 512
0.00.127.727 I llama_context: causal_attn   = 1
0.00.127.727 I llama_context: flash_attn    = 0
0.00.127.729 I llama_context: freq_base     = 10000.0
0.00.127.730 I llama_context: freq_scale    = 1
0.00.127.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.895 I llama_context: graph nodes  = 1015
0.00.214.895 I llama_context: graph splits = 1
0.00.214.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.779 I main: llama threadpool init, n_threads = 4
0.00.306.791 I 
0.00.306.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.865 I 
0.00.306.940 I sampler seed: 1234
0.00.306.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.955 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.805.976 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.805.980 I llama_perf_context_print:        load time =     304.82 ms
0.02.805.982 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.805.983 I llama_perf_context_print:        eval time =    2340.33 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.805.984 I llama_perf_context_print:       total time =    2500.43 ms /    70 tokens

real	0m2.862s
user	0m10.367s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q5_1
0.00.021.852 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.960 I load: special tokens cache size = 25
0.00.067.980 I load: token to piece cache size = 0.2984 MB
0.00.068.002 I print_info: arch             = gptneox
0.00.068.003 I print_info: vocab_only       = 0
0.00.068.003 I print_info: n_ctx_train      = 2048
0.00.068.004 I print_info: n_embd           = 2048
0.00.068.005 I print_info: n_layer          = 24
0.00.068.017 I print_info: n_head           = 16
0.00.068.019 I print_info: n_head_kv        = 16
0.00.068.020 I print_info: n_rot            = 32
0.00.068.020 I print_info: n_swa            = 0
0.00.068.020 I print_info: n_swa_pattern    = 1
0.00.068.021 I print_info: n_embd_head_k    = 128
0.00.068.021 I print_info: n_embd_head_v    = 128
0.00.068.023 I print_info: n_gqa            = 1
0.00.068.026 I print_info: n_embd_k_gqa     = 2048
0.00.068.028 I print_info: n_embd_v_gqa     = 2048
0.00.068.030 I print_info: f_norm_eps       = 1.0e-05
0.00.068.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.033 I print_info: f_logit_scale    = 0.0e+00
0.00.068.033 I print_info: f_attn_scale     = 0.0e+00
0.00.068.035 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.035 I print_info: n_expert_used    = 0
0.00.068.035 I print_info: causal attn      = 1
0.00.068.036 I print_info: pooling type     = 0
0.00.068.037 I print_info: rope type        = 2
0.00.068.037 I print_info: rope scaling     = linear
0.00.068.039 I print_info: freq_base_train  = 10000.0
0.00.068.040 I print_info: freq_scale_train = 1
0.00.068.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.041 I print_info: rope_finetuned   = unknown
0.00.068.041 I print_info: ssm_d_conv       = 0
0.00.068.042 I print_info: ssm_d_inner      = 0
0.00.068.042 I print_info: ssm_d_state      = 0
0.00.068.043 I print_info: ssm_dt_rank      = 0
0.00.068.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.044 I print_info: model type       = 1.4B
0.00.068.045 I print_info: model params     = 1.41 B
0.00.068.046 I print_info: general.name     = 1.4B
0.00.068.049 I print_info: vocab type       = BPE
0.00.068.050 I print_info: n_vocab          = 50304
0.00.068.050 I print_info: n_merges         = 50009
0.00.068.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: max token length = 1024
0.00.068.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.297 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.045 I llama_context: constructing llama_context
0.00.127.050 I llama_context: n_seq_max     = 1
0.00.127.051 I llama_context: n_ctx         = 128
0.00.127.051 I llama_context: n_ctx_per_seq = 128
0.00.127.051 I llama_context: n_batch       = 128
0.00.127.051 I llama_context: n_ubatch      = 128
0.00.127.052 I llama_context: causal_attn   = 1
0.00.127.053 I llama_context: flash_attn    = 0
0.00.127.055 I llama_context: freq_base     = 10000.0
0.00.127.055 I llama_context: freq_scale    = 1
0.00.127.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.564 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.580 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.148 I llama_context: graph nodes  = 1015
0.00.140.148 I llama_context: graph splits = 1
0.00.140.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.132 I 
0.00.201.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.224 I perplexity: tokenizing the input ..
0.00.207.759 I perplexity: tokenization took 6.532 ms
0.00.207.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.526 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.787 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.828 I llama_perf_context_print:        load time =     200.82 ms
0.02.716.831 I llama_perf_context_print: prompt eval time =    2498.72 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.716.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.834 I llama_perf_context_print:       total time =    2515.72 ms /   129 tokens

real	0m2.763s
user	0m10.347s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q2_K - Medium
0.00.022.467 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.440 I load: special tokens cache size = 25
0.00.069.436 I load: token to piece cache size = 0.2984 MB
0.00.069.458 I print_info: arch             = gptneox
0.00.069.459 I print_info: vocab_only       = 0
0.00.069.459 I print_info: n_ctx_train      = 2048
0.00.069.460 I print_info: n_embd           = 2048
0.00.069.460 I print_info: n_layer          = 24
0.00.069.478 I print_info: n_head           = 16
0.00.069.480 I print_info: n_head_kv        = 16
0.00.069.480 I print_info: n_rot            = 32
0.00.069.481 I print_info: n_swa            = 0
0.00.069.481 I print_info: n_swa_pattern    = 1
0.00.069.482 I print_info: n_embd_head_k    = 128
0.00.069.482 I print_info: n_embd_head_v    = 128
0.00.069.484 I print_info: n_gqa            = 1
0.00.069.486 I print_info: n_embd_k_gqa     = 2048
0.00.069.488 I print_info: n_embd_v_gqa     = 2048
0.00.069.490 I print_info: f_norm_eps       = 1.0e-05
0.00.069.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.491 I print_info: f_logit_scale    = 0.0e+00
0.00.069.491 I print_info: f_attn_scale     = 0.0e+00
0.00.069.492 I print_info: n_ff             = 8192
0.00.069.493 I print_info: n_expert         = 0
0.00.069.493 I print_info: n_expert_used    = 0
0.00.069.493 I print_info: causal attn      = 1
0.00.069.494 I print_info: pooling type     = 0
0.00.069.494 I print_info: rope type        = 2
0.00.069.494 I print_info: rope scaling     = linear
0.00.069.496 I print_info: freq_base_train  = 10000.0
0.00.069.496 I print_info: freq_scale_train = 1
0.00.069.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.496 I print_info: rope_finetuned   = unknown
0.00.069.497 I print_info: ssm_d_conv       = 0
0.00.069.497 I print_info: ssm_d_inner      = 0
0.00.069.497 I print_info: ssm_d_state      = 0
0.00.069.498 I print_info: ssm_dt_rank      = 0
0.00.069.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.499 I print_info: model type       = 1.4B
0.00.069.499 I print_info: model params     = 1.41 B
0.00.069.500 I print_info: general.name     = 1.4B
0.00.069.503 I print_info: vocab type       = BPE
0.00.069.504 I print_info: n_vocab          = 50304
0.00.069.504 I print_info: n_merges         = 50009
0.00.069.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: LF token         = 187 'Ċ'
0.00.069.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.691 I llama_context: constructing llama_context
0.00.101.695 I llama_context: n_seq_max     = 1
0.00.101.696 I llama_context: n_ctx         = 2048
0.00.101.696 I llama_context: n_ctx_per_seq = 2048
0.00.101.697 I llama_context: n_batch       = 2048
0.00.101.697 I llama_context: n_ubatch      = 512
0.00.101.698 I llama_context: causal_attn   = 1
0.00.101.698 I llama_context: flash_attn    = 0
0.00.101.700 I llama_context: freq_base     = 10000.0
0.00.101.701 I llama_context: freq_scale    = 1
0.00.101.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.055 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.136 I llama_context: graph nodes  = 1015
0.00.189.137 I llama_context: graph splits = 1
0.00.189.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.524 I main: llama threadpool init, n_threads = 4
0.00.259.536 I 
0.00.259.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.598 I 
0.00.259.672 I sampler seed: 1234
0.00.259.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.688 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.606 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.01.847.609 I llama_perf_context_print:        load time =     257.49 ms
0.01.847.611 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.01.847.612 I llama_perf_context_print:        eval time =    1488.69 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.847.612 I llama_perf_context_print:       total time =    1589.29 ms /    70 tokens

real	0m1.884s
user	0m6.616s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q2_K - Medium
0.00.022.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.112 I load: special tokens cache size = 25
0.00.067.034 I load: token to piece cache size = 0.2984 MB
0.00.067.050 I print_info: arch             = gptneox
0.00.067.050 I print_info: vocab_only       = 0
0.00.067.051 I print_info: n_ctx_train      = 2048
0.00.067.051 I print_info: n_embd           = 2048
0.00.067.051 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.070 I print_info: n_swa            = 0
0.00.067.071 I print_info: n_swa_pattern    = 1
0.00.067.072 I print_info: n_embd_head_k    = 128
0.00.067.072 I print_info: n_embd_head_v    = 128
0.00.067.074 I print_info: n_gqa            = 1
0.00.067.076 I print_info: n_embd_k_gqa     = 2048
0.00.067.078 I print_info: n_embd_v_gqa     = 2048
0.00.067.080 I print_info: f_norm_eps       = 1.0e-05
0.00.067.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.084 I print_info: f_logit_scale    = 0.0e+00
0.00.067.084 I print_info: f_attn_scale     = 0.0e+00
0.00.067.086 I print_info: n_ff             = 8192
0.00.067.086 I print_info: n_expert         = 0
0.00.067.086 I print_info: n_expert_used    = 0
0.00.067.087 I print_info: causal attn      = 1
0.00.067.087 I print_info: pooling type     = 0
0.00.067.088 I print_info: rope type        = 2
0.00.067.091 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.093 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.093 I print_info: rope_finetuned   = unknown
0.00.067.094 I print_info: ssm_d_conv       = 0
0.00.067.094 I print_info: ssm_d_inner      = 0
0.00.067.094 I print_info: ssm_d_state      = 0
0.00.067.094 I print_info: ssm_dt_rank      = 0
0.00.067.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.096 I print_info: model type       = 1.4B
0.00.067.096 I print_info: model params     = 1.41 B
0.00.067.097 I print_info: general.name     = 1.4B
0.00.067.101 I print_info: vocab type       = BPE
0.00.067.104 I print_info: n_vocab          = 50304
0.00.067.104 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: LF token         = 187 'Ċ'
0.00.067.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: max token length = 1024
0.00.067.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.735 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.767 I llama_context: constructing llama_context
0.00.100.772 I llama_context: n_seq_max     = 1
0.00.100.773 I llama_context: n_ctx         = 128
0.00.100.773 I llama_context: n_ctx_per_seq = 128
0.00.100.773 I llama_context: n_batch       = 128
0.00.100.774 I llama_context: n_ubatch      = 128
0.00.100.774 I llama_context: causal_attn   = 1
0.00.100.774 I llama_context: flash_attn    = 0
0.00.100.776 I llama_context: freq_base     = 10000.0
0.00.100.777 I llama_context: freq_scale    = 1
0.00.100.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.829 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.958 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.248 I llama_context: graph nodes  = 1015
0.00.113.248 I llama_context: graph splits = 1
0.00.113.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.428 I 
0.00.152.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.525 I perplexity: tokenizing the input ..
0.00.159.094 I perplexity: tokenization took 6.573 ms
0.00.159.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.088 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.332 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.367 I llama_perf_context_print:        load time =     151.73 ms
0.01.701.368 I llama_perf_context_print: prompt eval time =    1532.11 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.701.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.370 I llama_perf_context_print:       total time =    1548.96 ms /   129 tokens

real	0m1.734s
user	0m6.431s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q3_K - Medium
0.00.021.739 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.453 I load: special tokens cache size = 25
0.00.066.481 I load: token to piece cache size = 0.2984 MB
0.00.066.507 I print_info: arch             = gptneox
0.00.066.508 I print_info: vocab_only       = 0
0.00.066.508 I print_info: n_ctx_train      = 2048
0.00.066.509 I print_info: n_embd           = 2048
0.00.066.509 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.526 I print_info: n_rot            = 32
0.00.066.527 I print_info: n_swa            = 0
0.00.066.527 I print_info: n_swa_pattern    = 1
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.528 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.533 I print_info: n_embd_v_gqa     = 2048
0.00.066.535 I print_info: f_norm_eps       = 1.0e-05
0.00.066.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.537 I print_info: f_logit_scale    = 0.0e+00
0.00.066.537 I print_info: f_attn_scale     = 0.0e+00
0.00.066.538 I print_info: n_ff             = 8192
0.00.066.539 I print_info: n_expert         = 0
0.00.066.539 I print_info: n_expert_used    = 0
0.00.066.539 I print_info: causal attn      = 1
0.00.066.540 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.540 I print_info: rope scaling     = linear
0.00.066.542 I print_info: freq_base_train  = 10000.0
0.00.066.542 I print_info: freq_scale_train = 1
0.00.066.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.543 I print_info: rope_finetuned   = unknown
0.00.066.543 I print_info: ssm_d_conv       = 0
0.00.066.544 I print_info: ssm_d_inner      = 0
0.00.066.544 I print_info: ssm_d_state      = 0
0.00.066.544 I print_info: ssm_dt_rank      = 0
0.00.066.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.545 I print_info: model type       = 1.4B
0.00.066.546 I print_info: model params     = 1.41 B
0.00.066.546 I print_info: general.name     = 1.4B
0.00.066.549 I print_info: vocab type       = BPE
0.00.066.550 I print_info: n_vocab          = 50304
0.00.066.551 I print_info: n_merges         = 50009
0.00.066.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.059 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.066 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.689 I llama_context: constructing llama_context
0.00.351.695 I llama_context: n_seq_max     = 1
0.00.351.695 I llama_context: n_ctx         = 2048
0.00.351.695 I llama_context: n_ctx_per_seq = 2048
0.00.351.696 I llama_context: n_batch       = 2048
0.00.351.696 I llama_context: n_ubatch      = 512
0.00.351.696 I llama_context: causal_attn   = 1
0.00.351.696 I llama_context: flash_attn    = 0
0.00.351.700 I llama_context: freq_base     = 10000.0
0.00.351.702 I llama_context: freq_scale    = 1
0.00.351.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.153 I init:        CPU KV buffer size =   384.00 MiB
0.00.431.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.050 I llama_context: graph nodes  = 1015
0.00.438.050 I llama_context: graph splits = 1
0.00.438.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.816 I main: llama threadpool init, n_threads = 4
0.00.513.829 I 
0.00.513.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.897 I 
0.00.513.979 I sampler seed: 1234
0.00.513.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.994 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.355.696 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.355.700 I llama_perf_context_print:        load time =     512.25 ms
0.02.355.701 I llama_perf_context_print: prompt eval time =      87.73 ms /     7 tokens (   12.53 ms per token,    79.79 tokens per second)
0.02.355.703 I llama_perf_context_print:        eval time =    1743.73 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.355.704 I llama_perf_context_print:       total time =    1843.08 ms /    70 tokens

real	0m2.401s
user	0m7.835s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q3_K - Medium
0.00.022.205 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.507 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.527 I print_info: arch             = gptneox
0.00.067.528 I print_info: vocab_only       = 0
0.00.067.528 I print_info: n_ctx_train      = 2048
0.00.067.529 I print_info: n_embd           = 2048
0.00.067.529 I print_info: n_layer          = 24
0.00.067.547 I print_info: n_head           = 16
0.00.067.552 I print_info: n_head_kv        = 16
0.00.067.553 I print_info: n_rot            = 32
0.00.067.553 I print_info: n_swa            = 0
0.00.067.553 I print_info: n_swa_pattern    = 1
0.00.067.554 I print_info: n_embd_head_k    = 128
0.00.067.554 I print_info: n_embd_head_v    = 128
0.00.067.556 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.565 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.567 I print_info: n_ff             = 8192
0.00.067.567 I print_info: n_expert         = 0
0.00.067.567 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.568 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.572 I print_info: ssm_d_conv       = 0
0.00.067.573 I print_info: ssm_d_inner      = 0
0.00.067.574 I print_info: ssm_d_state      = 0
0.00.067.574 I print_info: ssm_dt_rank      = 0
0.00.067.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.575 I print_info: model type       = 1.4B
0.00.067.576 I print_info: model params     = 1.41 B
0.00.067.576 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.581 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: max token length = 1024
0.00.067.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.219 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.228 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.506 I llama_context: constructing llama_context
0.00.349.511 I llama_context: n_seq_max     = 1
0.00.349.511 I llama_context: n_ctx         = 128
0.00.349.511 I llama_context: n_ctx_per_seq = 128
0.00.349.512 I llama_context: n_batch       = 128
0.00.349.512 I llama_context: n_ubatch      = 128
0.00.349.513 I llama_context: causal_attn   = 1
0.00.349.513 I llama_context: flash_attn    = 0
0.00.349.516 I llama_context: freq_base     = 10000.0
0.00.349.517 I llama_context: freq_scale    = 1
0.00.349.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.690 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.440 I llama_context: graph nodes  = 1015
0.00.361.440 I llama_context: graph splits = 1
0.00.361.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.977 I 
0.00.405.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.069 I perplexity: tokenizing the input ..
0.00.411.628 I perplexity: tokenization took 6.555 ms
0.00.411.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.528 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.771 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.801 I llama_perf_context_print:        load time =     404.27 ms
0.01.602.806 I llama_perf_context_print: prompt eval time =    1181.18 ms /   128 tokens (    9.23 ms per token,   108.37 tokens per second)
0.01.602.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.807 I llama_perf_context_print:       total time =    1197.84 ms /   129 tokens

real	0m1.642s
user	0m5.152s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.805 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q4_K - Medium
0.00.021.810 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.389 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.406 I print_info: arch             = gptneox
0.00.066.407 I print_info: vocab_only       = 0
0.00.066.407 I print_info: n_ctx_train      = 2048
0.00.066.408 I print_info: n_embd           = 2048
0.00.066.408 I print_info: n_layer          = 24
0.00.066.425 I print_info: n_head           = 16
0.00.066.430 I print_info: n_head_kv        = 16
0.00.066.431 I print_info: n_rot            = 32
0.00.066.431 I print_info: n_swa            = 0
0.00.066.431 I print_info: n_swa_pattern    = 1
0.00.066.431 I print_info: n_embd_head_k    = 128
0.00.066.432 I print_info: n_embd_head_v    = 128
0.00.066.433 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.437 I print_info: n_embd_v_gqa     = 2048
0.00.066.439 I print_info: f_norm_eps       = 1.0e-05
0.00.066.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.441 I print_info: f_logit_scale    = 0.0e+00
0.00.066.441 I print_info: f_attn_scale     = 0.0e+00
0.00.066.443 I print_info: n_ff             = 8192
0.00.066.443 I print_info: n_expert         = 0
0.00.066.444 I print_info: n_expert_used    = 0
0.00.066.444 I print_info: causal attn      = 1
0.00.066.445 I print_info: pooling type     = 0
0.00.066.445 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.447 I print_info: freq_base_train  = 10000.0
0.00.066.447 I print_info: freq_scale_train = 1
0.00.066.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.449 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.452 I print_info: model params     = 1.41 B
0.00.066.452 I print_info: general.name     = 1.4B
0.00.066.455 I print_info: vocab type       = BPE
0.00.066.456 I print_info: n_vocab          = 50304
0.00.066.457 I print_info: n_merges         = 50009
0.00.066.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: max token length = 1024
0.00.066.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.080 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.088 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.069 I llama_context: constructing llama_context
0.00.331.075 I llama_context: n_seq_max     = 1
0.00.331.075 I llama_context: n_ctx         = 2048
0.00.331.075 I llama_context: n_ctx_per_seq = 2048
0.00.331.076 I llama_context: n_batch       = 2048
0.00.331.076 I llama_context: n_ubatch      = 512
0.00.331.076 I llama_context: causal_attn   = 1
0.00.331.077 I llama_context: flash_attn    = 0
0.00.331.080 I llama_context: freq_base     = 10000.0
0.00.331.081 I llama_context: freq_scale    = 1
0.00.331.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.234 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.885 I llama_context: graph nodes  = 1015
0.00.416.885 I llama_context: graph splits = 1
0.00.416.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.591 I main: llama threadpool init, n_threads = 4
0.00.494.602 I 
0.00.494.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.671 I 
0.00.494.745 I sampler seed: 1234
0.00.494.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.759 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.437.996 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.437.999 I llama_perf_context_print:        load time =     493.02 ms
0.02.438.001 I llama_perf_context_print: prompt eval time =      92.86 ms /     7 tokens (   13.27 ms per token,    75.39 tokens per second)
0.02.438.002 I llama_perf_context_print:        eval time =    1840.10 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.438.003 I llama_perf_context_print:       total time =    1944.60 ms /    70 tokens

real	0m2.487s
user	0m8.255s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q4_K - Medium
0.00.022.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.939 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.088 I print_info: arch             = gptneox
0.00.070.088 I print_info: vocab_only       = 0
0.00.070.089 I print_info: n_ctx_train      = 2048
0.00.070.089 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.106 I print_info: n_head           = 16
0.00.070.112 I print_info: n_head_kv        = 16
0.00.070.112 I print_info: n_rot            = 32
0.00.070.112 I print_info: n_swa            = 0
0.00.070.113 I print_info: n_swa_pattern    = 1
0.00.070.113 I print_info: n_embd_head_k    = 128
0.00.070.113 I print_info: n_embd_head_v    = 128
0.00.070.115 I print_info: n_gqa            = 1
0.00.070.117 I print_info: n_embd_k_gqa     = 2048
0.00.070.119 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.123 I print_info: f_logit_scale    = 0.0e+00
0.00.070.124 I print_info: f_attn_scale     = 0.0e+00
0.00.070.125 I print_info: n_ff             = 8192
0.00.070.125 I print_info: n_expert         = 0
0.00.070.126 I print_info: n_expert_used    = 0
0.00.070.126 I print_info: causal attn      = 1
0.00.070.127 I print_info: pooling type     = 0
0.00.070.127 I print_info: rope type        = 2
0.00.070.127 I print_info: rope scaling     = linear
0.00.070.130 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.131 I print_info: rope_finetuned   = unknown
0.00.070.131 I print_info: ssm_d_conv       = 0
0.00.070.133 I print_info: ssm_d_inner      = 0
0.00.070.133 I print_info: ssm_d_state      = 0
0.00.070.133 I print_info: ssm_dt_rank      = 0
0.00.070.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.135 I print_info: model type       = 1.4B
0.00.070.136 I print_info: model params     = 1.41 B
0.00.070.136 I print_info: general.name     = 1.4B
0.00.070.140 I print_info: vocab type       = BPE
0.00.070.142 I print_info: n_vocab          = 50304
0.00.070.142 I print_info: n_merges         = 50009
0.00.070.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: LF token         = 187 'Ċ'
0.00.070.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: max token length = 1024
0.00.070.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.112 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.124 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.535 I llama_context: constructing llama_context
0.00.340.541 I llama_context: n_seq_max     = 1
0.00.340.541 I llama_context: n_ctx         = 128
0.00.340.541 I llama_context: n_ctx_per_seq = 128
0.00.340.541 I llama_context: n_batch       = 128
0.00.340.542 I llama_context: n_ubatch      = 128
0.00.340.542 I llama_context: causal_attn   = 1
0.00.340.543 I llama_context: flash_attn    = 0
0.00.340.546 I llama_context: freq_base     = 10000.0
0.00.340.547 I llama_context: freq_scale    = 1
0.00.340.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.605 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.153 I init:        CPU KV buffer size =    24.00 MiB
0.00.346.168 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.409 I llama_context: graph nodes  = 1015
0.00.353.410 I llama_context: graph splits = 1
0.00.353.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.978 I 
0.00.400.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.069 I perplexity: tokenizing the input ..
0.00.406.638 I perplexity: tokenization took 6.564 ms
0.00.406.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.411 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.699.731 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.699.767 I llama_perf_context_print:        load time =     399.28 ms
0.01.699.769 I llama_perf_context_print: prompt eval time =    1282.87 ms /   128 tokens (   10.02 ms per token,    99.78 tokens per second)
0.01.699.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.771 I llama_perf_context_print:       total time =    1299.81 ms /   129 tokens

real	0m1.744s
user	0m5.589s
sys	0m0.185s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q5_K - Medium
0.00.022.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.621 I load: special tokens cache size = 25
0.00.066.635 I load: token to piece cache size = 0.2984 MB
0.00.066.660 I print_info: arch             = gptneox
0.00.066.660 I print_info: vocab_only       = 0
0.00.066.661 I print_info: n_ctx_train      = 2048
0.00.066.661 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.677 I print_info: n_head           = 16
0.00.066.679 I print_info: n_head_kv        = 16
0.00.066.680 I print_info: n_rot            = 32
0.00.066.680 I print_info: n_swa            = 0
0.00.066.680 I print_info: n_swa_pattern    = 1
0.00.066.681 I print_info: n_embd_head_k    = 128
0.00.066.681 I print_info: n_embd_head_v    = 128
0.00.066.684 I print_info: n_gqa            = 1
0.00.066.686 I print_info: n_embd_k_gqa     = 2048
0.00.066.688 I print_info: n_embd_v_gqa     = 2048
0.00.066.689 I print_info: f_norm_eps       = 1.0e-05
0.00.066.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.691 I print_info: f_logit_scale    = 0.0e+00
0.00.066.691 I print_info: f_attn_scale     = 0.0e+00
0.00.066.692 I print_info: n_ff             = 8192
0.00.066.693 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.693 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.694 I print_info: rope type        = 2
0.00.066.694 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.696 I print_info: freq_scale_train = 1
0.00.066.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.697 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.698 I print_info: ssm_dt_rank      = 0
0.00.066.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.700 I print_info: model params     = 1.41 B
0.00.066.700 I print_info: general.name     = 1.4B
0.00.066.703 I print_info: vocab type       = BPE
0.00.066.704 I print_info: n_vocab          = 50304
0.00.066.704 I print_info: n_merges         = 50009
0.00.066.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: LF token         = 187 'Ċ'
0.00.066.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: max token length = 1024
0.00.066.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.728 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.756 I llama_context: constructing llama_context
0.00.124.761 I llama_context: n_seq_max     = 1
0.00.124.761 I llama_context: n_ctx         = 2048
0.00.124.762 I llama_context: n_ctx_per_seq = 2048
0.00.124.762 I llama_context: n_batch       = 2048
0.00.124.762 I llama_context: n_ubatch      = 512
0.00.124.763 I llama_context: causal_attn   = 1
0.00.124.763 I llama_context: flash_attn    = 0
0.00.124.764 I llama_context: freq_base     = 10000.0
0.00.124.765 I llama_context: freq_scale    = 1
0.00.124.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.648 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.198 I llama_context: graph nodes  = 1015
0.00.211.198 I llama_context: graph splits = 1
0.00.211.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.502 I main: llama threadpool init, n_threads = 4
0.00.303.515 I 
0.00.303.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.587 I 
0.00.303.673 I sampler seed: 1234
0.00.303.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.688 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.595.020 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.595.024 I llama_perf_context_print:        load time =     301.57 ms
0.02.595.025 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.595.026 I llama_perf_context_print:        eval time =    2160.05 ms /    63 runs   (   34.29 ms per token,    29.17 tokens per second)
0.02.595.027 I llama_perf_context_print:       total time =    2292.71 ms /    70 tokens

real	0m2.650s
user	0m9.512s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q5_K - Medium
0.00.022.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.596 I load: special tokens cache size = 25
0.00.068.614 I load: token to piece cache size = 0.2984 MB
0.00.068.635 I print_info: arch             = gptneox
0.00.068.635 I print_info: vocab_only       = 0
0.00.068.636 I print_info: n_ctx_train      = 2048
0.00.068.636 I print_info: n_embd           = 2048
0.00.068.637 I print_info: n_layer          = 24
0.00.068.658 I print_info: n_head           = 16
0.00.068.660 I print_info: n_head_kv        = 16
0.00.068.660 I print_info: n_rot            = 32
0.00.068.660 I print_info: n_swa            = 0
0.00.068.661 I print_info: n_swa_pattern    = 1
0.00.068.661 I print_info: n_embd_head_k    = 128
0.00.068.661 I print_info: n_embd_head_v    = 128
0.00.068.663 I print_info: n_gqa            = 1
0.00.068.665 I print_info: n_embd_k_gqa     = 2048
0.00.068.667 I print_info: n_embd_v_gqa     = 2048
0.00.068.668 I print_info: f_norm_eps       = 1.0e-05
0.00.068.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.670 I print_info: f_logit_scale    = 0.0e+00
0.00.068.670 I print_info: f_attn_scale     = 0.0e+00
0.00.068.671 I print_info: n_ff             = 8192
0.00.068.671 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.672 I print_info: causal attn      = 1
0.00.068.672 I print_info: pooling type     = 0
0.00.068.672 I print_info: rope type        = 2
0.00.068.673 I print_info: rope scaling     = linear
0.00.068.674 I print_info: freq_base_train  = 10000.0
0.00.068.675 I print_info: freq_scale_train = 1
0.00.068.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.675 I print_info: rope_finetuned   = unknown
0.00.068.676 I print_info: ssm_d_conv       = 0
0.00.068.676 I print_info: ssm_d_inner      = 0
0.00.068.676 I print_info: ssm_d_state      = 0
0.00.068.676 I print_info: ssm_dt_rank      = 0
0.00.068.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.678 I print_info: model type       = 1.4B
0.00.068.678 I print_info: model params     = 1.41 B
0.00.068.678 I print_info: general.name     = 1.4B
0.00.068.682 I print_info: vocab type       = BPE
0.00.068.683 I print_info: n_vocab          = 50304
0.00.068.683 I print_info: n_merges         = 50009
0.00.068.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: max token length = 1024
0.00.068.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.188 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.225 I llama_context: constructing llama_context
0.00.127.231 I llama_context: n_seq_max     = 1
0.00.127.231 I llama_context: n_ctx         = 128
0.00.127.232 I llama_context: n_ctx_per_seq = 128
0.00.127.232 I llama_context: n_batch       = 128
0.00.127.233 I llama_context: n_ubatch      = 128
0.00.127.233 I llama_context: causal_attn   = 1
0.00.127.233 I llama_context: flash_attn    = 0
0.00.127.235 I llama_context: freq_base     = 10000.0
0.00.127.236 I llama_context: freq_scale    = 1
0.00.127.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.612 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.652 I llama_context: graph nodes  = 1015
0.00.139.652 I llama_context: graph splits = 1
0.00.139.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.359 I 
0.00.195.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.461 I perplexity: tokenizing the input ..
0.00.202.039 I perplexity: tokenization took 6.575 ms
0.00.202.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.332 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.580 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.625 I llama_perf_context_print:        load time =     194.65 ms
0.02.206.627 I llama_perf_context_print: prompt eval time =    1994.30 ms /   128 tokens (   15.58 ms per token,    64.18 tokens per second)
0.02.206.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.630 I llama_perf_context_print:       total time =    2011.28 ms /   129 tokens

real	0m2.254s
user	0m8.311s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q6_K
0.00.022.272 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.327 I load: special tokens cache size = 25
0.00.067.274 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.301 I print_info: vocab_only       = 0
0.00.067.301 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.302 I print_info: n_layer          = 24
0.00.067.318 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: n_swa_pattern    = 1
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.322 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.327 I print_info: n_embd_v_gqa     = 2048
0.00.067.328 I print_info: f_norm_eps       = 1.0e-05
0.00.067.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.330 I print_info: f_logit_scale    = 0.0e+00
0.00.067.331 I print_info: f_attn_scale     = 0.0e+00
0.00.067.332 I print_info: n_ff             = 8192
0.00.067.332 I print_info: n_expert         = 0
0.00.067.332 I print_info: n_expert_used    = 0
0.00.067.333 I print_info: causal attn      = 1
0.00.067.333 I print_info: pooling type     = 0
0.00.067.333 I print_info: rope type        = 2
0.00.067.334 I print_info: rope scaling     = linear
0.00.067.335 I print_info: freq_base_train  = 10000.0
0.00.067.336 I print_info: freq_scale_train = 1
0.00.067.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.336 I print_info: rope_finetuned   = unknown
0.00.067.337 I print_info: ssm_d_conv       = 0
0.00.067.337 I print_info: ssm_d_inner      = 0
0.00.067.337 I print_info: ssm_d_state      = 0
0.00.067.337 I print_info: ssm_dt_rank      = 0
0.00.067.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.339 I print_info: model type       = 1.4B
0.00.067.340 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.343 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: LF token         = 187 'Ċ'
0.00.067.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: max token length = 1024
0.00.067.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.488 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.537 I llama_context: constructing llama_context
0.00.132.542 I llama_context: n_seq_max     = 1
0.00.132.543 I llama_context: n_ctx         = 2048
0.00.132.543 I llama_context: n_ctx_per_seq = 2048
0.00.132.543 I llama_context: n_batch       = 2048
0.00.132.544 I llama_context: n_ubatch      = 512
0.00.132.544 I llama_context: causal_attn   = 1
0.00.132.544 I llama_context: flash_attn    = 0
0.00.132.546 I llama_context: freq_base     = 10000.0
0.00.132.547 I llama_context: freq_scale    = 1
0.00.132.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.484 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.391 I llama_context: graph nodes  = 1015
0.00.221.391 I llama_context: graph splits = 1
0.00.221.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.107 I main: llama threadpool init, n_threads = 4
0.00.308.119 I 
0.00.308.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.187 I 
0.00.308.267 I sampler seed: 1234
0.00.308.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.283 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.880 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.691.884 I llama_perf_context_print:        load time =     306.13 ms
0.02.691.885 I llama_perf_context_print: prompt eval time =     114.20 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.691.886 I llama_perf_context_print:        eval time =    2259.17 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.691.887 I llama_perf_context_print:       total time =    2385.00 ms /    70 tokens

real	0m2.748s
user	0m9.865s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q6_K
0.00.022.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.069.972 I load: token to piece cache size = 0.2984 MB
0.00.069.993 I print_info: arch             = gptneox
0.00.069.994 I print_info: vocab_only       = 0
0.00.069.996 I print_info: n_ctx_train      = 2048
0.00.069.997 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.008 I print_info: n_head           = 16
0.00.070.010 I print_info: n_head_kv        = 16
0.00.070.010 I print_info: n_rot            = 32
0.00.070.011 I print_info: n_swa            = 0
0.00.070.011 I print_info: n_swa_pattern    = 1
0.00.070.012 I print_info: n_embd_head_k    = 128
0.00.070.012 I print_info: n_embd_head_v    = 128
0.00.070.015 I print_info: n_gqa            = 1
0.00.070.017 I print_info: n_embd_k_gqa     = 2048
0.00.070.019 I print_info: n_embd_v_gqa     = 2048
0.00.070.020 I print_info: f_norm_eps       = 1.0e-05
0.00.070.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.023 I print_info: f_logit_scale    = 0.0e+00
0.00.070.023 I print_info: f_attn_scale     = 0.0e+00
0.00.070.036 I print_info: n_ff             = 8192
0.00.070.037 I print_info: n_expert         = 0
0.00.070.037 I print_info: n_expert_used    = 0
0.00.070.038 I print_info: causal attn      = 1
0.00.070.038 I print_info: pooling type     = 0
0.00.070.039 I print_info: rope type        = 2
0.00.070.041 I print_info: rope scaling     = linear
0.00.070.043 I print_info: freq_base_train  = 10000.0
0.00.070.043 I print_info: freq_scale_train = 1
0.00.070.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.045 I print_info: rope_finetuned   = unknown
0.00.070.045 I print_info: ssm_d_conv       = 0
0.00.070.046 I print_info: ssm_d_inner      = 0
0.00.070.047 I print_info: ssm_d_state      = 0
0.00.070.047 I print_info: ssm_dt_rank      = 0
0.00.070.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.048 I print_info: model type       = 1.4B
0.00.070.049 I print_info: model params     = 1.41 B
0.00.070.050 I print_info: general.name     = 1.4B
0.00.070.053 I print_info: vocab type       = BPE
0.00.070.054 I print_info: n_vocab          = 50304
0.00.070.055 I print_info: n_merges         = 50009
0.00.070.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: LF token         = 187 'Ċ'
0.00.070.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: max token length = 1024
0.00.070.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.740 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.779 I llama_context: constructing llama_context
0.00.133.785 I llama_context: n_seq_max     = 1
0.00.133.785 I llama_context: n_ctx         = 128
0.00.133.785 I llama_context: n_ctx_per_seq = 128
0.00.133.786 I llama_context: n_batch       = 128
0.00.133.786 I llama_context: n_ubatch      = 128
0.00.133.787 I llama_context: causal_attn   = 1
0.00.133.787 I llama_context: flash_attn    = 0
0.00.133.789 I llama_context: freq_base     = 10000.0
0.00.133.790 I llama_context: freq_scale    = 1
0.00.133.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.356 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.985 I llama_context: graph nodes  = 1015
0.00.146.985 I llama_context: graph splits = 1
0.00.146.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.420 I 
0.00.203.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.505 I perplexity: tokenizing the input ..
0.00.210.033 I perplexity: tokenization took 6.524 ms
0.00.210.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.583 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.832 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.863 I llama_perf_context_print:        load time =     202.71 ms
0.02.034.867 I llama_perf_context_print: prompt eval time =    1814.54 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.034.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.869 I llama_perf_context_print:       total time =    1831.46 ms /   129 tokens

real	0m2.085s
user	0m7.564s
sys	0m0.163s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_0
0.00.022.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.068.403 I load: token to piece cache size = 0.2984 MB
0.00.068.423 I print_info: arch             = gptneox
0.00.068.424 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.425 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.446 I print_info: n_head           = 16
0.00.068.448 I print_info: n_head_kv        = 16
0.00.068.449 I print_info: n_rot            = 32
0.00.068.449 I print_info: n_swa            = 0
0.00.068.450 I print_info: n_swa_pattern    = 1
0.00.068.450 I print_info: n_embd_head_k    = 128
0.00.068.450 I print_info: n_embd_head_v    = 128
0.00.068.452 I print_info: n_gqa            = 1
0.00.068.454 I print_info: n_embd_k_gqa     = 2048
0.00.068.456 I print_info: n_embd_v_gqa     = 2048
0.00.068.457 I print_info: f_norm_eps       = 1.0e-05
0.00.068.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.458 I print_info: f_logit_scale    = 0.0e+00
0.00.068.459 I print_info: f_attn_scale     = 0.0e+00
0.00.068.460 I print_info: n_ff             = 8192
0.00.068.460 I print_info: n_expert         = 0
0.00.068.460 I print_info: n_expert_used    = 0
0.00.068.461 I print_info: causal attn      = 1
0.00.068.461 I print_info: pooling type     = 0
0.00.068.461 I print_info: rope type        = 2
0.00.068.462 I print_info: rope scaling     = linear
0.00.068.464 I print_info: freq_base_train  = 10000.0
0.00.068.464 I print_info: freq_scale_train = 1
0.00.068.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.465 I print_info: rope_finetuned   = unknown
0.00.068.465 I print_info: ssm_d_conv       = 0
0.00.068.466 I print_info: ssm_d_inner      = 0
0.00.068.466 I print_info: ssm_d_state      = 0
0.00.068.466 I print_info: ssm_dt_rank      = 0
0.00.068.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.467 I print_info: model type       = 1.4B
0.00.068.468 I print_info: model params     = 1.41 B
0.00.068.468 I print_info: general.name     = 1.4B
0.00.068.471 I print_info: vocab type       = BPE
0.00.068.472 I print_info: n_vocab          = 50304
0.00.068.472 I print_info: n_merges         = 50009
0.00.068.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: LF token         = 187 'Ċ'
0.00.068.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: max token length = 1024
0.00.068.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.724 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.733 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.496 I llama_context: constructing llama_context
0.00.427.501 I llama_context: n_seq_max     = 1
0.00.427.502 I llama_context: n_ctx         = 2048
0.00.427.502 I llama_context: n_ctx_per_seq = 2048
0.00.427.502 I llama_context: n_batch       = 2048
0.00.427.503 I llama_context: n_ubatch      = 512
0.00.427.503 I llama_context: causal_attn   = 1
0.00.427.503 I llama_context: flash_attn    = 0
0.00.427.508 I llama_context: freq_base     = 10000.0
0.00.427.509 I llama_context: freq_scale    = 1
0.00.427.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.828 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.391 I llama_context: graph nodes  = 1015
0.00.516.392 I llama_context: graph splits = 1
0.00.516.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.564 I llama_context: constructing llama_context
0.01.158.573 I llama_context: n_seq_max     = 1
0.01.158.573 I llama_context: n_ctx         = 2048
0.01.158.573 I llama_context: n_ctx_per_seq = 2048
0.01.158.574 I llama_context: n_batch       = 2048
0.01.158.574 I llama_context: n_ubatch      = 512
0.01.158.574 I llama_context: causal_attn   = 1
0.01.158.575 I llama_context: flash_attn    = 0
0.01.158.579 I llama_context: freq_base     = 10000.0
0.01.158.579 I llama_context: freq_scale    = 1
0.01.158.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.238.776 I init:        CPU KV buffer size =   384.00 MiB
0.01.238.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.835 I llama_context: graph nodes  = 1015
0.01.245.835 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.797.867 I llama_context: constructing llama_context
0.01.797.877 I llama_context: n_seq_max     = 1
0.01.797.877 I llama_context: n_ctx         = 2048
0.01.797.877 I llama_context: n_ctx_per_seq = 2048
0.01.797.878 I llama_context: n_batch       = 2048
0.01.797.878 I llama_context: n_ubatch      = 512
0.01.797.878 I llama_context: causal_attn   = 1
0.01.797.879 I llama_context: flash_attn    = 0
0.01.797.883 I llama_context: freq_base     = 10000.0
0.01.797.883 I llama_context: freq_scale    = 1
0.01.797.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.877.786 I init:        CPU KV buffer size =   384.00 MiB
0.01.877.803 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.884.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.884.764 I llama_context: graph nodes  = 1015
0.01.884.765 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.520s
user	0m6.881s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5010 (a8a1f335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_0
0.00.022.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.484 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.363 I print_info: arch             = gptneox
0.00.067.364 I print_info: vocab_only       = 0
0.00.067.364 I print_info: n_ctx_train      = 2048
0.00.067.365 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.378 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.380 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.381 I print_info: n_swa_pattern    = 1
0.00.067.381 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.389 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.391 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.397 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.399 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.403 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.952 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.569 I llama_context: constructing llama_context
0.00.429.574 I llama_context: n_seq_max     = 1
0.00.429.574 I llama_context: n_ctx         = 2048
0.00.429.575 I llama_context: n_ctx_per_seq = 2048
0.00.429.575 I llama_context: n_batch       = 2048
0.00.429.575 I llama_context: n_ubatch      = 512
0.00.429.576 I llama_context: causal_attn   = 1
0.00.429.576 I llama_context: flash_attn    = 1
0.00.429.580 I llama_context: freq_base     = 10000.0
0.00.429.581 I llama_context: freq_scale    = 1
0.00.429.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.950 I llama_context: graph nodes  = 920
0.00.515.951 I llama_context: graph splits = 1
0.00.515.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.458 I llama_context: constructing llama_context
0.01.103.472 I llama_context: n_seq_max     = 1
0.01.103.472 I llama_context: n_ctx         = 2048
0.01.103.473 I llama_context: n_ctx_per_seq = 2048
0.01.103.473 I llama_context: n_batch       = 2048
0.01.103.473 I llama_context: n_ubatch      = 512
0.01.103.474 I llama_context: causal_attn   = 1
0.01.103.474 I llama_context: flash_attn    = 1
0.01.103.477 I llama_context: freq_base     = 10000.0
0.01.103.478 I llama_context: freq_scale    = 1
0.01.103.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.185.929 I init:        CPU KV buffer size =   384.00 MiB
0.01.185.945 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.765 I llama_context: graph nodes  = 920
0.01.192.765 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.699.789 I llama_context: constructing llama_context
0.01.699.799 I llama_context: n_seq_max     = 1
0.01.699.799 I llama_context: n_ctx         = 2048
0.01.699.800 I llama_context: n_ctx_per_seq = 2048
0.01.699.800 I llama_context: n_batch       = 2048
0.01.699.800 I llama_context: n_ubatch      = 512
0.01.699.801 I llama_context: causal_attn   = 1
0.01.699.801 I llama_context: flash_attn    = 1
0.01.699.805 I llama_context: freq_base     = 10000.0
0.01.699.806 I llama_context: freq_scale    = 1
0.01.699.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.778.682 I init:        CPU KV buffer size =   384.00 MiB
0.01.778.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.785.726 I llama_context: graph nodes  = 920
0.01.785.727 I llama_context: graph splits = 1
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

real	0m2.376s
user	0m6.318s
sys	0m0.454s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919620maxresident)k
0inputs+40outputs (0major+54327minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912476maxresident)k
0inputs+40outputs (0major+54110minor)pagefaults 0swaps
```
