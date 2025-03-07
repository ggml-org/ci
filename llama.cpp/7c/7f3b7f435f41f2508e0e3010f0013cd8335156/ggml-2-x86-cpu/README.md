## Summary

- status:  SUCCESS ✅
- runtime: 15:15.67
- date:    Fri Mar  7 13:30:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c7f3b7f435f41f2508e0e3010f0013cd8335156
- author:  Daniel Bevenius
```
ggml : skip intermediate .air file when compiling .metallib (#12247)

This commit updates the compilation of default.metallib to skip the
intermediate .air (Apple Intermediate Representation) file.

The motivation for this change is to simplify the custom command a
little and avoid generating and then removing the .air file.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.15 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.58 sec*proc (29 tests)

Total Test time (real) =  61.59 sec

real	1m1.655s
user	1m17.076s
sys	0m0.753s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.29 sec*proc (29 tests)

Total Test time (real) =  23.30 sec

real	0m23.367s
user	0m25.126s
sys	0m0.669s
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
0.00.000.546 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.425 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.426 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.427 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.429 I llama_model_loader: - type  f32:  124 tensors
0.00.008.429 I llama_model_loader: - type  f16:   73 tensors
0.00.008.431 I print_info: file format = GGUF V3 (latest)
0.00.008.431 I print_info: file type   = F16
0.00.008.434 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.600 I load: special tokens cache size = 5
0.00.022.403 I load: token to piece cache size = 0.2032 MB
0.00.022.414 I print_info: arch             = bert
0.00.022.414 I print_info: vocab_only       = 0
0.00.022.415 I print_info: n_ctx_train      = 512
0.00.022.415 I print_info: n_embd           = 384
0.00.022.415 I print_info: n_layer          = 12
0.00.022.427 I print_info: n_head           = 12
0.00.022.428 I print_info: n_head_kv        = 12
0.00.022.428 I print_info: n_rot            = 32
0.00.022.429 I print_info: n_swa            = 0
0.00.022.430 I print_info: n_embd_head_k    = 32
0.00.022.431 I print_info: n_embd_head_v    = 32
0.00.022.432 I print_info: n_gqa            = 1
0.00.022.433 I print_info: n_embd_k_gqa     = 384
0.00.022.434 I print_info: n_embd_v_gqa     = 384
0.00.022.435 I print_info: f_norm_eps       = 1.0e-12
0.00.022.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.437 I print_info: f_logit_scale    = 0.0e+00
0.00.022.438 I print_info: n_ff             = 1536
0.00.022.439 I print_info: n_expert         = 0
0.00.022.439 I print_info: n_expert_used    = 0
0.00.022.440 I print_info: causal attn      = 0
0.00.022.440 I print_info: pooling type     = 2
0.00.022.441 I print_info: rope type        = 2
0.00.022.441 I print_info: rope scaling     = linear
0.00.022.442 I print_info: freq_base_train  = 10000.0
0.00.022.443 I print_info: freq_scale_train = 1
0.00.022.444 I print_info: n_ctx_orig_yarn  = 512
0.00.022.445 I print_info: rope_finetuned   = unknown
0.00.022.445 I print_info: ssm_d_conv       = 0
0.00.022.445 I print_info: ssm_d_inner      = 0
0.00.022.445 I print_info: ssm_d_state      = 0
0.00.022.446 I print_info: ssm_dt_rank      = 0
0.00.022.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.447 I print_info: model type       = 33M
0.00.022.447 I print_info: model params     = 33.21 M
0.00.022.448 I print_info: general.name     = Bge Small
0.00.022.450 I print_info: vocab type       = WPM
0.00.022.451 I print_info: n_vocab          = 30522
0.00.022.452 I print_info: n_merges         = 0
0.00.022.453 I print_info: BOS token        = 101 '[CLS]'
0.00.022.453 I print_info: UNK token        = 100 '[UNK]'
0.00.022.453 I print_info: SEP token        = 102 '[SEP]'
0.00.022.454 I print_info: PAD token        = 0 '[PAD]'
0.00.022.454 I print_info: MASK token       = 103 '[MASK]'
0.00.022.454 I print_info: LF token         = 0 '[PAD]'
0.00.022.455 I print_info: max token length = 21
0.00.022.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.846 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.300 I llama_init_from_model: n_seq_max     = 1
0.00.027.304 I llama_init_from_model: n_ctx         = 512
0.00.027.304 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.305 I llama_init_from_model: n_batch       = 2048
0.00.027.305 I llama_init_from_model: n_ubatch      = 2048
0.00.027.306 I llama_init_from_model: flash_attn    = 0
0.00.027.307 I llama_init_from_model: freq_base     = 10000.0
0.00.027.308 I llama_init_from_model: freq_scale    = 1
0.00.027.318 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.257 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.263 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.274 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.263 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.269 I llama_init_from_model: graph nodes  = 429
0.00.031.269 I llama_init_from_model: graph splits = 1
0.00.031.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.491 I 
0.00.034.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.944 I llama_perf_context_print:        load time =      33.90 ms
0.00.040.948 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.02 tokens per second)
0.00.040.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.950 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.379 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.380 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.255 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.256 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.256 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.257 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.258 I llama_model_loader: - type  f32:  124 tensors
0.00.008.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.260 I print_info: file format = GGUF V3 (latest)
0.00.008.261 I print_info: file type   = Q8_0
0.00.008.263 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.645 I load: special tokens cache size = 5
0.00.022.551 I load: token to piece cache size = 0.2032 MB
0.00.022.570 I print_info: arch             = bert
0.00.022.570 I print_info: vocab_only       = 0
0.00.022.571 I print_info: n_ctx_train      = 512
0.00.022.571 I print_info: n_embd           = 384
0.00.022.572 I print_info: n_layer          = 12
0.00.022.589 I print_info: n_head           = 12
0.00.022.594 I print_info: n_head_kv        = 12
0.00.022.594 I print_info: n_rot            = 32
0.00.022.595 I print_info: n_swa            = 0
0.00.022.595 I print_info: n_embd_head_k    = 32
0.00.022.595 I print_info: n_embd_head_v    = 32
0.00.022.597 I print_info: n_gqa            = 1
0.00.022.599 I print_info: n_embd_k_gqa     = 384
0.00.022.601 I print_info: n_embd_v_gqa     = 384
0.00.022.602 I print_info: f_norm_eps       = 1.0e-12
0.00.022.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.605 I print_info: f_logit_scale    = 0.0e+00
0.00.022.606 I print_info: n_ff             = 1536
0.00.022.606 I print_info: n_expert         = 0
0.00.022.607 I print_info: n_expert_used    = 0
0.00.022.607 I print_info: causal attn      = 0
0.00.022.608 I print_info: pooling type     = 2
0.00.022.608 I print_info: rope type        = 2
0.00.022.608 I print_info: rope scaling     = linear
0.00.022.610 I print_info: freq_base_train  = 10000.0
0.00.022.610 I print_info: freq_scale_train = 1
0.00.022.611 I print_info: n_ctx_orig_yarn  = 512
0.00.022.611 I print_info: rope_finetuned   = unknown
0.00.022.612 I print_info: ssm_d_conv       = 0
0.00.022.612 I print_info: ssm_d_inner      = 0
0.00.022.612 I print_info: ssm_d_state      = 0
0.00.022.612 I print_info: ssm_dt_rank      = 0
0.00.022.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.613 I print_info: model type       = 33M
0.00.022.614 I print_info: model params     = 33.21 M
0.00.022.615 I print_info: general.name     = Bge Small
0.00.022.617 I print_info: vocab type       = WPM
0.00.022.618 I print_info: n_vocab          = 30522
0.00.022.619 I print_info: n_merges         = 0
0.00.022.620 I print_info: BOS token        = 101 '[CLS]'
0.00.022.620 I print_info: UNK token        = 100 '[UNK]'
0.00.022.620 I print_info: SEP token        = 102 '[SEP]'
0.00.022.621 I print_info: PAD token        = 0 '[PAD]'
0.00.022.621 I print_info: MASK token       = 103 '[MASK]'
0.00.022.622 I print_info: LF token         = 0 '[PAD]'
0.00.022.622 I print_info: max token length = 21
0.00.022.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.711 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.232 I llama_init_from_model: n_seq_max     = 1
0.00.026.236 I llama_init_from_model: n_ctx         = 512
0.00.026.236 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.237 I llama_init_from_model: n_batch       = 2048
0.00.026.237 I llama_init_from_model: n_ubatch      = 2048
0.00.026.238 I llama_init_from_model: flash_attn    = 0
0.00.026.239 I llama_init_from_model: freq_base     = 10000.0
0.00.026.240 I llama_init_from_model: freq_scale    = 1
0.00.026.253 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.302 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.310 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.317 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.930 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.936 I llama_init_from_model: graph nodes  = 429
0.00.029.937 I llama_init_from_model: graph splits = 1
0.00.029.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.851 I 
0.00.032.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.697 I llama_perf_context_print:        load time =      32.29 ms
0.00.037.700 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.037.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.703 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.047s
user	0m0.066s
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
0.00.000.216 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.104 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.122 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.124 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.125 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.126 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.130 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.131 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.140 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.142 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.404 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.405 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.405 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.406 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.408 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.409 I llama_model_loader: - type  f32:   40 tensors
0.00.020.410 I llama_model_loader: - type  f16:   30 tensors
0.00.020.412 I print_info: file format = GGUF V3 (latest)
0.00.020.413 I print_info: file type   = F16
0.00.020.415 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.228 W load: empty token at index 5
0.00.038.297 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.340 I load: special tokens cache size = 5
0.00.407.469 I load: token to piece cache size = 1.5060 MB
0.00.407.490 I print_info: arch             = jina-bert-v2
0.00.407.491 I print_info: vocab_only       = 0
0.00.407.492 I print_info: n_ctx_train      = 8192
0.00.407.492 I print_info: n_embd           = 384
0.00.407.492 I print_info: n_layer          = 4
0.00.407.510 I print_info: n_head           = 12
0.00.407.512 I print_info: n_head_kv        = 12
0.00.407.512 I print_info: n_rot            = 32
0.00.407.513 I print_info: n_swa            = 0
0.00.407.513 I print_info: n_embd_head_k    = 32
0.00.407.513 I print_info: n_embd_head_v    = 32
0.00.407.515 I print_info: n_gqa            = 1
0.00.407.516 I print_info: n_embd_k_gqa     = 384
0.00.407.518 I print_info: n_embd_v_gqa     = 384
0.00.407.520 I print_info: f_norm_eps       = 1.0e-12
0.00.407.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.521 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.522 I print_info: f_logit_scale    = 0.0e+00
0.00.407.524 I print_info: n_ff             = 1536
0.00.407.524 I print_info: n_expert         = 0
0.00.407.524 I print_info: n_expert_used    = 0
0.00.407.524 I print_info: causal attn      = 0
0.00.407.525 I print_info: pooling type     = -1
0.00.407.525 I print_info: rope type        = -1
0.00.407.526 I print_info: rope scaling     = linear
0.00.407.527 I print_info: freq_base_train  = 10000.0
0.00.407.527 I print_info: freq_scale_train = 1
0.00.407.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.528 I print_info: rope_finetuned   = unknown
0.00.407.528 I print_info: ssm_d_conv       = 0
0.00.407.528 I print_info: ssm_d_inner      = 0
0.00.407.529 I print_info: ssm_d_state      = 0
0.00.407.529 I print_info: ssm_dt_rank      = 0
0.00.407.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.530 I print_info: model type       = 33M
0.00.407.531 I print_info: model params     = 32.90 M
0.00.407.531 I print_info: general.name     = Jina Bert Implementation
0.00.407.534 I print_info: vocab type       = BPE
0.00.407.536 I print_info: n_vocab          = 61056
0.00.407.536 I print_info: n_merges         = 39382
0.00.407.536 I print_info: BOS token        = 0 '<s>'
0.00.407.537 I print_info: EOS token        = 2 '</s>'
0.00.407.537 I print_info: UNK token        = 3 '<unk>'
0.00.407.537 I print_info: SEP token        = 2 '</s>'
0.00.407.538 I print_info: PAD token        = 1 '<pad>'
0.00.407.538 I print_info: MASK token       = 4 '<mask>'
0.00.407.539 I print_info: EOG token        = 2 '</s>'
0.00.407.539 I print_info: max token length = 45
0.00.407.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.263 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.931 I llama_init_from_model: n_seq_max     = 1
0.00.411.936 I llama_init_from_model: n_ctx         = 8192
0.00.411.937 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.411.937 I llama_init_from_model: n_batch       = 2048
0.00.411.937 I llama_init_from_model: n_ubatch      = 2048
0.00.411.938 I llama_init_from_model: flash_attn    = 0
0.00.411.939 I llama_init_from_model: freq_base     = 10000.0
0.00.411.940 I llama_init_from_model: freq_scale    = 1
0.00.411.956 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.642 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.421.656 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.668 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.400 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.405 I llama_init_from_model: graph nodes  = 154
0.00.423.406 I llama_init_from_model: graph splits = 1
0.00.423.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.850 I 
0.00.430.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.127 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.130 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.136 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.136 I main: number of tokens in prompt = 13
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


0.00.431.144 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.144 I main: number of tokens in prompt = 40
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


0.00.434.572 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.107 I llama_perf_context_print:        load time =     430.57 ms
0.00.446.109 I llama_perf_context_print: prompt eval time =      11.30 ms /    62 tokens (    0.18 ms per token,  5487.21 tokens per second)
0.00.446.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.111 I llama_perf_context_print:       total time =      15.26 ms /    63 tokens

real	0m0.464s
user	0m0.480s
sys	0m0.052s
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
0.00.000.695 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.272 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.470 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.195 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.384 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.385 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.394 I llama_model_loader: - type  f32:   37 tensors
0.00.436.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.415 I print_info: file format = GGUF V3 (latest)
0.00.436.417 I print_info: file type   = Q8_0
0.00.436.419 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.895 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.236 I load: special tokens cache size = 5
0.01.075.216 I load: token to piece cache size = 1.6014 MB
0.01.075.296 I print_info: arch             = gemma
0.01.075.300 I print_info: vocab_only       = 0
0.01.075.300 I print_info: n_ctx_train      = 8192
0.01.075.300 I print_info: n_embd           = 2048
0.01.075.301 I print_info: n_layer          = 18
0.01.075.384 I print_info: n_head           = 8
0.01.075.395 I print_info: n_head_kv        = 1
0.01.075.395 I print_info: n_rot            = 256
0.01.075.396 I print_info: n_swa            = 0
0.01.075.396 I print_info: n_embd_head_k    = 256
0.01.075.396 I print_info: n_embd_head_v    = 256
0.01.075.401 I print_info: n_gqa            = 8
0.01.075.406 I print_info: n_embd_k_gqa     = 256
0.01.075.411 I print_info: n_embd_v_gqa     = 256
0.01.075.413 I print_info: f_norm_eps       = 0.0e+00
0.01.075.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.415 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.416 I print_info: f_logit_scale    = 0.0e+00
0.01.075.421 I print_info: n_ff             = 16384
0.01.075.422 I print_info: n_expert         = 0
0.01.075.423 I print_info: n_expert_used    = 0
0.01.075.423 I print_info: causal attn      = 1
0.01.075.423 I print_info: pooling type     = 0
0.01.075.425 I print_info: rope type        = 2
0.01.075.425 I print_info: rope scaling     = linear
0.01.075.427 I print_info: freq_base_train  = 10000.0
0.01.075.428 I print_info: freq_scale_train = 1
0.01.075.429 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.429 I print_info: rope_finetuned   = unknown
0.01.075.431 I print_info: ssm_d_conv       = 0
0.01.075.431 I print_info: ssm_d_inner      = 0
0.01.075.431 I print_info: ssm_d_state      = 0
0.01.075.432 I print_info: ssm_dt_rank      = 0
0.01.075.432 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.434 I print_info: model type       = 2B
0.01.075.435 I print_info: model params     = 2.51 B
0.01.075.435 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.440 I print_info: vocab type       = SPM
0.01.075.442 I print_info: n_vocab          = 256000
0.01.075.444 I print_info: n_merges         = 0
0.01.075.454 I print_info: BOS token        = 2 '<bos>'
0.01.075.455 I print_info: EOS token        = 1 '<eos>'
0.01.075.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.456 I print_info: UNK token        = 3 '<unk>'
0.01.075.456 I print_info: PAD token        = 0 '<pad>'
0.01.075.457 I print_info: LF token         = 227 '<0x0A>'
0.01.075.464 I print_info: EOG token        = 1 '<eos>'
0.01.075.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.466 I print_info: max token length = 93
0.01.075.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.740 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.165.753 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.165.754 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.165.754 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.165.755 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.165.756 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.172.844 I llama_init_from_model: n_seq_max     = 1
0.01.172.852 I llama_init_from_model: n_ctx         = 4096
0.01.172.852 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.172.852 I llama_init_from_model: n_batch       = 2048
0.01.172.853 I llama_init_from_model: n_ubatch      = 512
0.01.172.853 I llama_init_from_model: flash_attn    = 0
0.01.172.857 I llama_init_from_model: freq_base     = 10000.0
0.01.172.858 I llama_init_from_model: freq_scale    = 1
0.01.172.858 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.950 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.279 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.321 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.456 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.817 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.821 I llama_init_from_model: graph nodes  = 601
0.01.191.821 I llama_init_from_model: graph splits = 1
0.01.191.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.008 I main: llama threadpool init, n_threads = 4
0.01.828.021 I 
0.01.828.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.121 I 
0.01.828.363 I sampler seed: 1377556654
0.01.828.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.387 I 
 increasities of 30 or more years ago. 

The 1980s witnessed a surge in disco music, which eventually gave way to

0.15.385.240 I llama_perf_sampler_print:    sampling time =      48.48 ms /    33 runs   (    1.47 ms per token,   680.76 tokens per second)
0.15.385.244 I llama_perf_context_print:        load time =    1800.45 ms
0.15.385.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.385.260 I llama_perf_context_print:        eval time =   13473.01 ms /    32 runs   (  421.03 ms per token,     2.38 tokens per second)
0.15.385.261 I llama_perf_context_print:       total time =   13583.77 ms /    33 tokens
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
0.00.000.634 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.821 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.930 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.940 I llama_model_loader: - type  f32:   37 tensors
0.00.439.942 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.961 I print_info: file format = GGUF V3 (latest)
0.00.439.962 I print_info: file type   = Q8_0
0.00.439.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.234 I load: special tokens cache size = 5
0.01.076.105 I load: token to piece cache size = 1.6014 MB
0.01.076.190 I print_info: arch             = gemma
0.01.076.192 I print_info: vocab_only       = 0
0.01.076.192 I print_info: n_ctx_train      = 8192
0.01.076.193 I print_info: n_embd           = 2048
0.01.076.193 I print_info: n_layer          = 18
0.01.076.277 I print_info: n_head           = 8
0.01.076.288 I print_info: n_head_kv        = 1
0.01.076.288 I print_info: n_rot            = 256
0.01.076.289 I print_info: n_swa            = 0
0.01.076.289 I print_info: n_embd_head_k    = 256
0.01.076.289 I print_info: n_embd_head_v    = 256
0.01.076.294 I print_info: n_gqa            = 8
0.01.076.299 I print_info: n_embd_k_gqa     = 256
0.01.076.304 I print_info: n_embd_v_gqa     = 256
0.01.076.306 I print_info: f_norm_eps       = 0.0e+00
0.01.076.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.310 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.310 I print_info: f_logit_scale    = 0.0e+00
0.01.076.315 I print_info: n_ff             = 16384
0.01.076.316 I print_info: n_expert         = 0
0.01.076.316 I print_info: n_expert_used    = 0
0.01.076.316 I print_info: causal attn      = 1
0.01.076.317 I print_info: pooling type     = 0
0.01.076.318 I print_info: rope type        = 2
0.01.076.318 I print_info: rope scaling     = linear
0.01.076.320 I print_info: freq_base_train  = 10000.0
0.01.076.320 I print_info: freq_scale_train = 1
0.01.076.321 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.322 I print_info: rope_finetuned   = unknown
0.01.076.322 I print_info: ssm_d_conv       = 0
0.01.076.322 I print_info: ssm_d_inner      = 0
0.01.076.323 I print_info: ssm_d_state      = 0
0.01.076.335 I print_info: ssm_dt_rank      = 0
0.01.076.335 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.337 I print_info: model type       = 2B
0.01.076.350 I print_info: model params     = 2.51 B
0.01.076.350 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.355 I print_info: vocab type       = SPM
0.01.076.356 I print_info: n_vocab          = 256000
0.01.076.358 I print_info: n_merges         = 0
0.01.076.359 I print_info: BOS token        = 2 '<bos>'
0.01.076.360 I print_info: EOS token        = 1 '<eos>'
0.01.076.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.361 I print_info: UNK token        = 3 '<unk>'
0.01.076.362 I print_info: PAD token        = 0 '<pad>'
0.01.076.362 I print_info: LF token         = 227 '<0x0A>'
0.01.076.369 I print_info: EOG token        = 1 '<eos>'
0.01.076.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.371 I print_info: max token length = 93
0.01.076.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.159 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.158.221 I llama_init_from_model: n_seq_max     = 1
0.01.158.226 I llama_init_from_model: n_ctx         = 4096
0.01.158.226 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.158.226 I llama_init_from_model: n_batch       = 2048
0.01.158.227 I llama_init_from_model: n_ubatch      = 512
0.01.158.227 I llama_init_from_model: flash_attn    = 0
0.01.158.230 I llama_init_from_model: freq_base     = 10000.0
0.01.158.231 I llama_init_from_model: freq_scale    = 1
0.01.158.231 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.313 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.906 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.172.948 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.083 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.176.643 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.176.647 I llama_init_from_model: graph nodes  = 601
0.01.176.648 I llama_init_from_model: graph splits = 1
0.01.176.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.424 I main: llama threadpool init, n_threads = 4
0.01.819.436 I 
0.01.819.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.535 I 
0.01.819.771 I sampler seed: 987943180
0.01.819.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.798 I 
 increasities?

I cannot find the requested text. [end of text]


0.06.928.736 I llama_perf_sampler_print:    sampling time =      18.13 ms /    13 runs   (    1.39 ms per token,   716.96 tokens per second)
0.06.928.739 I llama_perf_context_print:        load time =    1791.87 ms
0.06.928.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.928.743 I llama_perf_context_print:        eval time =    5076.84 ms /    12 runs   (  423.07 ms per token,     2.36 tokens per second)
0.06.928.758 I llama_perf_context_print:       total time =    5135.91 ms /    13 tokens
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
0.00.000.677 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.047 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.203 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.068 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.071 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.080 I llama_model_loader: - type  f32:   37 tensors
0.00.430.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.103 I print_info: file format = GGUF V3 (latest)
0.00.430.107 I print_info: file type   = Q8_0
0.00.430.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.263 I load: special tokens cache size = 5
0.01.063.704 I load: token to piece cache size = 1.6014 MB
0.01.063.787 I print_info: arch             = gemma
0.01.063.787 I print_info: vocab_only       = 0
0.01.063.788 I print_info: n_ctx_train      = 8192
0.01.063.788 I print_info: n_embd           = 2048
0.01.063.789 I print_info: n_layer          = 18
0.01.063.875 I print_info: n_head           = 8
0.01.063.882 I print_info: n_head_kv        = 1
0.01.063.882 I print_info: n_rot            = 256
0.01.063.883 I print_info: n_swa            = 0
0.01.063.883 I print_info: n_embd_head_k    = 256
0.01.063.885 I print_info: n_embd_head_v    = 256
0.01.063.916 I print_info: n_gqa            = 8
0.01.063.925 I print_info: n_embd_k_gqa     = 256
0.01.063.930 I print_info: n_embd_v_gqa     = 256
0.01.063.931 I print_info: f_norm_eps       = 0.0e+00
0.01.063.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.933 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.934 I print_info: f_logit_scale    = 0.0e+00
0.01.063.939 I print_info: n_ff             = 16384
0.01.063.940 I print_info: n_expert         = 0
0.01.063.940 I print_info: n_expert_used    = 0
0.01.063.941 I print_info: causal attn      = 1
0.01.063.942 I print_info: pooling type     = 0
0.01.063.942 I print_info: rope type        = 2
0.01.063.942 I print_info: rope scaling     = linear
0.01.063.944 I print_info: freq_base_train  = 10000.0
0.01.063.944 I print_info: freq_scale_train = 1
0.01.063.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.945 I print_info: rope_finetuned   = unknown
0.01.063.946 I print_info: ssm_d_conv       = 0
0.01.063.949 I print_info: ssm_d_inner      = 0
0.01.063.949 I print_info: ssm_d_state      = 0
0.01.063.949 I print_info: ssm_dt_rank      = 0
0.01.063.950 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.951 I print_info: model type       = 2B
0.01.063.952 I print_info: model params     = 2.51 B
0.01.063.953 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.957 I print_info: vocab type       = SPM
0.01.063.959 I print_info: n_vocab          = 256000
0.01.063.962 I print_info: n_merges         = 0
0.01.063.963 I print_info: BOS token        = 2 '<bos>'
0.01.063.964 I print_info: EOS token        = 1 '<eos>'
0.01.063.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.965 I print_info: UNK token        = 3 '<unk>'
0.01.063.966 I print_info: PAD token        = 0 '<pad>'
0.01.063.966 I print_info: LF token         = 227 '<0x0A>'
0.01.063.974 I print_info: EOG token        = 1 '<eos>'
0.01.063.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.976 I print_info: max token length = 93
0.01.063.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.515 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.138.524 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.138.525 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.138.525 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.138.526 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.138.527 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.145.432 I llama_init_from_model: n_seq_max     = 1
0.01.145.438 I llama_init_from_model: n_ctx         = 4096
0.01.145.438 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.145.439 I llama_init_from_model: n_batch       = 2048
0.01.145.439 I llama_init_from_model: n_ubatch      = 512
0.01.145.440 I llama_init_from_model: flash_attn    = 0
0.01.145.443 I llama_init_from_model: freq_base     = 10000.0
0.01.145.444 I llama_init_from_model: freq_scale    = 1
0.01.145.445 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.145.534 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.211 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.251 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.382 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.164.671 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.164.675 I llama_init_from_model: graph nodes  = 601
0.01.164.675 I llama_init_from_model: graph splits = 1
0.01.164.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.544 I main: llama threadpool init, n_threads = 4
0.01.797.557 I 
0.01.797.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.797.660 I 
0.01.797.896 I sampler seed: 2386364691
0.01.797.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.922 I 
 increasities!

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.08.599.546 I llama_perf_sampler_print:    sampling time =      24.48 ms /    17 runs   (    1.44 ms per token,   694.47 tokens per second)
0.08.599.550 I llama_perf_context_print:        load time =    1769.94 ms
0.08.599.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.599.565 I llama_perf_context_print:        eval time =    6758.49 ms /    16 runs   (  422.41 ms per token,     2.37 tokens per second)
0.08.599.566 I llama_perf_context_print:       total time =    6828.58 ms /    17 tokens
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
0.00.000.635 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.092 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.572 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.611 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.612 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.622 I llama_model_loader: - type  f32:   37 tensors
0.00.418.624 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.644 I print_info: file format = GGUF V3 (latest)
0.00.418.648 I print_info: file type   = Q8_0
0.00.418.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.680.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.442 I load: special tokens cache size = 5
0.01.049.736 I load: token to piece cache size = 1.6014 MB
0.01.049.820 I print_info: arch             = gemma
0.01.049.822 I print_info: vocab_only       = 0
0.01.049.822 I print_info: n_ctx_train      = 8192
0.01.049.822 I print_info: n_embd           = 2048
0.01.049.823 I print_info: n_layer          = 18
0.01.049.906 I print_info: n_head           = 8
0.01.049.918 I print_info: n_head_kv        = 1
0.01.049.919 I print_info: n_rot            = 256
0.01.049.920 I print_info: n_swa            = 0
0.01.049.921 I print_info: n_embd_head_k    = 256
0.01.049.922 I print_info: n_embd_head_v    = 256
0.01.049.928 I print_info: n_gqa            = 8
0.01.049.935 I print_info: n_embd_k_gqa     = 256
0.01.049.946 I print_info: n_embd_v_gqa     = 256
0.01.049.947 I print_info: f_norm_eps       = 0.0e+00
0.01.049.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.951 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.952 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.952 I print_info: f_logit_scale    = 0.0e+00
0.01.049.959 I print_info: n_ff             = 16384
0.01.049.960 I print_info: n_expert         = 0
0.01.049.961 I print_info: n_expert_used    = 0
0.01.049.962 I print_info: causal attn      = 1
0.01.049.963 I print_info: pooling type     = 0
0.01.049.963 I print_info: rope type        = 2
0.01.049.965 I print_info: rope scaling     = linear
0.01.049.967 I print_info: freq_base_train  = 10000.0
0.01.049.971 I print_info: freq_scale_train = 1
0.01.049.972 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.972 I print_info: rope_finetuned   = unknown
0.01.049.973 I print_info: ssm_d_conv       = 0
0.01.049.974 I print_info: ssm_d_inner      = 0
0.01.049.974 I print_info: ssm_d_state      = 0
0.01.049.975 I print_info: ssm_dt_rank      = 0
0.01.049.976 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.978 I print_info: model type       = 2B
0.01.049.980 I print_info: model params     = 2.51 B
0.01.049.981 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.987 I print_info: vocab type       = SPM
0.01.049.998 I print_info: n_vocab          = 256000
0.01.050.001 I print_info: n_merges         = 0
0.01.050.002 I print_info: BOS token        = 2 '<bos>'
0.01.050.003 I print_info: EOS token        = 1 '<eos>'
0.01.050.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.004 I print_info: UNK token        = 3 '<unk>'
0.01.050.008 I print_info: PAD token        = 0 '<pad>'
0.01.050.008 I print_info: LF token         = 227 '<0x0A>'
0.01.050.016 I print_info: EOG token        = 1 '<eos>'
0.01.050.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.018 I print_info: max token length = 93
0.01.050.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.122.898 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.122.911 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.129.817 I llama_init_from_model: n_seq_max     = 1
0.01.129.824 I llama_init_from_model: n_ctx         = 4096
0.01.129.825 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.129.825 I llama_init_from_model: n_batch       = 2048
0.01.129.826 I llama_init_from_model: n_ubatch      = 512
0.01.129.826 I llama_init_from_model: flash_attn    = 0
0.01.129.831 I llama_init_from_model: freq_base     = 10000.0
0.01.129.831 I llama_init_from_model: freq_scale    = 1
0.01.129.832 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.930 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.706 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.145.757 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.898 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.149.524 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.149.528 I llama_init_from_model: graph nodes  = 601
0.01.149.529 I llama_init_from_model: graph splits = 1
0.01.149.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.149.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.073 I main: llama threadpool init, n_threads = 4
0.01.782.086 I 
0.01.782.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.198 I 
0.01.782.445 I sampler seed: 1113800377
0.01.782.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.471 I 
 increably.

I am not able to provide medical advice or diagnose medical conditions. If you are experiencing symptoms, please consult a qualified medical professional. [end of text]


0.15.074.902 I llama_perf_sampler_print:    sampling time =      46.63 ms /    32 runs   (    1.46 ms per token,   686.31 tokens per second)
0.15.074.906 I llama_perf_context_print:        load time =    1754.55 ms
0.15.074.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.074.922 I llama_perf_context_print:        eval time =   13211.10 ms /    31 runs   (  426.16 ms per token,     2.35 tokens per second)
0.15.074.923 I llama_perf_context_print:       total time =   13319.39 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.929s
user	2m51.085s
sys	0m9.222s
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
main: build = 4854 (7c7f3b7f)
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

main: quantize time = 187075.79 ms
main:    total time = 187075.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.084.910 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.091 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.603 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.617 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.619 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.621 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.622 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.624 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.630 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.632 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.634 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.637 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.639 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.648 I llama_model_loader: - type  f32:   37 tensors
0.00.432.651 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.669 I print_info: file format = GGUF V3 (latest)
0.00.432.670 I print_info: file type   = Q4_K - Medium
0.00.432.672 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.829 I load: special tokens cache size = 5
0.01.083.418 I load: token to piece cache size = 1.6014 MB
0.01.083.500 I print_info: arch             = gemma
0.01.083.501 I print_info: vocab_only       = 0
0.01.083.502 I print_info: n_ctx_train      = 8192
0.01.083.502 I print_info: n_embd           = 2048
0.01.083.503 I print_info: n_layer          = 18
0.01.083.587 I print_info: n_head           = 8
0.01.083.597 I print_info: n_head_kv        = 1
0.01.083.598 I print_info: n_rot            = 256
0.01.083.598 I print_info: n_swa            = 0
0.01.083.599 I print_info: n_embd_head_k    = 256
0.01.083.600 I print_info: n_embd_head_v    = 256
0.01.083.604 I print_info: n_gqa            = 8
0.01.083.610 I print_info: n_embd_k_gqa     = 256
0.01.083.616 I print_info: n_embd_v_gqa     = 256
0.01.083.619 I print_info: f_norm_eps       = 0.0e+00
0.01.083.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.622 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.622 I print_info: f_logit_scale    = 0.0e+00
0.01.083.627 I print_info: n_ff             = 16384
0.01.083.627 I print_info: n_expert         = 0
0.01.083.638 I print_info: n_expert_used    = 0
0.01.083.639 I print_info: causal attn      = 1
0.01.083.639 I print_info: pooling type     = 0
0.01.083.642 I print_info: rope type        = 2
0.01.083.643 I print_info: rope scaling     = linear
0.01.083.644 I print_info: freq_base_train  = 10000.0
0.01.083.645 I print_info: freq_scale_train = 1
0.01.083.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.646 I print_info: rope_finetuned   = unknown
0.01.083.646 I print_info: ssm_d_conv       = 0
0.01.083.647 I print_info: ssm_d_inner      = 0
0.01.083.661 I print_info: ssm_d_state      = 0
0.01.083.663 I print_info: ssm_dt_rank      = 0
0.01.083.664 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.665 I print_info: model type       = 2B
0.01.083.666 I print_info: model params     = 2.51 B
0.01.083.667 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.679 I print_info: vocab type       = SPM
0.01.083.681 I print_info: n_vocab          = 256000
0.01.083.684 I print_info: n_merges         = 0
0.01.083.684 I print_info: BOS token        = 2 '<bos>'
0.01.083.685 I print_info: EOS token        = 1 '<eos>'
0.01.083.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.687 I print_info: UNK token        = 3 '<unk>'
0.01.083.687 I print_info: PAD token        = 0 '<pad>'
0.01.083.688 I print_info: LF token         = 227 '<0x0A>'
0.01.083.694 I print_info: EOG token        = 1 '<eos>'
0.01.083.697 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.698 I print_info: max token length = 93
0.01.083.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.871 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.132.879 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.132.880 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.132.881 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.132.881 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.132.882 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.139.836 I llama_init_from_model: n_seq_max     = 1
0.01.139.841 I llama_init_from_model: n_ctx         = 4096
0.01.139.842 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.842 I llama_init_from_model: n_batch       = 2048
0.01.139.842 I llama_init_from_model: n_ubatch      = 512
0.01.139.843 I llama_init_from_model: flash_attn    = 0
0.01.139.845 I llama_init_from_model: freq_base     = 10000.0
0.01.139.846 I llama_init_from_model: freq_scale    = 1
0.01.139.847 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.929 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.236 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.274 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.402 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.157.671 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.157.676 I llama_init_from_model: graph nodes  = 601
0.01.157.676 I llama_init_from_model: graph splits = 1
0.01.157.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.569 I main: llama threadpool init, n_threads = 4
0.01.767.584 I 
0.01.767.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.767.686 I 
0.01.767.929 I sampler seed: 3372607755
0.01.767.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.767.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.767.955 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.767.956 I 
 encompasses a vast array of natural phenomena and human-made technologies, intertwining them in a tapestry of interconnectedness.

**Key Concepts:**

- Inter

0.12.711.831 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.29 tokens per second)
0.12.711.834 I llama_perf_context_print:        load time =    1740.04 ms
0.12.711.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.711.849 I llama_perf_context_print:        eval time =   10859.85 ms /    32 runs   (  339.37 ms per token,     2.95 tokens per second)
0.12.711.850 I llama_perf_context_print:       total time =   10970.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4854 (7c7f3b7f)
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

main: quantize time = 188161.04 ms
main:    total time = 188161.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.697 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.297 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.047 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.063 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.065 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.067 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.069 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.071 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.077 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.081 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.090 I llama_model_loader: - type  f32:   37 tensors
0.00.418.092 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.092 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.110 I print_info: file format = GGUF V3 (latest)
0.00.418.111 I print_info: file type   = Q4_K - Medium
0.00.418.114 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.693.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.921 I load: special tokens cache size = 5
0.01.067.832 I load: token to piece cache size = 1.6014 MB
0.01.067.918 I print_info: arch             = gemma
0.01.067.919 I print_info: vocab_only       = 0
0.01.067.919 I print_info: n_ctx_train      = 8192
0.01.067.920 I print_info: n_embd           = 2048
0.01.067.920 I print_info: n_layer          = 18
0.01.068.004 I print_info: n_head           = 8
0.01.068.012 I print_info: n_head_kv        = 1
0.01.068.015 I print_info: n_rot            = 256
0.01.068.016 I print_info: n_swa            = 0
0.01.068.016 I print_info: n_embd_head_k    = 256
0.01.068.016 I print_info: n_embd_head_v    = 256
0.01.068.021 I print_info: n_gqa            = 8
0.01.068.026 I print_info: n_embd_k_gqa     = 256
0.01.068.031 I print_info: n_embd_v_gqa     = 256
0.01.068.032 I print_info: f_norm_eps       = 0.0e+00
0.01.068.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.033 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.034 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.034 I print_info: f_logit_scale    = 0.0e+00
0.01.068.039 I print_info: n_ff             = 16384
0.01.068.040 I print_info: n_expert         = 0
0.01.068.040 I print_info: n_expert_used    = 0
0.01.068.041 I print_info: causal attn      = 1
0.01.068.041 I print_info: pooling type     = 0
0.01.068.042 I print_info: rope type        = 2
0.01.068.042 I print_info: rope scaling     = linear
0.01.068.044 I print_info: freq_base_train  = 10000.0
0.01.068.044 I print_info: freq_scale_train = 1
0.01.068.046 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.047 I print_info: rope_finetuned   = unknown
0.01.068.049 I print_info: ssm_d_conv       = 0
0.01.068.050 I print_info: ssm_d_inner      = 0
0.01.068.050 I print_info: ssm_d_state      = 0
0.01.068.050 I print_info: ssm_dt_rank      = 0
0.01.068.051 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.052 I print_info: model type       = 2B
0.01.068.053 I print_info: model params     = 2.51 B
0.01.068.054 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.058 I print_info: vocab type       = SPM
0.01.068.059 I print_info: n_vocab          = 256000
0.01.068.064 I print_info: n_merges         = 0
0.01.068.064 I print_info: BOS token        = 2 '<bos>'
0.01.068.065 I print_info: EOS token        = 1 '<eos>'
0.01.068.065 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.066 I print_info: UNK token        = 3 '<unk>'
0.01.068.066 I print_info: PAD token        = 0 '<pad>'
0.01.068.067 I print_info: LF token         = 227 '<0x0A>'
0.01.068.074 I print_info: EOG token        = 1 '<eos>'
0.01.068.075 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.077 I print_info: max token length = 93
0.01.068.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.346 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.121.259 I llama_init_from_model: n_seq_max     = 1
0.01.121.264 I llama_init_from_model: n_ctx         = 4096
0.01.121.265 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.265 I llama_init_from_model: n_batch       = 2048
0.01.121.265 I llama_init_from_model: n_ubatch      = 512
0.01.121.266 I llama_init_from_model: flash_attn    = 0
0.01.121.268 I llama_init_from_model: freq_base     = 10000.0
0.01.121.269 I llama_init_from_model: freq_scale    = 1
0.01.121.269 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.351 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.292 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.330 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.462 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.141.131 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.141.136 I llama_init_from_model: graph nodes  = 601
0.01.141.136 I llama_init_from_model: graph splits = 1
0.01.141.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.848 I main: llama threadpool init, n_threads = 4
0.01.745.861 I 
0.01.745.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.745.957 I 
0.01.746.195 I sampler seed: 2553473927
0.01.746.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.746.222 I 
 seconally, his eyes gleaming with the fervor of a warrior. "We are the tide that crushes empires, the storm that shatters mountains, the relentless hand

0.12.740.252 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.88 tokens per second)
0.12.740.255 I llama_perf_context_print:        load time =    1718.30 ms
0.12.740.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.740.258 I llama_perf_context_print:        eval time =   10910.49 ms /    32 runs   (  340.95 ms per token,     2.93 tokens per second)
0.12.740.286 I llama_perf_context_print:       total time =   11020.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.956s
user	47m1.214s
sys	0m6.277s
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
0.00.000.555 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.841 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.849 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.850 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.851 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.854 I llama_model_loader: - type  f32:   37 tensors
0.00.139.855 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.858 I print_info: file format = GGUF V3 (latest)
0.00.139.859 I print_info: file type   = Q8_0
0.00.139.861 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.582 I load: special tokens cache size = 5
0.00.276.586 I load: token to piece cache size = 1.6014 MB
0.00.276.607 I print_info: arch             = gemma
0.00.276.608 I print_info: vocab_only       = 0
0.00.276.608 I print_info: n_ctx_train      = 8192
0.00.276.609 I print_info: n_embd           = 2048
0.00.276.609 I print_info: n_layer          = 18
0.00.276.629 I print_info: n_head           = 8
0.00.276.634 I print_info: n_head_kv        = 1
0.00.276.635 I print_info: n_rot            = 256
0.00.276.635 I print_info: n_swa            = 0
0.00.276.635 I print_info: n_embd_head_k    = 256
0.00.276.636 I print_info: n_embd_head_v    = 256
0.00.276.637 I print_info: n_gqa            = 8
0.00.276.639 I print_info: n_embd_k_gqa     = 256
0.00.276.641 I print_info: n_embd_v_gqa     = 256
0.00.276.642 I print_info: f_norm_eps       = 0.0e+00
0.00.276.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.645 I print_info: f_logit_scale    = 0.0e+00
0.00.276.646 I print_info: n_ff             = 16384
0.00.276.647 I print_info: n_expert         = 0
0.00.276.650 I print_info: n_expert_used    = 0
0.00.276.650 I print_info: causal attn      = 1
0.00.276.651 I print_info: pooling type     = 0
0.00.276.651 I print_info: rope type        = 2
0.00.276.651 I print_info: rope scaling     = linear
0.00.276.653 I print_info: freq_base_train  = 10000.0
0.00.276.654 I print_info: freq_scale_train = 1
0.00.276.654 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.654 I print_info: rope_finetuned   = unknown
0.00.276.655 I print_info: ssm_d_conv       = 0
0.00.276.655 I print_info: ssm_d_inner      = 0
0.00.276.656 I print_info: ssm_d_state      = 0
0.00.276.658 I print_info: ssm_dt_rank      = 0
0.00.276.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.659 I print_info: model type       = 2B
0.00.276.660 I print_info: model params     = 2.51 B
0.00.276.660 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.663 I print_info: vocab type       = SPM
0.00.276.664 I print_info: n_vocab          = 256000
0.00.276.667 I print_info: n_merges         = 0
0.00.276.667 I print_info: BOS token        = 2 '<bos>'
0.00.276.667 I print_info: EOS token        = 1 '<eos>'
0.00.276.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.668 I print_info: UNK token        = 3 '<unk>'
0.00.276.668 I print_info: PAD token        = 0 '<pad>'
0.00.276.669 I print_info: LF token         = 227 '<0x0A>'
0.00.276.669 I print_info: EOG token        = 1 '<eos>'
0.00.276.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.670 I print_info: max token length = 93
0.00.276.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.384 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.393 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.394 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.394 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.395 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.395 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.367.783 I llama_init_from_model: n_seq_max     = 1
0.00.367.787 I llama_init_from_model: n_ctx         = 4096
0.00.367.787 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.788 I llama_init_from_model: n_batch       = 2048
0.00.367.788 I llama_init_from_model: n_ubatch      = 512
0.00.367.788 I llama_init_from_model: flash_attn    = 0
0.00.367.790 I llama_init_from_model: freq_base     = 10000.0
0.00.367.791 I llama_init_from_model: freq_scale    = 1
0.00.367.792 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.811 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.879 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.893 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.005 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.243 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.250 I llama_init_from_model: graph nodes  = 601
0.00.385.251 I llama_init_from_model: graph splits = 1
0.00.385.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.626 I main: llama threadpool init, n_threads = 4
0.00.475.638 I 
0.00.475.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.701 I 
0.00.475.744 I sampler seed: 2178245489
0.00.475.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.760 I 
 increasities, but she was not afraid. Her calmness and her unwavering belief in her cause made her a powerful leader.

**Identify the context of the passage

0.02.660.063 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6682.87 tokens per second)
0.02.660.066 I llama_perf_context_print:        load time =     472.15 ms
0.02.660.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.660.070 I llama_perf_context_print:        eval time =    2165.47 ms /    32 runs   (   67.67 ms per token,    14.78 tokens per second)
0.02.660.071 I llama_perf_context_print:       total time =    2187.16 ms /    33 tokens
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
0.00.000.529 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.029.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.713 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.715 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.715 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.718 I llama_model_loader: - type  f32:   37 tensors
0.00.138.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.723 I print_info: file format = GGUF V3 (latest)
0.00.138.723 I print_info: file type   = Q8_0
0.00.138.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.869 I load: special tokens cache size = 5
0.00.273.005 I load: token to piece cache size = 1.6014 MB
0.00.273.034 I print_info: arch             = gemma
0.00.273.035 I print_info: vocab_only       = 0
0.00.273.036 I print_info: n_ctx_train      = 8192
0.00.273.036 I print_info: n_embd           = 2048
0.00.273.036 I print_info: n_layer          = 18
0.00.273.053 I print_info: n_head           = 8
0.00.273.055 I print_info: n_head_kv        = 1
0.00.273.055 I print_info: n_rot            = 256
0.00.273.055 I print_info: n_swa            = 0
0.00.273.056 I print_info: n_embd_head_k    = 256
0.00.273.056 I print_info: n_embd_head_v    = 256
0.00.273.058 I print_info: n_gqa            = 8
0.00.273.059 I print_info: n_embd_k_gqa     = 256
0.00.273.061 I print_info: n_embd_v_gqa     = 256
0.00.273.061 I print_info: f_norm_eps       = 0.0e+00
0.00.273.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.064 I print_info: f_logit_scale    = 0.0e+00
0.00.273.065 I print_info: n_ff             = 16384
0.00.273.066 I print_info: n_expert         = 0
0.00.273.066 I print_info: n_expert_used    = 0
0.00.273.067 I print_info: causal attn      = 1
0.00.273.067 I print_info: pooling type     = 0
0.00.273.067 I print_info: rope type        = 2
0.00.273.067 I print_info: rope scaling     = linear
0.00.273.069 I print_info: freq_base_train  = 10000.0
0.00.273.069 I print_info: freq_scale_train = 1
0.00.273.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.070 I print_info: rope_finetuned   = unknown
0.00.273.070 I print_info: ssm_d_conv       = 0
0.00.273.070 I print_info: ssm_d_inner      = 0
0.00.273.070 I print_info: ssm_d_state      = 0
0.00.273.071 I print_info: ssm_dt_rank      = 0
0.00.273.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.072 I print_info: model type       = 2B
0.00.273.073 I print_info: model params     = 2.51 B
0.00.273.073 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.076 I print_info: vocab type       = SPM
0.00.273.077 I print_info: n_vocab          = 256000
0.00.273.077 I print_info: n_merges         = 0
0.00.273.078 I print_info: BOS token        = 2 '<bos>'
0.00.273.078 I print_info: EOS token        = 1 '<eos>'
0.00.273.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.079 I print_info: UNK token        = 3 '<unk>'
0.00.273.079 I print_info: PAD token        = 0 '<pad>'
0.00.273.079 I print_info: LF token         = 227 '<0x0A>'
0.00.273.080 I print_info: EOG token        = 1 '<eos>'
0.00.273.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.080 I print_info: max token length = 93
0.00.273.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.293 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.346.456 I llama_init_from_model: n_seq_max     = 1
0.00.346.460 I llama_init_from_model: n_ctx         = 4096
0.00.346.461 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.461 I llama_init_from_model: n_batch       = 2048
0.00.346.462 I llama_init_from_model: n_ubatch      = 512
0.00.346.462 I llama_init_from_model: flash_attn    = 0
0.00.346.465 I llama_init_from_model: freq_base     = 10000.0
0.00.346.466 I llama_init_from_model: freq_scale    = 1
0.00.346.466 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.492 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.128 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.141 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.241 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.363.113 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.363.120 I llama_init_from_model: graph nodes  = 601
0.00.363.120 I llama_init_from_model: graph splits = 1
0.00.363.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.087 I main: llama threadpool init, n_threads = 4
0.00.446.098 I 
0.00.446.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.158 I 
0.00.446.192 I sampler seed: 2557640709
0.00.446.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.203 I 
 increamentalism and the concept of mental retardation.

**I. Introduction**

The concepts of mental retardation and increamentalism have been intertwined in the history

0.02.561.388 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6900.88 tokens per second)
0.02.561.390 I llama_perf_context_print:        load time =     442.69 ms
0.02.561.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.561.392 I llama_perf_context_print:        eval time =    2096.44 ms /    32 runs   (   65.51 ms per token,    15.26 tokens per second)
0.02.561.393 I llama_perf_context_print:       total time =    2117.95 ms /    33 tokens
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
0.00.000.237 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.030.106 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.670 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.690 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.691 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.695 I llama_model_loader: - type  f32:   37 tensors
0.00.144.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.699 I print_info: file format = GGUF V3 (latest)
0.00.144.700 I print_info: file type   = Q8_0
0.00.144.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.535 I load: special tokens cache size = 5
0.00.283.650 I load: token to piece cache size = 1.6014 MB
0.00.283.675 I print_info: arch             = gemma
0.00.283.675 I print_info: vocab_only       = 0
0.00.283.676 I print_info: n_ctx_train      = 8192
0.00.283.677 I print_info: n_embd           = 2048
0.00.283.677 I print_info: n_layer          = 18
0.00.283.702 I print_info: n_head           = 8
0.00.283.705 I print_info: n_head_kv        = 1
0.00.283.706 I print_info: n_rot            = 256
0.00.283.706 I print_info: n_swa            = 0
0.00.283.707 I print_info: n_embd_head_k    = 256
0.00.283.708 I print_info: n_embd_head_v    = 256
0.00.283.710 I print_info: n_gqa            = 8
0.00.283.714 I print_info: n_embd_k_gqa     = 256
0.00.283.716 I print_info: n_embd_v_gqa     = 256
0.00.283.719 I print_info: f_norm_eps       = 0.0e+00
0.00.283.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.723 I print_info: f_logit_scale    = 0.0e+00
0.00.283.725 I print_info: n_ff             = 16384
0.00.283.726 I print_info: n_expert         = 0
0.00.283.728 I print_info: n_expert_used    = 0
0.00.283.728 I print_info: causal attn      = 1
0.00.283.729 I print_info: pooling type     = 0
0.00.283.730 I print_info: rope type        = 2
0.00.283.730 I print_info: rope scaling     = linear
0.00.283.732 I print_info: freq_base_train  = 10000.0
0.00.283.733 I print_info: freq_scale_train = 1
0.00.283.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.734 I print_info: rope_finetuned   = unknown
0.00.283.734 I print_info: ssm_d_conv       = 0
0.00.283.735 I print_info: ssm_d_inner      = 0
0.00.283.736 I print_info: ssm_d_state      = 0
0.00.283.736 I print_info: ssm_dt_rank      = 0
0.00.283.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.739 I print_info: model type       = 2B
0.00.283.740 I print_info: model params     = 2.51 B
0.00.283.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.745 I print_info: vocab type       = SPM
0.00.283.746 I print_info: n_vocab          = 256000
0.00.283.746 I print_info: n_merges         = 0
0.00.283.747 I print_info: BOS token        = 2 '<bos>'
0.00.283.748 I print_info: EOS token        = 1 '<eos>'
0.00.283.749 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.749 I print_info: UNK token        = 3 '<unk>'
0.00.283.749 I print_info: PAD token        = 0 '<pad>'
0.00.283.750 I print_info: LF token         = 227 '<0x0A>'
0.00.283.751 I print_info: EOG token        = 1 '<eos>'
0.00.283.751 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.752 I print_info: max token length = 93
0.00.283.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.044 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.051 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.052 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.052 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.053 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.555 I llama_init_from_model: n_seq_max     = 1
0.00.357.559 I llama_init_from_model: n_ctx         = 4096
0.00.357.560 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.560 I llama_init_from_model: n_batch       = 2048
0.00.357.561 I llama_init_from_model: n_ubatch      = 512
0.00.357.561 I llama_init_from_model: flash_attn    = 0
0.00.357.564 I llama_init_from_model: freq_base     = 10000.0
0.00.357.565 I llama_init_from_model: freq_scale    = 1
0.00.357.566 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.586 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.982 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.997 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.108 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.374.053 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.374.060 I llama_init_from_model: graph nodes  = 601
0.00.374.060 I llama_init_from_model: graph splits = 1
0.00.374.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.946 I main: llama threadpool init, n_threads = 4
0.00.464.957 I 
0.00.465.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.019 I 
0.00.465.053 I sampler seed: 1974913095
0.00.465.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.067 I 
 increably and the night sky blazed with a fiery display.

**Questions:**
1. What is the setting of the story?
2. What is

0.02.832.224 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6219.37 tokens per second)
0.02.832.227 I llama_perf_context_print:        load time =     461.78 ms
0.02.832.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.832.230 I llama_perf_context_print:        eval time =    2347.91 ms /    32 runs   (   73.37 ms per token,    13.63 tokens per second)
0.02.832.230 I llama_perf_context_print:       total time =    2369.97 ms /    33 tokens
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
0.00.000.550 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.181 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.195 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.224 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.227 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.472 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.294 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.295 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.298 I llama_model_loader: - type  f32:   37 tensors
0.00.141.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.302 I print_info: file format = GGUF V3 (latest)
0.00.141.302 I print_info: file type   = Q8_0
0.00.141.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.938 I load: special tokens cache size = 5
0.00.307.181 I load: token to piece cache size = 1.6014 MB
0.00.307.201 I print_info: arch             = gemma
0.00.307.202 I print_info: vocab_only       = 0
0.00.307.202 I print_info: n_ctx_train      = 8192
0.00.307.203 I print_info: n_embd           = 2048
0.00.307.203 I print_info: n_layer          = 18
0.00.307.225 I print_info: n_head           = 8
0.00.307.227 I print_info: n_head_kv        = 1
0.00.307.227 I print_info: n_rot            = 256
0.00.307.227 I print_info: n_swa            = 0
0.00.307.228 I print_info: n_embd_head_k    = 256
0.00.307.228 I print_info: n_embd_head_v    = 256
0.00.307.230 I print_info: n_gqa            = 8
0.00.307.232 I print_info: n_embd_k_gqa     = 256
0.00.307.234 I print_info: n_embd_v_gqa     = 256
0.00.307.235 I print_info: f_norm_eps       = 0.0e+00
0.00.307.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.237 I print_info: f_logit_scale    = 0.0e+00
0.00.307.239 I print_info: n_ff             = 16384
0.00.307.239 I print_info: n_expert         = 0
0.00.307.240 I print_info: n_expert_used    = 0
0.00.307.240 I print_info: causal attn      = 1
0.00.307.240 I print_info: pooling type     = 0
0.00.307.241 I print_info: rope type        = 2
0.00.307.241 I print_info: rope scaling     = linear
0.00.307.242 I print_info: freq_base_train  = 10000.0
0.00.307.243 I print_info: freq_scale_train = 1
0.00.307.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.243 I print_info: rope_finetuned   = unknown
0.00.307.244 I print_info: ssm_d_conv       = 0
0.00.307.244 I print_info: ssm_d_inner      = 0
0.00.307.244 I print_info: ssm_d_state      = 0
0.00.307.245 I print_info: ssm_dt_rank      = 0
0.00.307.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.246 I print_info: model type       = 2B
0.00.307.246 I print_info: model params     = 2.51 B
0.00.307.247 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.251 I print_info: vocab type       = SPM
0.00.307.252 I print_info: n_vocab          = 256000
0.00.307.252 I print_info: n_merges         = 0
0.00.307.253 I print_info: BOS token        = 2 '<bos>'
0.00.307.253 I print_info: EOS token        = 1 '<eos>'
0.00.307.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.254 I print_info: UNK token        = 3 '<unk>'
0.00.307.254 I print_info: PAD token        = 0 '<pad>'
0.00.307.254 I print_info: LF token         = 227 '<0x0A>'
0.00.307.255 I print_info: EOG token        = 1 '<eos>'
0.00.307.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.256 I print_info: max token length = 93
0.00.307.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.452 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.461 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.665 I llama_init_from_model: n_seq_max     = 1
0.00.379.669 I llama_init_from_model: n_ctx         = 4096
0.00.379.670 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.670 I llama_init_from_model: n_batch       = 2048
0.00.379.671 I llama_init_from_model: n_ubatch      = 512
0.00.379.671 I llama_init_from_model: flash_attn    = 0
0.00.379.674 I llama_init_from_model: freq_base     = 10000.0
0.00.379.675 I llama_init_from_model: freq_scale    = 1
0.00.379.676 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.694 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.646 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.660 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.757 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.396.667 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.396.672 I llama_init_from_model: graph nodes  = 601
0.00.396.672 I llama_init_from_model: graph splits = 1
0.00.396.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.723 I main: llama threadpool init, n_threads = 4
0.00.488.734 I 
0.00.488.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.797 I 
0.00.488.835 I sampler seed: 3379066443
0.00.488.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.849 I 
 increasities with a touch of humor and relatable everyday scenarios.

**Example:**

"My roommate is always leaving socks on the floor. It's driving

0.02.916.212 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.916.214 I llama_perf_context_print:        load time =     485.27 ms
0.02.916.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.219 I llama_perf_context_print:        eval time =    2408.43 ms /    32 runs   (   75.26 ms per token,    13.29 tokens per second)
0.02.916.220 I llama_perf_context_print:       total time =    2430.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.594s
user	0m39.474s
sys	0m9.194s
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
main: build = 4854 (7c7f3b7f)
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

main: quantize time = 40250.35 ms
main:    total time = 40250.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.564 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.031.017 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.066 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.292 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.769 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.778 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.779 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.780 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.781 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.791 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.795 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.796 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.798 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.799 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.802 I llama_model_loader: - type  f32:   37 tensors
0.00.140.803 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.805 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.808 I print_info: file format = GGUF V3 (latest)
0.00.140.808 I print_info: file type   = Q4_K - Medium
0.00.140.810 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.470 I load: special tokens cache size = 5
0.00.281.900 I load: token to piece cache size = 1.6014 MB
0.00.281.919 I print_info: arch             = gemma
0.00.281.920 I print_info: vocab_only       = 0
0.00.281.920 I print_info: n_ctx_train      = 8192
0.00.281.921 I print_info: n_embd           = 2048
0.00.281.921 I print_info: n_layer          = 18
0.00.281.942 I print_info: n_head           = 8
0.00.281.944 I print_info: n_head_kv        = 1
0.00.281.944 I print_info: n_rot            = 256
0.00.281.945 I print_info: n_swa            = 0
0.00.281.945 I print_info: n_embd_head_k    = 256
0.00.281.945 I print_info: n_embd_head_v    = 256
0.00.281.947 I print_info: n_gqa            = 8
0.00.281.948 I print_info: n_embd_k_gqa     = 256
0.00.281.950 I print_info: n_embd_v_gqa     = 256
0.00.281.951 I print_info: f_norm_eps       = 0.0e+00
0.00.281.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.956 I print_info: f_logit_scale    = 0.0e+00
0.00.281.958 I print_info: n_ff             = 16384
0.00.281.958 I print_info: n_expert         = 0
0.00.281.959 I print_info: n_expert_used    = 0
0.00.281.959 I print_info: causal attn      = 1
0.00.281.959 I print_info: pooling type     = 0
0.00.281.960 I print_info: rope type        = 2
0.00.281.960 I print_info: rope scaling     = linear
0.00.281.963 I print_info: freq_base_train  = 10000.0
0.00.281.964 I print_info: freq_scale_train = 1
0.00.281.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.965 I print_info: rope_finetuned   = unknown
0.00.281.965 I print_info: ssm_d_conv       = 0
0.00.281.966 I print_info: ssm_d_inner      = 0
0.00.281.966 I print_info: ssm_d_state      = 0
0.00.281.967 I print_info: ssm_dt_rank      = 0
0.00.281.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.968 I print_info: model type       = 2B
0.00.281.969 I print_info: model params     = 2.51 B
0.00.281.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.973 I print_info: vocab type       = SPM
0.00.281.975 I print_info: n_vocab          = 256000
0.00.281.975 I print_info: n_merges         = 0
0.00.281.976 I print_info: BOS token        = 2 '<bos>'
0.00.281.976 I print_info: EOS token        = 1 '<eos>'
0.00.281.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.977 I print_info: UNK token        = 3 '<unk>'
0.00.281.977 I print_info: PAD token        = 0 '<pad>'
0.00.281.978 I print_info: LF token         = 227 '<0x0A>'
0.00.281.978 I print_info: EOG token        = 1 '<eos>'
0.00.281.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.980 I print_info: max token length = 93
0.00.281.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.242 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.249 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.250 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.250 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.251 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.251 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.476 I llama_init_from_model: n_seq_max     = 1
0.00.329.480 I llama_init_from_model: n_ctx         = 4096
0.00.329.480 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.329.481 I llama_init_from_model: n_batch       = 2048
0.00.329.481 I llama_init_from_model: n_ubatch      = 512
0.00.329.482 I llama_init_from_model: flash_attn    = 0
0.00.329.483 I llama_init_from_model: freq_base     = 10000.0
0.00.329.485 I llama_init_from_model: freq_scale    = 1
0.00.329.486 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.503 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.063 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.077 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.168 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.346.407 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.346.414 I llama_init_from_model: graph nodes  = 601
0.00.346.415 I llama_init_from_model: graph splits = 1
0.00.346.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.904 I main: llama threadpool init, n_threads = 4
0.00.424.915 I 
0.00.424.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.977 I 
0.00.425.022 I sampler seed: 1612210097
0.00.425.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.038 I 
 effe (meaning "I love you" in Finnish).

I'm so sorry, but I cannot create content that expresses romantic or salacious themes. My

0.01.931.353 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6317.00 tokens per second)
0.01.931.355 I llama_perf_context_print:        load time =     421.45 ms
0.01.931.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.931.358 I llama_perf_context_print:        eval time =    1487.50 ms /    32 runs   (   46.48 ms per token,    21.51 tokens per second)
0.01.931.359 I llama_perf_context_print:       total time =    1509.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4854 (7c7f3b7f)
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

main: quantize time = 40221.74 ms
main:    total time = 40221.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.561 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.251 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.347 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.704 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.712 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.714 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.715 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.716 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.719 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.719 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.720 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.724 I llama_model_loader: - type  f32:   37 tensors
0.00.139.725 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.726 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.728 I print_info: file format = GGUF V3 (latest)
0.00.139.729 I print_info: file type   = Q4_K - Medium
0.00.139.731 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.720 I load: special tokens cache size = 5
0.00.298.825 I load: token to piece cache size = 1.6014 MB
0.00.298.844 I print_info: arch             = gemma
0.00.298.845 I print_info: vocab_only       = 0
0.00.298.846 I print_info: n_ctx_train      = 8192
0.00.298.846 I print_info: n_embd           = 2048
0.00.298.847 I print_info: n_layer          = 18
0.00.298.867 I print_info: n_head           = 8
0.00.298.871 I print_info: n_head_kv        = 1
0.00.298.872 I print_info: n_rot            = 256
0.00.298.872 I print_info: n_swa            = 0
0.00.298.872 I print_info: n_embd_head_k    = 256
0.00.298.873 I print_info: n_embd_head_v    = 256
0.00.298.874 I print_info: n_gqa            = 8
0.00.298.877 I print_info: n_embd_k_gqa     = 256
0.00.298.878 I print_info: n_embd_v_gqa     = 256
0.00.298.880 I print_info: f_norm_eps       = 0.0e+00
0.00.298.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.882 I print_info: f_logit_scale    = 0.0e+00
0.00.298.884 I print_info: n_ff             = 16384
0.00.298.885 I print_info: n_expert         = 0
0.00.298.886 I print_info: n_expert_used    = 0
0.00.298.886 I print_info: causal attn      = 1
0.00.298.887 I print_info: pooling type     = 0
0.00.298.887 I print_info: rope type        = 2
0.00.298.888 I print_info: rope scaling     = linear
0.00.298.889 I print_info: freq_base_train  = 10000.0
0.00.298.890 I print_info: freq_scale_train = 1
0.00.298.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.891 I print_info: rope_finetuned   = unknown
0.00.298.891 I print_info: ssm_d_conv       = 0
0.00.298.892 I print_info: ssm_d_inner      = 0
0.00.298.892 I print_info: ssm_d_state      = 0
0.00.298.893 I print_info: ssm_dt_rank      = 0
0.00.298.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.894 I print_info: model type       = 2B
0.00.298.895 I print_info: model params     = 2.51 B
0.00.298.895 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.898 I print_info: vocab type       = SPM
0.00.298.900 I print_info: n_vocab          = 256000
0.00.298.900 I print_info: n_merges         = 0
0.00.298.900 I print_info: BOS token        = 2 '<bos>'
0.00.298.903 I print_info: EOS token        = 1 '<eos>'
0.00.298.903 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.904 I print_info: UNK token        = 3 '<unk>'
0.00.298.904 I print_info: PAD token        = 0 '<pad>'
0.00.298.905 I print_info: LF token         = 227 '<0x0A>'
0.00.298.905 I print_info: EOG token        = 1 '<eos>'
0.00.298.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.905 I print_info: max token length = 93
0.00.298.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.792 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.344.007 I llama_init_from_model: n_seq_max     = 1
0.00.344.011 I llama_init_from_model: n_ctx         = 4096
0.00.344.011 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.011 I llama_init_from_model: n_batch       = 2048
0.00.344.012 I llama_init_from_model: n_ubatch      = 512
0.00.344.012 I llama_init_from_model: flash_attn    = 0
0.00.344.014 I llama_init_from_model: freq_base     = 10000.0
0.00.344.015 I llama_init_from_model: freq_scale    = 1
0.00.344.016 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.035 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.826 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.839 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.932 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.798 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.804 I llama_init_from_model: graph nodes  = 601
0.00.361.805 I llama_init_from_model: graph splits = 1
0.00.361.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.085 I main: llama threadpool init, n_threads = 4
0.00.439.099 I 
0.00.439.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.162 I 
0.00.439.197 I sampler seed: 3236802479
0.00.439.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.215 I 
 increasities, and other forms of sexual harassment.

**Prevention:**

- Education and awareness campaigns
- Training programs for employees and managers
- Reporting systems

0.01.994.890 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6753.99 tokens per second)
0.01.994.892 I llama_perf_context_print:        load time =     435.64 ms
0.01.994.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.994.895 I llama_perf_context_print:        eval time =    1536.64 ms /    32 runs   (   48.02 ms per token,    20.82 tokens per second)
0.01.994.895 I llama_perf_context_print:       total time =    1558.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.220s
user	10m24.101s
sys	0m6.726s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
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
0.00.000.545 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type  f16:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = all F32 (guessed)
0.00.022.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.652 I load: special tokens cache size = 25
0.00.066.702 I load: token to piece cache size = 0.2984 MB
0.00.066.716 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.717 I print_info: n_ctx_train      = 2048
0.00.066.717 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.734 I print_info: n_head           = 16
0.00.066.739 I print_info: n_head_kv        = 16
0.00.066.739 I print_info: n_rot            = 32
0.00.066.739 I print_info: n_swa            = 0
0.00.066.740 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.745 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.749 I print_info: n_ff             = 8192
0.00.066.749 I print_info: n_expert         = 0
0.00.066.749 I print_info: n_expert_used    = 0
0.00.066.750 I print_info: causal attn      = 1
0.00.066.750 I print_info: pooling type     = 0
0.00.066.750 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.752 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.753 I print_info: rope_finetuned   = unknown
0.00.066.754 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.754 I print_info: ssm_d_state      = 0
0.00.066.755 I print_info: ssm_dt_rank      = 0
0.00.066.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.756 I print_info: model type       = 1.4B
0.00.066.756 I print_info: model params     = 1.41 B
0.00.066.757 I print_info: general.name     = 1.4B
0.00.066.760 I print_info: vocab type       = BPE
0.00.066.761 I print_info: n_vocab          = 50304
0.00.066.762 I print_info: n_merges         = 50009
0.00.066.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: LF token         = 187 'Ċ'
0.00.066.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: max token length = 1024
0.00.066.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.631 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.648 I llama_init_from_model: n_seq_max     = 1
0.00.220.652 I llama_init_from_model: n_ctx         = 2048
0.00.220.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.653 I llama_init_from_model: n_batch       = 2048
0.00.220.653 I llama_init_from_model: n_ubatch      = 512
0.00.220.654 I llama_init_from_model: flash_attn    = 0
0.00.220.656 I llama_init_from_model: freq_base     = 10000.0
0.00.220.657 I llama_init_from_model: freq_scale    = 1
0.00.220.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.958 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.990 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.346 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.353 I llama_init_from_model: graph nodes  = 967
0.00.304.354 I llama_init_from_model: graph splits = 1
0.00.304.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.195 I main: llama threadpool init, n_threads = 4
0.00.403.210 I 
0.00.403.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.277 I 
0.00.403.348 I sampler seed: 1234
0.00.403.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.363 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.686.447 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.04.686.449 I llama_perf_context_print:        load time =     401.29 ms
0.04.686.451 I llama_perf_context_print: prompt eval time =     115.88 ms /     7 tokens (   16.55 ms per token,    60.41 tokens per second)
0.04.686.452 I llama_perf_context_print:        eval time =    4156.83 ms /    63 runs   (   65.98 ms per token,    15.16 tokens per second)
0.04.686.453 I llama_perf_context_print:       total time =    4284.40 ms /    70 tokens

real	0m4.784s
user	0m17.492s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type  f16:   98 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = all F32 (guessed)
0.00.021.541 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.137 I load: special tokens cache size = 25
0.00.065.027 I load: token to piece cache size = 0.2984 MB
0.00.065.041 I print_info: arch             = gptneox
0.00.065.041 I print_info: vocab_only       = 0
0.00.065.041 I print_info: n_ctx_train      = 2048
0.00.065.042 I print_info: n_embd           = 2048
0.00.065.042 I print_info: n_layer          = 24
0.00.065.055 I print_info: n_head           = 16
0.00.065.057 I print_info: n_head_kv        = 16
0.00.065.057 I print_info: n_rot            = 32
0.00.065.058 I print_info: n_swa            = 0
0.00.065.058 I print_info: n_embd_head_k    = 128
0.00.065.058 I print_info: n_embd_head_v    = 128
0.00.065.060 I print_info: n_gqa            = 1
0.00.065.062 I print_info: n_embd_k_gqa     = 2048
0.00.065.064 I print_info: n_embd_v_gqa     = 2048
0.00.065.065 I print_info: f_norm_eps       = 1.0e-05
0.00.065.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.066 I print_info: f_logit_scale    = 0.0e+00
0.00.065.067 I print_info: n_ff             = 8192
0.00.065.067 I print_info: n_expert         = 0
0.00.065.068 I print_info: n_expert_used    = 0
0.00.065.068 I print_info: causal attn      = 1
0.00.065.068 I print_info: pooling type     = 0
0.00.065.068 I print_info: rope type        = 2
0.00.065.069 I print_info: rope scaling     = linear
0.00.065.070 I print_info: freq_base_train  = 10000.0
0.00.065.071 I print_info: freq_scale_train = 1
0.00.065.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.072 I print_info: rope_finetuned   = unknown
0.00.065.072 I print_info: ssm_d_conv       = 0
0.00.065.072 I print_info: ssm_d_inner      = 0
0.00.065.072 I print_info: ssm_d_state      = 0
0.00.065.073 I print_info: ssm_dt_rank      = 0
0.00.065.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.074 I print_info: model type       = 1.4B
0.00.065.075 I print_info: model params     = 1.41 B
0.00.065.075 I print_info: general.name     = 1.4B
0.00.065.078 I print_info: vocab type       = BPE
0.00.065.079 I print_info: n_vocab          = 50304
0.00.065.079 I print_info: n_merges         = 50009
0.00.065.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: LF token         = 187 'Ċ'
0.00.065.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.082 I print_info: max token length = 1024
0.00.065.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.007 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.007 I llama_init_from_model: n_seq_max     = 1
0.00.217.011 I llama_init_from_model: n_ctx         = 128
0.00.217.011 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.012 I llama_init_from_model: n_batch       = 128
0.00.217.012 I llama_init_from_model: n_ubatch      = 128
0.00.217.012 I llama_init_from_model: flash_attn    = 0
0.00.217.014 I llama_init_from_model: freq_base     = 10000.0
0.00.217.015 I llama_init_from_model: freq_scale    = 1
0.00.217.016 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.329 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.335 I llama_init_from_model: graph nodes  = 967
0.00.224.336 I llama_init_from_model: graph splits = 1
0.00.224.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.691 I 
0.00.288.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.795 I perplexity: tokenizing the input ..
0.00.295.504 I perplexity: tokenization took 6.705 ms
0.00.295.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.720 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.045.015 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.045.046 I llama_perf_context_print:        load time =     288.41 ms
0.02.045.048 I llama_perf_context_print: prompt eval time =    1742.74 ms /   128 tokens (   13.62 ms per token,    73.45 tokens per second)
0.02.045.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.051 I llama_perf_context_print:       total time =    1756.36 ms /   129 tokens

real	0m2.142s
user	0m7.329s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q8_0
0.00.021.723 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.594 I load: special tokens cache size = 25
0.00.065.529 I load: token to piece cache size = 0.2984 MB
0.00.065.543 I print_info: arch             = gptneox
0.00.065.543 I print_info: vocab_only       = 0
0.00.065.544 I print_info: n_ctx_train      = 2048
0.00.065.544 I print_info: n_embd           = 2048
0.00.065.544 I print_info: n_layer          = 24
0.00.065.559 I print_info: n_head           = 16
0.00.065.561 I print_info: n_head_kv        = 16
0.00.065.561 I print_info: n_rot            = 32
0.00.065.562 I print_info: n_swa            = 0
0.00.065.562 I print_info: n_embd_head_k    = 128
0.00.065.562 I print_info: n_embd_head_v    = 128
0.00.065.564 I print_info: n_gqa            = 1
0.00.065.566 I print_info: n_embd_k_gqa     = 2048
0.00.065.567 I print_info: n_embd_v_gqa     = 2048
0.00.065.568 I print_info: f_norm_eps       = 1.0e-05
0.00.065.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.570 I print_info: f_logit_scale    = 0.0e+00
0.00.065.571 I print_info: n_ff             = 8192
0.00.065.571 I print_info: n_expert         = 0
0.00.065.572 I print_info: n_expert_used    = 0
0.00.065.572 I print_info: causal attn      = 1
0.00.065.572 I print_info: pooling type     = 0
0.00.065.572 I print_info: rope type        = 2
0.00.065.573 I print_info: rope scaling     = linear
0.00.065.574 I print_info: freq_base_train  = 10000.0
0.00.065.575 I print_info: freq_scale_train = 1
0.00.065.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.575 I print_info: rope_finetuned   = unknown
0.00.065.576 I print_info: ssm_d_conv       = 0
0.00.065.576 I print_info: ssm_d_inner      = 0
0.00.065.576 I print_info: ssm_d_state      = 0
0.00.065.576 I print_info: ssm_dt_rank      = 0
0.00.065.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.577 I print_info: model type       = 1.4B
0.00.065.578 I print_info: model params     = 1.41 B
0.00.065.579 I print_info: general.name     = 1.4B
0.00.065.581 I print_info: vocab type       = BPE
0.00.065.582 I print_info: n_vocab          = 50304
0.00.065.583 I print_info: n_merges         = 50009
0.00.065.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.585 I print_info: LF token         = 187 'Ċ'
0.00.065.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: max token length = 1024
0.00.065.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.568 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.642 I llama_init_from_model: n_seq_max     = 1
0.00.149.647 I llama_init_from_model: n_ctx         = 2048
0.00.149.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.647 I llama_init_from_model: n_batch       = 2048
0.00.149.648 I llama_init_from_model: n_ubatch      = 512
0.00.149.648 I llama_init_from_model: flash_attn    = 0
0.00.149.651 I llama_init_from_model: freq_base     = 10000.0
0.00.149.652 I llama_init_from_model: freq_scale    = 1
0.00.149.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.743 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.749 I llama_init_from_model: graph nodes  = 967
0.00.231.750 I llama_init_from_model: graph splits = 1
0.00.231.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.039 I main: llama threadpool init, n_threads = 4
0.00.317.053 I 
0.00.317.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.118 I 
0.00.317.193 I sampler seed: 1234
0.00.317.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.207 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.021.188 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.03.021.191 I llama_perf_context_print:        load time =     315.49 ms
0.03.021.192 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.021.193 I llama_perf_context_print:        eval time =    2603.53 ms /    63 runs   (   41.33 ms per token,    24.20 tokens per second)
0.03.021.194 I llama_perf_context_print:       total time =    2705.32 ms /    70 tokens

real	0m3.091s
user	0m11.154s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q8_0
0.00.022.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.545 I load: special tokens cache size = 25
0.00.066.541 I load: token to piece cache size = 0.2984 MB
0.00.066.557 I print_info: arch             = gptneox
0.00.066.557 I print_info: vocab_only       = 0
0.00.066.558 I print_info: n_ctx_train      = 2048
0.00.066.558 I print_info: n_embd           = 2048
0.00.066.558 I print_info: n_layer          = 24
0.00.066.576 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.582 I print_info: n_rot            = 32
0.00.066.582 I print_info: n_swa            = 0
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.583 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.591 I print_info: f_logit_scale    = 0.0e+00
0.00.066.592 I print_info: n_ff             = 8192
0.00.066.592 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.596 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.597 I print_info: rope_finetuned   = unknown
0.00.066.597 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.598 I print_info: ssm_d_state      = 0
0.00.066.598 I print_info: ssm_dt_rank      = 0
0.00.066.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.600 I print_info: model type       = 1.4B
0.00.066.602 I print_info: model params     = 1.41 B
0.00.066.603 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: LF token         = 187 'Ċ'
0.00.066.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: max token length = 1024
0.00.066.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.335 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.325 I llama_init_from_model: n_seq_max     = 1
0.00.149.330 I llama_init_from_model: n_ctx         = 128
0.00.149.330 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.331 I llama_init_from_model: n_batch       = 128
0.00.149.331 I llama_init_from_model: n_ubatch      = 128
0.00.149.332 I llama_init_from_model: flash_attn    = 0
0.00.149.334 I llama_init_from_model: freq_base     = 10000.0
0.00.149.335 I llama_init_from_model: freq_scale    = 1
0.00.149.336 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.359 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.550 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.812 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.819 I llama_init_from_model: graph nodes  = 967
0.00.156.819 I llama_init_from_model: graph splits = 1
0.00.156.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.131 I 
0.00.209.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.240 I perplexity: tokenizing the input ..
0.00.215.736 I perplexity: tokenization took 6.492 ms
0.00.215.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.931 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.198 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.236 I llama_perf_context_print:        load time =     208.49 ms
0.01.213.238 I llama_perf_context_print: prompt eval time =     990.39 ms /   128 tokens (    7.74 ms per token,   129.24 tokens per second)
0.01.213.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.241 I llama_perf_context_print:       total time =    1004.11 ms /   129 tokens

real	0m1.272s
user	0m4.278s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_0
0.00.021.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.184 I load: special tokens cache size = 25
0.00.066.226 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.241 I print_info: vocab_only       = 0
0.00.066.242 I print_info: n_ctx_train      = 2048
0.00.066.242 I print_info: n_embd           = 2048
0.00.066.243 I print_info: n_layer          = 24
0.00.066.258 I print_info: n_head           = 16
0.00.066.260 I print_info: n_head_kv        = 16
0.00.066.261 I print_info: n_rot            = 32
0.00.066.261 I print_info: n_swa            = 0
0.00.066.261 I print_info: n_embd_head_k    = 128
0.00.066.262 I print_info: n_embd_head_v    = 128
0.00.066.263 I print_info: n_gqa            = 1
0.00.066.265 I print_info: n_embd_k_gqa     = 2048
0.00.066.266 I print_info: n_embd_v_gqa     = 2048
0.00.066.268 I print_info: f_norm_eps       = 1.0e-05
0.00.066.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.270 I print_info: f_logit_scale    = 0.0e+00
0.00.066.271 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.271 I print_info: n_expert_used    = 0
0.00.066.272 I print_info: causal attn      = 1
0.00.066.272 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.272 I print_info: rope scaling     = linear
0.00.066.274 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.275 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.276 I print_info: ssm_d_inner      = 0
0.00.066.276 I print_info: ssm_d_state      = 0
0.00.066.276 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.277 I print_info: model type       = 1.4B
0.00.066.278 I print_info: model params     = 1.41 B
0.00.066.278 I print_info: general.name     = 1.4B
0.00.066.281 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.283 I print_info: n_merges         = 50009
0.00.066.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: LF token         = 187 'Ċ'
0.00.066.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: max token length = 1024
0.00.066.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.281 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.076 I llama_init_from_model: n_seq_max     = 1
0.00.423.081 I llama_init_from_model: n_ctx         = 2048
0.00.423.081 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.082 I llama_init_from_model: n_batch       = 2048
0.00.423.082 I llama_init_from_model: n_ubatch      = 512
0.00.423.083 I llama_init_from_model: flash_attn    = 0
0.00.423.087 I llama_init_from_model: freq_base     = 10000.0
0.00.423.088 I llama_init_from_model: freq_scale    = 1
0.00.423.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.044 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.506.511 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.506.517 I llama_init_from_model: graph nodes  = 967
0.00.506.518 I llama_init_from_model: graph splits = 1
0.00.506.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.144 I main: llama threadpool init, n_threads = 4
0.00.581.160 I 
0.00.581.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.222 I 
0.00.581.330 I sampler seed: 1234
0.00.581.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.359 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.333.777 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.333.779 I llama_perf_context_print:        load time =     579.60 ms
0.02.333.781 I llama_perf_context_print: prompt eval time =      76.60 ms /     7 tokens (   10.94 ms per token,    91.39 tokens per second)
0.02.333.782 I llama_perf_context_print:        eval time =    1666.05 ms /    63 runs   (   26.45 ms per token,    37.81 tokens per second)
0.02.333.783 I llama_perf_context_print:       total time =    1753.79 ms /    70 tokens

real	0m2.381s
user	0m7.481s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q4_0
0.00.021.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.821 I load: special tokens cache size = 25
0.00.065.733 I load: token to piece cache size = 0.2984 MB
0.00.065.747 I print_info: arch             = gptneox
0.00.065.747 I print_info: vocab_only       = 0
0.00.065.748 I print_info: n_ctx_train      = 2048
0.00.065.748 I print_info: n_embd           = 2048
0.00.065.749 I print_info: n_layer          = 24
0.00.065.764 I print_info: n_head           = 16
0.00.065.766 I print_info: n_head_kv        = 16
0.00.065.766 I print_info: n_rot            = 32
0.00.065.767 I print_info: n_swa            = 0
0.00.065.767 I print_info: n_embd_head_k    = 128
0.00.065.767 I print_info: n_embd_head_v    = 128
0.00.065.769 I print_info: n_gqa            = 1
0.00.065.771 I print_info: n_embd_k_gqa     = 2048
0.00.065.773 I print_info: n_embd_v_gqa     = 2048
0.00.065.774 I print_info: f_norm_eps       = 1.0e-05
0.00.065.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.776 I print_info: f_logit_scale    = 0.0e+00
0.00.065.777 I print_info: n_ff             = 8192
0.00.065.777 I print_info: n_expert         = 0
0.00.065.777 I print_info: n_expert_used    = 0
0.00.065.778 I print_info: causal attn      = 1
0.00.065.778 I print_info: pooling type     = 0
0.00.065.778 I print_info: rope type        = 2
0.00.065.779 I print_info: rope scaling     = linear
0.00.065.780 I print_info: freq_base_train  = 10000.0
0.00.065.781 I print_info: freq_scale_train = 1
0.00.065.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.781 I print_info: rope_finetuned   = unknown
0.00.065.782 I print_info: ssm_d_conv       = 0
0.00.065.782 I print_info: ssm_d_inner      = 0
0.00.065.782 I print_info: ssm_d_state      = 0
0.00.065.782 I print_info: ssm_dt_rank      = 0
0.00.065.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.783 I print_info: model type       = 1.4B
0.00.065.784 I print_info: model params     = 1.41 B
0.00.065.784 I print_info: general.name     = 1.4B
0.00.065.787 I print_info: vocab type       = BPE
0.00.065.788 I print_info: n_vocab          = 50304
0.00.065.788 I print_info: n_merges         = 50009
0.00.065.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: LF token         = 187 'Ċ'
0.00.065.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: max token length = 1024
0.00.065.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.082 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.074 I llama_init_from_model: n_seq_max     = 1
0.00.427.078 I llama_init_from_model: n_ctx         = 128
0.00.427.079 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.079 I llama_init_from_model: n_batch       = 128
0.00.427.079 I llama_init_from_model: n_ubatch      = 128
0.00.427.080 I llama_init_from_model: flash_attn    = 0
0.00.427.083 I llama_init_from_model: freq_base     = 10000.0
0.00.427.084 I llama_init_from_model: freq_scale    = 1
0.00.427.085 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.103 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.432.578 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.969 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.434.975 I llama_init_from_model: graph nodes  = 967
0.00.434.975 I llama_init_from_model: graph splits = 1
0.00.434.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.647 I 
0.00.478.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.760 I perplexity: tokenizing the input ..
0.00.485.271 I perplexity: tokenization took 6.507 ms
0.00.485.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.910 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.177 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.208 I llama_perf_context_print:        load time =     477.98 ms
0.01.375.212 I llama_perf_context_print: prompt eval time =     880.00 ms /   128 tokens (    6.88 ms per token,   145.45 tokens per second)
0.01.375.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.214 I llama_perf_context_print:       total time =     896.56 ms /   129 tokens

real	0m1.416s
user	0m4.013s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q4_1
0.00.022.521 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.289 I load: special tokens cache size = 25
0.00.069.272 I load: token to piece cache size = 0.2984 MB
0.00.069.294 I print_info: arch             = gptneox
0.00.069.295 I print_info: vocab_only       = 0
0.00.069.295 I print_info: n_ctx_train      = 2048
0.00.069.295 I print_info: n_embd           = 2048
0.00.069.296 I print_info: n_layer          = 24
0.00.069.315 I print_info: n_head           = 16
0.00.069.317 I print_info: n_head_kv        = 16
0.00.069.318 I print_info: n_rot            = 32
0.00.069.318 I print_info: n_swa            = 0
0.00.069.318 I print_info: n_embd_head_k    = 128
0.00.069.319 I print_info: n_embd_head_v    = 128
0.00.069.320 I print_info: n_gqa            = 1
0.00.069.322 I print_info: n_embd_k_gqa     = 2048
0.00.069.323 I print_info: n_embd_v_gqa     = 2048
0.00.069.325 I print_info: f_norm_eps       = 1.0e-05
0.00.069.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.326 I print_info: f_logit_scale    = 0.0e+00
0.00.069.327 I print_info: n_ff             = 8192
0.00.069.328 I print_info: n_expert         = 0
0.00.069.328 I print_info: n_expert_used    = 0
0.00.069.328 I print_info: causal attn      = 1
0.00.069.328 I print_info: pooling type     = 0
0.00.069.328 I print_info: rope type        = 2
0.00.069.329 I print_info: rope scaling     = linear
0.00.069.330 I print_info: freq_base_train  = 10000.0
0.00.069.331 I print_info: freq_scale_train = 1
0.00.069.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.332 I print_info: rope_finetuned   = unknown
0.00.069.332 I print_info: ssm_d_conv       = 0
0.00.069.332 I print_info: ssm_d_inner      = 0
0.00.069.332 I print_info: ssm_d_state      = 0
0.00.069.333 I print_info: ssm_dt_rank      = 0
0.00.069.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.334 I print_info: model type       = 1.4B
0.00.069.334 I print_info: model params     = 1.41 B
0.00.069.334 I print_info: general.name     = 1.4B
0.00.069.339 I print_info: vocab type       = BPE
0.00.069.340 I print_info: n_vocab          = 50304
0.00.069.340 I print_info: n_merges         = 50009
0.00.069.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: LF token         = 187 'Ċ'
0.00.069.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: max token length = 1024
0.00.069.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.661 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.694 I llama_init_from_model: n_seq_max     = 1
0.00.119.699 I llama_init_from_model: n_ctx         = 2048
0.00.119.699 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.699 I llama_init_from_model: n_batch       = 2048
0.00.119.700 I llama_init_from_model: n_ubatch      = 512
0.00.119.700 I llama_init_from_model: flash_attn    = 0
0.00.119.702 I llama_init_from_model: freq_base     = 10000.0
0.00.119.703 I llama_init_from_model: freq_scale    = 1
0.00.119.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.138 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.463 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.470 I llama_init_from_model: graph nodes  = 967
0.00.205.470 I llama_init_from_model: graph splits = 1
0.00.205.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.589 I main: llama threadpool init, n_threads = 4
0.00.296.603 I 
0.00.296.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.673 I 
0.00.296.747 I sampler seed: 1234
0.00.296.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.762 I 
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

0.02.461.854 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.461.857 I llama_perf_context_print:        load time =     294.59 ms
0.02.461.858 I llama_perf_context_print: prompt eval time =     130.66 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.461.859 I llama_perf_context_print:        eval time =    2024.78 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.461.860 I llama_perf_context_print:       total time =    2166.44 ms /    70 tokens

real	0m2.510s
user	0m9.036s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q4_1
0.00.022.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.553 I load: special tokens cache size = 25
0.00.067.515 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.534 I print_info: vocab_only       = 0
0.00.067.535 I print_info: n_ctx_train      = 2048
0.00.067.535 I print_info: n_embd           = 2048
0.00.067.536 I print_info: n_layer          = 24
0.00.067.553 I print_info: n_head           = 16
0.00.067.555 I print_info: n_head_kv        = 16
0.00.067.556 I print_info: n_rot            = 32
0.00.067.556 I print_info: n_swa            = 0
0.00.067.557 I print_info: n_embd_head_k    = 128
0.00.067.557 I print_info: n_embd_head_v    = 128
0.00.067.559 I print_info: n_gqa            = 1
0.00.067.560 I print_info: n_embd_k_gqa     = 2048
0.00.067.562 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.565 I print_info: f_logit_scale    = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.566 I print_info: n_expert         = 0
0.00.067.567 I print_info: n_expert_used    = 0
0.00.067.567 I print_info: causal attn      = 1
0.00.067.567 I print_info: pooling type     = 0
0.00.067.568 I print_info: rope type        = 2
0.00.067.568 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.570 I print_info: freq_scale_train = 1
0.00.067.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.571 I print_info: rope_finetuned   = unknown
0.00.067.571 I print_info: ssm_d_conv       = 0
0.00.067.572 I print_info: ssm_d_inner      = 0
0.00.067.572 I print_info: ssm_d_state      = 0
0.00.067.572 I print_info: ssm_dt_rank      = 0
0.00.067.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.574 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.577 I print_info: vocab type       = BPE
0.00.067.578 I print_info: n_vocab          = 50304
0.00.067.579 I print_info: n_merges         = 50009
0.00.067.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.486 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.648 I llama_init_from_model: n_seq_max     = 1
0.00.118.653 I llama_init_from_model: n_ctx         = 128
0.00.118.654 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.654 I llama_init_from_model: n_batch       = 128
0.00.118.654 I llama_init_from_model: n_ubatch      = 128
0.00.118.655 I llama_init_from_model: flash_attn    = 0
0.00.118.657 I llama_init_from_model: freq_base     = 10000.0
0.00.118.657 I llama_init_from_model: freq_scale    = 1
0.00.118.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.965 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.990 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.219 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.225 I llama_init_from_model: graph nodes  = 967
0.00.126.225 I llama_init_from_model: graph splits = 1
0.00.126.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.502 I 
0.00.180.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.598 I perplexity: tokenizing the input ..
0.00.187.117 I perplexity: tokenization took 6.516 ms
0.00.187.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.116 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.331 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.365 I llama_perf_context_print:        load time =     179.79 ms
0.02.410.366 I llama_perf_context_print: prompt eval time =    2213.33 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.410.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.369 I llama_perf_context_print:       total time =    2229.86 ms /   129 tokens

real	0m2.451s
user	0m9.205s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q5_0
0.00.022.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.713 I load: special tokens cache size = 25
0.00.066.568 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.586 I print_info: n_ctx_train      = 2048
0.00.066.586 I print_info: n_embd           = 2048
0.00.066.587 I print_info: n_layer          = 24
0.00.066.603 I print_info: n_head           = 16
0.00.066.605 I print_info: n_head_kv        = 16
0.00.066.606 I print_info: n_rot            = 32
0.00.066.606 I print_info: n_swa            = 0
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.607 I print_info: n_embd_head_v    = 128
0.00.066.613 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.616 I print_info: n_embd_v_gqa     = 2048
0.00.066.617 I print_info: f_norm_eps       = 1.0e-05
0.00.066.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: n_ff             = 8192
0.00.066.620 I print_info: n_expert         = 0
0.00.066.620 I print_info: n_expert_used    = 0
0.00.066.620 I print_info: causal attn      = 1
0.00.066.621 I print_info: pooling type     = 0
0.00.066.621 I print_info: rope type        = 2
0.00.066.621 I print_info: rope scaling     = linear
0.00.066.623 I print_info: freq_base_train  = 10000.0
0.00.066.623 I print_info: freq_scale_train = 1
0.00.066.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.624 I print_info: rope_finetuned   = unknown
0.00.066.625 I print_info: ssm_d_conv       = 0
0.00.066.625 I print_info: ssm_d_inner      = 0
0.00.066.625 I print_info: ssm_d_state      = 0
0.00.066.625 I print_info: ssm_dt_rank      = 0
0.00.066.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.626 I print_info: model type       = 1.4B
0.00.066.627 I print_info: model params     = 1.41 B
0.00.066.627 I print_info: general.name     = 1.4B
0.00.066.630 I print_info: vocab type       = BPE
0.00.066.631 I print_info: n_vocab          = 50304
0.00.066.632 I print_info: n_merges         = 50009
0.00.066.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: max token length = 1024
0.00.066.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.066 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.138 I llama_init_from_model: n_seq_max     = 1
0.00.121.142 I llama_init_from_model: n_ctx         = 2048
0.00.121.143 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.143 I llama_init_from_model: n_batch       = 2048
0.00.121.144 I llama_init_from_model: n_ubatch      = 512
0.00.121.144 I llama_init_from_model: flash_attn    = 0
0.00.121.146 I llama_init_from_model: freq_base     = 10000.0
0.00.121.147 I llama_init_from_model: freq_scale    = 1
0.00.121.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.211 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.218 I llama_init_from_model: graph nodes  = 967
0.00.203.219 I llama_init_from_model: graph splits = 1
0.00.203.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.564 I main: llama threadpool init, n_threads = 4
0.00.280.580 I 
0.00.280.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.646 I 
0.00.280.721 I sampler seed: 1234
0.00.280.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.737 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.152 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.585.155 I llama_perf_context_print:        load time =     278.65 ms
0.02.585.157 I llama_perf_context_print: prompt eval time =      84.99 ms /     7 tokens (   12.14 ms per token,    82.36 tokens per second)
0.02.585.159 I llama_perf_context_print:        eval time =    2209.59 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.585.159 I llama_perf_context_print:       total time =    2305.75 ms /    70 tokens

real	0m2.636s
user	0m9.505s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q5_0
0.00.021.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.799 I load: special tokens cache size = 25
0.00.065.770 I load: token to piece cache size = 0.2984 MB
0.00.065.782 I print_info: arch             = gptneox
0.00.065.783 I print_info: vocab_only       = 0
0.00.065.783 I print_info: n_ctx_train      = 2048
0.00.065.783 I print_info: n_embd           = 2048
0.00.065.784 I print_info: n_layer          = 24
0.00.065.798 I print_info: n_head           = 16
0.00.065.799 I print_info: n_head_kv        = 16
0.00.065.800 I print_info: n_rot            = 32
0.00.065.800 I print_info: n_swa            = 0
0.00.065.800 I print_info: n_embd_head_k    = 128
0.00.065.801 I print_info: n_embd_head_v    = 128
0.00.065.802 I print_info: n_gqa            = 1
0.00.065.803 I print_info: n_embd_k_gqa     = 2048
0.00.065.805 I print_info: n_embd_v_gqa     = 2048
0.00.065.806 I print_info: f_norm_eps       = 1.0e-05
0.00.065.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.808 I print_info: f_logit_scale    = 0.0e+00
0.00.065.809 I print_info: n_ff             = 8192
0.00.065.809 I print_info: n_expert         = 0
0.00.065.809 I print_info: n_expert_used    = 0
0.00.065.810 I print_info: causal attn      = 1
0.00.065.810 I print_info: pooling type     = 0
0.00.065.810 I print_info: rope type        = 2
0.00.065.810 I print_info: rope scaling     = linear
0.00.065.812 I print_info: freq_base_train  = 10000.0
0.00.065.812 I print_info: freq_scale_train = 1
0.00.065.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.813 I print_info: rope_finetuned   = unknown
0.00.065.813 I print_info: ssm_d_conv       = 0
0.00.065.814 I print_info: ssm_d_inner      = 0
0.00.065.814 I print_info: ssm_d_state      = 0
0.00.065.814 I print_info: ssm_dt_rank      = 0
0.00.065.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.816 I print_info: model type       = 1.4B
0.00.065.816 I print_info: model params     = 1.41 B
0.00.065.817 I print_info: general.name     = 1.4B
0.00.065.819 I print_info: vocab type       = BPE
0.00.065.820 I print_info: n_vocab          = 50304
0.00.065.820 I print_info: n_merges         = 50009
0.00.065.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: LF token         = 187 'Ċ'
0.00.065.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: max token length = 1024
0.00.065.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.565 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.812 I llama_init_from_model: n_seq_max     = 1
0.00.121.816 I llama_init_from_model: n_ctx         = 128
0.00.121.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.817 I llama_init_from_model: n_batch       = 128
0.00.121.817 I llama_init_from_model: n_ubatch      = 128
0.00.121.818 I llama_init_from_model: flash_attn    = 0
0.00.121.819 I llama_init_from_model: freq_base     = 10000.0
0.00.121.820 I llama_init_from_model: freq_scale    = 1
0.00.121.821 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.219 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.225 I llama_init_from_model: graph nodes  = 967
0.00.129.225 I llama_init_from_model: graph splits = 1
0.00.129.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.775 I 
0.00.174.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.891 I perplexity: tokenizing the input ..
0.00.181.406 I perplexity: tokenization took 6.511 ms
0.00.181.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.229 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.542 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.578 I llama_perf_context_print:        load time =     174.11 ms
0.01.434.580 I llama_perf_context_print: prompt eval time =    1243.15 ms /   128 tokens (    9.71 ms per token,   102.96 tokens per second)
0.01.434.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.587 I llama_perf_context_print:       total time =    1259.80 ms /   129 tokens

real	0m1.479s
user	0m5.295s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q5_1
0.00.022.393 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.503 I load: special tokens cache size = 25
0.00.068.503 I load: token to piece cache size = 0.2984 MB
0.00.068.525 I print_info: arch             = gptneox
0.00.068.526 I print_info: vocab_only       = 0
0.00.068.527 I print_info: n_ctx_train      = 2048
0.00.068.527 I print_info: n_embd           = 2048
0.00.068.528 I print_info: n_layer          = 24
0.00.068.548 I print_info: n_head           = 16
0.00.068.550 I print_info: n_head_kv        = 16
0.00.068.551 I print_info: n_rot            = 32
0.00.068.551 I print_info: n_swa            = 0
0.00.068.551 I print_info: n_embd_head_k    = 128
0.00.068.552 I print_info: n_embd_head_v    = 128
0.00.068.554 I print_info: n_gqa            = 1
0.00.068.558 I print_info: n_embd_k_gqa     = 2048
0.00.068.560 I print_info: n_embd_v_gqa     = 2048
0.00.068.561 I print_info: f_norm_eps       = 1.0e-05
0.00.068.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.563 I print_info: f_logit_scale    = 0.0e+00
0.00.068.564 I print_info: n_ff             = 8192
0.00.068.564 I print_info: n_expert         = 0
0.00.068.565 I print_info: n_expert_used    = 0
0.00.068.565 I print_info: causal attn      = 1
0.00.068.565 I print_info: pooling type     = 0
0.00.068.565 I print_info: rope type        = 2
0.00.068.566 I print_info: rope scaling     = linear
0.00.068.568 I print_info: freq_base_train  = 10000.0
0.00.068.568 I print_info: freq_scale_train = 1
0.00.068.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.569 I print_info: rope_finetuned   = unknown
0.00.068.570 I print_info: ssm_d_conv       = 0
0.00.068.570 I print_info: ssm_d_inner      = 0
0.00.068.570 I print_info: ssm_d_state      = 0
0.00.068.571 I print_info: ssm_dt_rank      = 0
0.00.068.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.572 I print_info: model type       = 1.4B
0.00.068.573 I print_info: model params     = 1.41 B
0.00.068.573 I print_info: general.name     = 1.4B
0.00.068.576 I print_info: vocab type       = BPE
0.00.068.577 I print_info: n_vocab          = 50304
0.00.068.578 I print_info: n_merges         = 50009
0.00.068.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: LF token         = 187 'Ċ'
0.00.068.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: max token length = 1024
0.00.068.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.919 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.937 I llama_init_from_model: n_seq_max     = 1
0.00.127.941 I llama_init_from_model: n_ctx         = 2048
0.00.127.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.942 I llama_init_from_model: n_batch       = 2048
0.00.127.942 I llama_init_from_model: n_ubatch      = 512
0.00.127.943 I llama_init_from_model: flash_attn    = 0
0.00.127.944 I llama_init_from_model: freq_base     = 10000.0
0.00.127.945 I llama_init_from_model: freq_scale    = 1
0.00.127.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.267 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.590 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.597 I llama_init_from_model: graph nodes  = 967
0.00.208.597 I llama_init_from_model: graph splits = 1
0.00.208.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.983 I main: llama threadpool init, n_threads = 4
0.00.299.998 I 
0.00.300.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.066 I 
0.00.300.145 I sampler seed: 1234
0.00.300.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.160 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.124 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.742.127 I llama_perf_context_print:        load time =     298.00 ms
0.02.742.129 I llama_perf_context_print: prompt eval time =     146.45 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.742.131 I llama_perf_context_print:        eval time =    2285.58 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.742.132 I llama_perf_context_print:       total time =    2443.31 ms /    70 tokens

real	0m2.797s
user	0m10.133s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q5_1
0.00.022.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.679 I load: special tokens cache size = 25
0.00.068.625 I load: token to piece cache size = 0.2984 MB
0.00.068.647 I print_info: arch             = gptneox
0.00.068.648 I print_info: vocab_only       = 0
0.00.068.648 I print_info: n_ctx_train      = 2048
0.00.068.649 I print_info: n_embd           = 2048
0.00.068.649 I print_info: n_layer          = 24
0.00.068.667 I print_info: n_head           = 16
0.00.068.669 I print_info: n_head_kv        = 16
0.00.068.670 I print_info: n_rot            = 32
0.00.068.670 I print_info: n_swa            = 0
0.00.068.670 I print_info: n_embd_head_k    = 128
0.00.068.671 I print_info: n_embd_head_v    = 128
0.00.068.677 I print_info: n_gqa            = 1
0.00.068.679 I print_info: n_embd_k_gqa     = 2048
0.00.068.681 I print_info: n_embd_v_gqa     = 2048
0.00.068.682 I print_info: f_norm_eps       = 1.0e-05
0.00.068.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.684 I print_info: f_logit_scale    = 0.0e+00
0.00.068.685 I print_info: n_ff             = 8192
0.00.068.685 I print_info: n_expert         = 0
0.00.068.685 I print_info: n_expert_used    = 0
0.00.068.686 I print_info: causal attn      = 1
0.00.068.686 I print_info: pooling type     = 0
0.00.068.686 I print_info: rope type        = 2
0.00.068.686 I print_info: rope scaling     = linear
0.00.068.688 I print_info: freq_base_train  = 10000.0
0.00.068.689 I print_info: freq_scale_train = 1
0.00.068.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.689 I print_info: rope_finetuned   = unknown
0.00.068.690 I print_info: ssm_d_conv       = 0
0.00.068.690 I print_info: ssm_d_inner      = 0
0.00.068.690 I print_info: ssm_d_state      = 0
0.00.068.690 I print_info: ssm_dt_rank      = 0
0.00.068.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.692 I print_info: model type       = 1.4B
0.00.068.692 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.695 I print_info: vocab type       = BPE
0.00.068.696 I print_info: n_vocab          = 50304
0.00.068.696 I print_info: n_merges         = 50009
0.00.068.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: LF token         = 187 'Ċ'
0.00.068.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: max token length = 1024
0.00.068.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.742 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.988 I llama_init_from_model: n_seq_max     = 1
0.00.126.993 I llama_init_from_model: n_ctx         = 128
0.00.126.994 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.994 I llama_init_from_model: n_batch       = 128
0.00.126.994 I llama_init_from_model: n_ubatch      = 128
0.00.126.995 I llama_init_from_model: flash_attn    = 0
0.00.126.997 I llama_init_from_model: freq_base     = 10000.0
0.00.126.998 I llama_init_from_model: freq_scale    = 1
0.00.126.999 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.259 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.593 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.599 I llama_init_from_model: graph nodes  = 967
0.00.134.600 I llama_init_from_model: graph splits = 1
0.00.134.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.225 I 
0.00.194.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.322 I perplexity: tokenizing the input ..
0.00.200.921 I perplexity: tokenization took 6.595 ms
0.00.200.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.618 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.078 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.111 I llama_perf_context_print:        load time =     193.52 ms
0.02.715.112 I llama_perf_context_print: prompt eval time =    2504.01 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.715.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.114 I llama_perf_context_print:       total time =    2520.89 ms /   129 tokens

real	0m2.761s
user	0m10.390s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q2_K - Medium
0.00.022.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.677 I load: special tokens cache size = 25
0.00.066.814 I load: token to piece cache size = 0.2984 MB
0.00.066.826 I print_info: arch             = gptneox
0.00.066.827 I print_info: vocab_only       = 0
0.00.066.827 I print_info: n_ctx_train      = 2048
0.00.066.828 I print_info: n_embd           = 2048
0.00.066.828 I print_info: n_layer          = 24
0.00.066.844 I print_info: n_head           = 16
0.00.066.846 I print_info: n_head_kv        = 16
0.00.066.846 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.847 I print_info: n_embd_head_k    = 128
0.00.066.847 I print_info: n_embd_head_v    = 128
0.00.066.849 I print_info: n_gqa            = 1
0.00.066.851 I print_info: n_embd_k_gqa     = 2048
0.00.066.852 I print_info: n_embd_v_gqa     = 2048
0.00.066.854 I print_info: f_norm_eps       = 1.0e-05
0.00.066.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.855 I print_info: f_logit_scale    = 0.0e+00
0.00.066.856 I print_info: n_ff             = 8192
0.00.066.856 I print_info: n_expert         = 0
0.00.066.857 I print_info: n_expert_used    = 0
0.00.066.857 I print_info: causal attn      = 1
0.00.066.857 I print_info: pooling type     = 0
0.00.066.858 I print_info: rope type        = 2
0.00.066.858 I print_info: rope scaling     = linear
0.00.066.860 I print_info: freq_base_train  = 10000.0
0.00.066.860 I print_info: freq_scale_train = 1
0.00.066.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.861 I print_info: rope_finetuned   = unknown
0.00.066.861 I print_info: ssm_d_conv       = 0
0.00.066.861 I print_info: ssm_d_inner      = 0
0.00.066.862 I print_info: ssm_d_state      = 0
0.00.066.862 I print_info: ssm_dt_rank      = 0
0.00.066.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.863 I print_info: model type       = 1.4B
0.00.066.863 I print_info: model params     = 1.41 B
0.00.066.863 I print_info: general.name     = 1.4B
0.00.066.866 I print_info: vocab type       = BPE
0.00.066.867 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: max token length = 1024
0.00.066.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.098 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.051 I llama_init_from_model: n_seq_max     = 1
0.00.100.055 I llama_init_from_model: n_ctx         = 2048
0.00.100.056 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.056 I llama_init_from_model: n_batch       = 2048
0.00.100.056 I llama_init_from_model: n_ubatch      = 512
0.00.100.057 I llama_init_from_model: flash_attn    = 0
0.00.100.059 I llama_init_from_model: freq_base     = 10000.0
0.00.100.059 I llama_init_from_model: freq_scale    = 1
0.00.100.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.670 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.987 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.993 I llama_init_from_model: graph nodes  = 967
0.00.183.994 I llama_init_from_model: graph splits = 1
0.00.184.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.080 I main: llama threadpool init, n_threads = 4
0.00.257.097 I 
0.00.257.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.165 I 
0.00.257.236 I sampler seed: 1234
0.00.257.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.265 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.716 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.834.718 I llama_perf_context_print:        load time =     255.15 ms
0.01.834.720 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.834.721 I llama_perf_context_print:        eval time =    1478.75 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.834.722 I llama_perf_context_print:       total time =    1578.81 ms /    70 tokens

real	0m1.871s
user	0m6.585s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q2_K - Medium
0.00.022.298 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.373 I load: special tokens cache size = 25
0.00.066.428 I load: token to piece cache size = 0.2984 MB
0.00.066.443 I print_info: arch             = gptneox
0.00.066.443 I print_info: vocab_only       = 0
0.00.066.444 I print_info: n_ctx_train      = 2048
0.00.066.444 I print_info: n_embd           = 2048
0.00.066.445 I print_info: n_layer          = 24
0.00.066.460 I print_info: n_head           = 16
0.00.066.462 I print_info: n_head_kv        = 16
0.00.066.463 I print_info: n_rot            = 32
0.00.066.463 I print_info: n_swa            = 0
0.00.066.463 I print_info: n_embd_head_k    = 128
0.00.066.464 I print_info: n_embd_head_v    = 128
0.00.066.465 I print_info: n_gqa            = 1
0.00.066.467 I print_info: n_embd_k_gqa     = 2048
0.00.066.469 I print_info: n_embd_v_gqa     = 2048
0.00.066.470 I print_info: f_norm_eps       = 1.0e-05
0.00.066.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.472 I print_info: f_logit_scale    = 0.0e+00
0.00.066.473 I print_info: n_ff             = 8192
0.00.066.473 I print_info: n_expert         = 0
0.00.066.473 I print_info: n_expert_used    = 0
0.00.066.474 I print_info: causal attn      = 1
0.00.066.474 I print_info: pooling type     = 0
0.00.066.474 I print_info: rope type        = 2
0.00.066.475 I print_info: rope scaling     = linear
0.00.066.476 I print_info: freq_base_train  = 10000.0
0.00.066.477 I print_info: freq_scale_train = 1
0.00.066.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.477 I print_info: rope_finetuned   = unknown
0.00.066.478 I print_info: ssm_d_conv       = 0
0.00.066.478 I print_info: ssm_d_inner      = 0
0.00.066.478 I print_info: ssm_d_state      = 0
0.00.066.479 I print_info: ssm_dt_rank      = 0
0.00.066.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.479 I print_info: model type       = 1.4B
0.00.066.480 I print_info: model params     = 1.41 B
0.00.066.480 I print_info: general.name     = 1.4B
0.00.066.483 I print_info: vocab type       = BPE
0.00.066.484 I print_info: n_vocab          = 50304
0.00.066.484 I print_info: n_merges         = 50009
0.00.066.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: LF token         = 187 'Ċ'
0.00.066.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: max token length = 1024
0.00.066.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.764 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.002 I llama_init_from_model: n_seq_max     = 1
0.00.100.007 I llama_init_from_model: n_ctx         = 128
0.00.100.007 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.008 I llama_init_from_model: n_batch       = 128
0.00.100.008 I llama_init_from_model: n_ubatch      = 128
0.00.100.008 I llama_init_from_model: flash_attn    = 0
0.00.100.010 I llama_init_from_model: freq_base     = 10000.0
0.00.100.011 I llama_init_from_model: freq_scale    = 1
0.00.100.012 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.035 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.034 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.321 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.328 I llama_init_from_model: graph nodes  = 967
0.00.107.329 I llama_init_from_model: graph splits = 1
0.00.107.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.902 I 
0.00.145.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.000 I perplexity: tokenizing the input ..
0.00.152.538 I perplexity: tokenization took 6.533 ms
0.00.152.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.065 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.317 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.350 I llama_perf_context_print:        load time =     145.23 ms
0.01.697.352 I llama_perf_context_print: prompt eval time =    1534.90 ms /   128 tokens (   11.99 ms per token,    83.39 tokens per second)
0.01.697.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.354 I llama_perf_context_print:       total time =    1551.45 ms /   129 tokens

real	0m1.729s
user	0m6.420s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q3_K - Medium
0.00.022.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.355 I load: special tokens cache size = 25
0.00.066.341 I load: token to piece cache size = 0.2984 MB
0.00.066.355 I print_info: arch             = gptneox
0.00.066.356 I print_info: vocab_only       = 0
0.00.066.356 I print_info: n_ctx_train      = 2048
0.00.066.357 I print_info: n_embd           = 2048
0.00.066.357 I print_info: n_layer          = 24
0.00.066.371 I print_info: n_head           = 16
0.00.066.373 I print_info: n_head_kv        = 16
0.00.066.374 I print_info: n_rot            = 32
0.00.066.374 I print_info: n_swa            = 0
0.00.066.375 I print_info: n_embd_head_k    = 128
0.00.066.375 I print_info: n_embd_head_v    = 128
0.00.066.377 I print_info: n_gqa            = 1
0.00.066.379 I print_info: n_embd_k_gqa     = 2048
0.00.066.380 I print_info: n_embd_v_gqa     = 2048
0.00.066.382 I print_info: f_norm_eps       = 1.0e-05
0.00.066.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.383 I print_info: f_logit_scale    = 0.0e+00
0.00.066.384 I print_info: n_ff             = 8192
0.00.066.384 I print_info: n_expert         = 0
0.00.066.384 I print_info: n_expert_used    = 0
0.00.066.385 I print_info: causal attn      = 1
0.00.066.385 I print_info: pooling type     = 0
0.00.066.385 I print_info: rope type        = 2
0.00.066.386 I print_info: rope scaling     = linear
0.00.066.387 I print_info: freq_base_train  = 10000.0
0.00.066.387 I print_info: freq_scale_train = 1
0.00.066.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.388 I print_info: ssm_d_conv       = 0
0.00.066.389 I print_info: ssm_d_inner      = 0
0.00.066.389 I print_info: ssm_d_state      = 0
0.00.066.389 I print_info: ssm_dt_rank      = 0
0.00.066.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.390 I print_info: model type       = 1.4B
0.00.066.391 I print_info: model params     = 1.41 B
0.00.066.391 I print_info: general.name     = 1.4B
0.00.066.394 I print_info: vocab type       = BPE
0.00.066.395 I print_info: n_vocab          = 50304
0.00.066.395 I print_info: n_merges         = 50009
0.00.066.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: LF token         = 187 'Ċ'
0.00.066.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.096 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.114 I llama_init_from_model: n_seq_max     = 1
0.00.109.118 I llama_init_from_model: n_ctx         = 2048
0.00.109.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.119 I llama_init_from_model: n_batch       = 2048
0.00.109.119 I llama_init_from_model: n_ubatch      = 512
0.00.109.120 I llama_init_from_model: flash_attn    = 0
0.00.109.121 I llama_init_from_model: freq_base     = 10000.0
0.00.109.122 I llama_init_from_model: freq_scale    = 1
0.00.109.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.103 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.109 I llama_init_from_model: graph nodes  = 967
0.00.190.110 I llama_init_from_model: graph splits = 1
0.00.190.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.256 I main: llama threadpool init, n_threads = 4
0.00.265.273 I 
0.00.265.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.335 I 
0.00.265.408 I sampler seed: 1234
0.00.265.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.419 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.085.842 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.085.844 I llama_perf_context_print:        load time =     263.38 ms
0.02.085.846 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.085.847 I llama_perf_context_print:        eval time =    1712.82 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.085.847 I llama_perf_context_print:       total time =    1821.73 ms /    70 tokens

real	0m2.129s
user	0m7.564s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q3_K - Medium
0.00.021.835 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.089 I load: special tokens cache size = 25
0.00.065.956 I load: token to piece cache size = 0.2984 MB
0.00.065.970 I print_info: arch             = gptneox
0.00.065.971 I print_info: vocab_only       = 0
0.00.065.971 I print_info: n_ctx_train      = 2048
0.00.065.972 I print_info: n_embd           = 2048
0.00.065.972 I print_info: n_layer          = 24
0.00.065.986 I print_info: n_head           = 16
0.00.065.987 I print_info: n_head_kv        = 16
0.00.065.988 I print_info: n_rot            = 32
0.00.065.988 I print_info: n_swa            = 0
0.00.065.989 I print_info: n_embd_head_k    = 128
0.00.065.989 I print_info: n_embd_head_v    = 128
0.00.065.990 I print_info: n_gqa            = 1
0.00.065.992 I print_info: n_embd_k_gqa     = 2048
0.00.065.994 I print_info: n_embd_v_gqa     = 2048
0.00.065.995 I print_info: f_norm_eps       = 1.0e-05
0.00.065.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.997 I print_info: f_logit_scale    = 0.0e+00
0.00.065.998 I print_info: n_ff             = 8192
0.00.065.998 I print_info: n_expert         = 0
0.00.065.998 I print_info: n_expert_used    = 0
0.00.065.998 I print_info: causal attn      = 1
0.00.065.999 I print_info: pooling type     = 0
0.00.065.999 I print_info: rope type        = 2
0.00.065.999 I print_info: rope scaling     = linear
0.00.066.001 I print_info: freq_base_train  = 10000.0
0.00.066.001 I print_info: freq_scale_train = 1
0.00.066.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.002 I print_info: rope_finetuned   = unknown
0.00.066.002 I print_info: ssm_d_conv       = 0
0.00.066.002 I print_info: ssm_d_inner      = 0
0.00.066.003 I print_info: ssm_d_state      = 0
0.00.066.003 I print_info: ssm_dt_rank      = 0
0.00.066.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.004 I print_info: model type       = 1.4B
0.00.066.005 I print_info: model params     = 1.41 B
0.00.066.005 I print_info: general.name     = 1.4B
0.00.066.008 I print_info: vocab type       = BPE
0.00.066.009 I print_info: n_vocab          = 50304
0.00.066.009 I print_info: n_merges         = 50009
0.00.066.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: LF token         = 187 'Ċ'
0.00.066.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: max token length = 1024
0.00.066.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.728 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.723 I llama_init_from_model: n_seq_max     = 1
0.00.108.729 I llama_init_from_model: n_ctx         = 128
0.00.108.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.729 I llama_init_from_model: n_batch       = 128
0.00.108.730 I llama_init_from_model: n_ubatch      = 128
0.00.108.730 I llama_init_from_model: flash_attn    = 0
0.00.108.732 I llama_init_from_model: freq_base     = 10000.0
0.00.108.733 I llama_init_from_model: freq_scale    = 1
0.00.108.734 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.751 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.985 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.659 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.666 I llama_init_from_model: graph nodes  = 967
0.00.116.666 I llama_init_from_model: graph splits = 1
0.00.116.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.130 I 
0.00.160.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.227 I perplexity: tokenizing the input ..
0.00.166.735 I perplexity: tokenization took 6.505 ms
0.00.166.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.720 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.809.006 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.809.040 I llama_perf_context_print:        load time =     159.50 ms
0.01.809.041 I llama_perf_context_print: prompt eval time =    1632.47 ms /   128 tokens (   12.75 ms per token,    78.41 tokens per second)
0.01.809.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.043 I llama_perf_context_print:       total time =    1648.91 ms /   129 tokens

real	0m1.846s
user	0m6.827s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q4_K - Medium
0.00.021.876 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.178 I load: special tokens cache size = 25
0.00.066.256 I load: token to piece cache size = 0.2984 MB
0.00.066.268 I print_info: arch             = gptneox
0.00.066.269 I print_info: vocab_only       = 0
0.00.066.269 I print_info: n_ctx_train      = 2048
0.00.066.269 I print_info: n_embd           = 2048
0.00.066.270 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.284 I print_info: n_rot            = 32
0.00.066.285 I print_info: n_swa            = 0
0.00.066.285 I print_info: n_embd_head_k    = 128
0.00.066.285 I print_info: n_embd_head_v    = 128
0.00.066.287 I print_info: n_gqa            = 1
0.00.066.289 I print_info: n_embd_k_gqa     = 2048
0.00.066.290 I print_info: n_embd_v_gqa     = 2048
0.00.066.292 I print_info: f_norm_eps       = 1.0e-05
0.00.066.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.293 I print_info: f_logit_scale    = 0.0e+00
0.00.066.294 I print_info: n_ff             = 8192
0.00.066.294 I print_info: n_expert         = 0
0.00.066.295 I print_info: n_expert_used    = 0
0.00.066.295 I print_info: causal attn      = 1
0.00.066.295 I print_info: pooling type     = 0
0.00.066.295 I print_info: rope type        = 2
0.00.066.296 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.298 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.299 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.299 I print_info: ssm_d_inner      = 0
0.00.066.299 I print_info: ssm_d_state      = 0
0.00.066.300 I print_info: ssm_dt_rank      = 0
0.00.066.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.301 I print_info: model type       = 1.4B
0.00.066.301 I print_info: model params     = 1.41 B
0.00.066.302 I print_info: general.name     = 1.4B
0.00.066.304 I print_info: vocab type       = BPE
0.00.066.305 I print_info: n_vocab          = 50304
0.00.066.305 I print_info: n_merges         = 50009
0.00.066.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: LF token         = 187 'Ċ'
0.00.066.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: max token length = 1024
0.00.066.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.572 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.111.521 I llama_init_from_model: n_seq_max     = 1
0.00.111.525 I llama_init_from_model: n_ctx         = 2048
0.00.111.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.526 I llama_init_from_model: n_batch       = 2048
0.00.111.527 I llama_init_from_model: n_ubatch      = 512
0.00.111.527 I llama_init_from_model: flash_attn    = 0
0.00.111.529 I llama_init_from_model: freq_base     = 10000.0
0.00.111.529 I llama_init_from_model: freq_scale    = 1
0.00.111.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.853 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.860 I llama_init_from_model: graph nodes  = 967
0.00.193.860 I llama_init_from_model: graph splits = 1
0.00.193.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.775 I main: llama threadpool init, n_threads = 4
0.00.273.792 I 
0.00.273.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.863 I 
0.00.273.937 I sampler seed: 1234
0.00.273.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.952 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.266.144 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.266.147 I llama_perf_context_print:        load time =     272.22 ms
0.02.266.148 I llama_perf_context_print: prompt eval time =     102.42 ms /     7 tokens (   14.63 ms per token,    68.34 tokens per second)
0.02.266.151 I llama_perf_context_print:        eval time =    1880.38 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.266.152 I llama_perf_context_print:       total time =    1993.55 ms /    70 tokens

real	0m2.309s
user	0m8.301s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q4_K - Medium
0.00.022.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.172 I load: special tokens cache size = 25
0.00.066.119 I load: token to piece cache size = 0.2984 MB
0.00.066.131 I print_info: arch             = gptneox
0.00.066.131 I print_info: vocab_only       = 0
0.00.066.132 I print_info: n_ctx_train      = 2048
0.00.066.132 I print_info: n_embd           = 2048
0.00.066.132 I print_info: n_layer          = 24
0.00.066.145 I print_info: n_head           = 16
0.00.066.147 I print_info: n_head_kv        = 16
0.00.066.147 I print_info: n_rot            = 32
0.00.066.147 I print_info: n_swa            = 0
0.00.066.148 I print_info: n_embd_head_k    = 128
0.00.066.148 I print_info: n_embd_head_v    = 128
0.00.066.150 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.153 I print_info: n_embd_v_gqa     = 2048
0.00.066.154 I print_info: f_norm_eps       = 1.0e-05
0.00.066.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.156 I print_info: f_logit_scale    = 0.0e+00
0.00.066.157 I print_info: n_ff             = 8192
0.00.066.157 I print_info: n_expert         = 0
0.00.066.158 I print_info: n_expert_used    = 0
0.00.066.158 I print_info: causal attn      = 1
0.00.066.159 I print_info: pooling type     = 0
0.00.066.159 I print_info: rope type        = 2
0.00.066.159 I print_info: rope scaling     = linear
0.00.066.160 I print_info: freq_base_train  = 10000.0
0.00.066.161 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.162 I print_info: rope_finetuned   = unknown
0.00.066.163 I print_info: ssm_d_conv       = 0
0.00.066.164 I print_info: ssm_d_inner      = 0
0.00.066.164 I print_info: ssm_d_state      = 0
0.00.066.164 I print_info: ssm_dt_rank      = 0
0.00.066.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.165 I print_info: model type       = 1.4B
0.00.066.169 I print_info: model params     = 1.41 B
0.00.066.169 I print_info: general.name     = 1.4B
0.00.066.171 I print_info: vocab type       = BPE
0.00.066.172 I print_info: n_vocab          = 50304
0.00.066.172 I print_info: n_merges         = 50009
0.00.066.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: LF token         = 187 'Ċ'
0.00.066.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: max token length = 1024
0.00.066.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.263 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.110.291 I llama_init_from_model: n_seq_max     = 1
0.00.110.295 I llama_init_from_model: n_ctx         = 128
0.00.110.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.296 I llama_init_from_model: n_batch       = 128
0.00.110.296 I llama_init_from_model: n_ubatch      = 128
0.00.110.296 I llama_init_from_model: flash_attn    = 0
0.00.110.299 I llama_init_from_model: freq_base     = 10000.0
0.00.110.299 I llama_init_from_model: freq_scale    = 1
0.00.110.300 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.621 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.998 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.004 I llama_init_from_model: graph nodes  = 967
0.00.118.004 I llama_init_from_model: graph splits = 1
0.00.118.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.478 I 
0.00.164.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.575 I perplexity: tokenizing the input ..
0.00.171.085 I perplexity: tokenization took 6.506 ms
0.00.171.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.495 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.868.724 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.868.756 I llama_perf_context_print:        load time =     163.82 ms
0.01.868.758 I llama_perf_context_print: prompt eval time =    1687.77 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.868.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.761 I llama_perf_context_print:       total time =    1704.28 ms /   129 tokens

real	0m1.905s
user	0m7.041s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.777 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q5_K - Medium
0.00.021.784 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.782 I load: special tokens cache size = 25
0.00.066.730 I load: token to piece cache size = 0.2984 MB
0.00.066.745 I print_info: arch             = gptneox
0.00.066.746 I print_info: vocab_only       = 0
0.00.066.746 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.747 I print_info: n_layer          = 24
0.00.066.764 I print_info: n_head           = 16
0.00.066.766 I print_info: n_head_kv        = 16
0.00.066.766 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.777 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.782 I print_info: ssm_dt_rank      = 0
0.00.066.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.783 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.784 I print_info: general.name     = 1.4B
0.00.066.786 I print_info: vocab type       = BPE
0.00.066.788 I print_info: n_vocab          = 50304
0.00.066.788 I print_info: n_merges         = 50009
0.00.066.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: LF token         = 187 'Ċ'
0.00.066.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.424 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.116.438 I llama_init_from_model: n_seq_max     = 1
0.00.116.443 I llama_init_from_model: n_ctx         = 2048
0.00.116.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.443 I llama_init_from_model: n_batch       = 2048
0.00.116.444 I llama_init_from_model: n_ubatch      = 512
0.00.116.444 I llama_init_from_model: flash_attn    = 0
0.00.116.446 I llama_init_from_model: freq_base     = 10000.0
0.00.116.447 I llama_init_from_model: freq_scale    = 1
0.00.116.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.150 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.156 I llama_init_from_model: graph nodes  = 967
0.00.199.156 I llama_init_from_model: graph splits = 1
0.00.199.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.807 I main: llama threadpool init, n_threads = 4
0.00.284.819 I 
0.00.284.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.888 I 
0.00.284.962 I sampler seed: 1234
0.00.284.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.977 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.538.498 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.538.501 I llama_perf_context_print:        load time =     283.21 ms
0.02.538.503 I llama_perf_context_print: prompt eval time =     120.04 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.538.504 I llama_perf_context_print:        eval time =    2123.58 ms /    63 runs   (   33.71 ms per token,    29.67 tokens per second)
0.02.538.505 I llama_perf_context_print:       total time =    2254.90 ms /    70 tokens

real	0m2.585s
user	0m9.344s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q5_K - Medium
0.00.022.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.129 I load: special tokens cache size = 25
0.00.066.060 I load: token to piece cache size = 0.2984 MB
0.00.066.080 I print_info: arch             = gptneox
0.00.066.081 I print_info: vocab_only       = 0
0.00.066.082 I print_info: n_ctx_train      = 2048
0.00.066.082 I print_info: n_embd           = 2048
0.00.066.083 I print_info: n_layer          = 24
0.00.066.097 I print_info: n_head           = 16
0.00.066.103 I print_info: n_head_kv        = 16
0.00.066.103 I print_info: n_rot            = 32
0.00.066.104 I print_info: n_swa            = 0
0.00.066.104 I print_info: n_embd_head_k    = 128
0.00.066.104 I print_info: n_embd_head_v    = 128
0.00.066.107 I print_info: n_gqa            = 1
0.00.066.108 I print_info: n_embd_k_gqa     = 2048
0.00.066.110 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.113 I print_info: f_logit_scale    = 0.0e+00
0.00.066.114 I print_info: n_ff             = 8192
0.00.066.114 I print_info: n_expert         = 0
0.00.066.114 I print_info: n_expert_used    = 0
0.00.066.115 I print_info: causal attn      = 1
0.00.066.115 I print_info: pooling type     = 0
0.00.066.115 I print_info: rope type        = 2
0.00.066.116 I print_info: rope scaling     = linear
0.00.066.117 I print_info: freq_base_train  = 10000.0
0.00.066.118 I print_info: freq_scale_train = 1
0.00.066.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.118 I print_info: rope_finetuned   = unknown
0.00.066.119 I print_info: ssm_d_conv       = 0
0.00.066.119 I print_info: ssm_d_inner      = 0
0.00.066.119 I print_info: ssm_d_state      = 0
0.00.066.120 I print_info: ssm_dt_rank      = 0
0.00.066.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.121 I print_info: model type       = 1.4B
0.00.066.121 I print_info: model params     = 1.41 B
0.00.066.122 I print_info: general.name     = 1.4B
0.00.066.124 I print_info: vocab type       = BPE
0.00.066.125 I print_info: n_vocab          = 50304
0.00.066.125 I print_info: n_merges         = 50009
0.00.066.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: LF token         = 187 'Ċ'
0.00.066.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: max token length = 1024
0.00.066.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.639 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.655 I llama_init_from_model: n_seq_max     = 1
0.00.114.660 I llama_init_from_model: n_ctx         = 128
0.00.114.660 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.660 I llama_init_from_model: n_batch       = 128
0.00.114.661 I llama_init_from_model: n_ubatch      = 128
0.00.114.661 I llama_init_from_model: flash_attn    = 0
0.00.114.663 I llama_init_from_model: freq_base     = 10000.0
0.00.114.664 I llama_init_from_model: freq_scale    = 1
0.00.114.664 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.869 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.535 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.542 I llama_init_from_model: graph nodes  = 967
0.00.122.542 I llama_init_from_model: graph splits = 1
0.00.122.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.414 I 
0.00.176.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.506 I perplexity: tokenizing the input ..
0.00.183.004 I perplexity: tokenization took 6.493 ms
0.00.183.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.520 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.760 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.793 I llama_perf_context_print:        load time =     175.78 ms
0.02.180.795 I llama_perf_context_print: prompt eval time =    1987.97 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.180.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.797 I llama_perf_context_print:       total time =    2004.38 ms /   129 tokens

real	0m2.221s
user	0m8.297s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q6_K
0.00.022.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.305 I load: special tokens cache size = 25
0.00.066.178 I load: token to piece cache size = 0.2984 MB
0.00.066.195 I print_info: arch             = gptneox
0.00.066.196 I print_info: vocab_only       = 0
0.00.066.196 I print_info: n_ctx_train      = 2048
0.00.066.196 I print_info: n_embd           = 2048
0.00.066.197 I print_info: n_layer          = 24
0.00.066.213 I print_info: n_head           = 16
0.00.066.215 I print_info: n_head_kv        = 16
0.00.066.215 I print_info: n_rot            = 32
0.00.066.215 I print_info: n_swa            = 0
0.00.066.216 I print_info: n_embd_head_k    = 128
0.00.066.216 I print_info: n_embd_head_v    = 128
0.00.066.218 I print_info: n_gqa            = 1
0.00.066.220 I print_info: n_embd_k_gqa     = 2048
0.00.066.221 I print_info: n_embd_v_gqa     = 2048
0.00.066.222 I print_info: f_norm_eps       = 1.0e-05
0.00.066.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.224 I print_info: f_logit_scale    = 0.0e+00
0.00.066.225 I print_info: n_ff             = 8192
0.00.066.226 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.226 I print_info: causal attn      = 1
0.00.066.227 I print_info: pooling type     = 0
0.00.066.227 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.229 I print_info: freq_base_train  = 10000.0
0.00.066.229 I print_info: freq_scale_train = 1
0.00.066.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.230 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: ssm_d_conv       = 0
0.00.066.230 I print_info: ssm_d_inner      = 0
0.00.066.231 I print_info: ssm_d_state      = 0
0.00.066.231 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.233 I print_info: model params     = 1.41 B
0.00.066.233 I print_info: general.name     = 1.4B
0.00.066.236 I print_info: vocab type       = BPE
0.00.066.237 I print_info: n_vocab          = 50304
0.00.066.237 I print_info: n_merges         = 50009
0.00.066.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: LF token         = 187 'Ċ'
0.00.066.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.834 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.824 I llama_init_from_model: n_seq_max     = 1
0.00.117.828 I llama_init_from_model: n_ctx         = 2048
0.00.117.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.829 I llama_init_from_model: n_batch       = 2048
0.00.117.829 I llama_init_from_model: n_ubatch      = 512
0.00.117.830 I llama_init_from_model: flash_attn    = 0
0.00.117.832 I llama_init_from_model: freq_base     = 10000.0
0.00.117.833 I llama_init_from_model: freq_scale    = 1
0.00.117.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.233 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.559 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.566 I llama_init_from_model: graph nodes  = 967
0.00.197.566 I llama_init_from_model: graph splits = 1
0.00.197.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.832 I main: llama threadpool init, n_threads = 4
0.00.282.848 I 
0.00.282.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.933 I 
0.00.283.016 I sampler seed: 1234
0.00.283.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.030 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.615.761 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.615.763 I llama_perf_context_print:        load time =     280.91 ms
0.02.615.764 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.615.765 I llama_perf_context_print:        eval time =    2209.18 ms /    63 runs   (   35.07 ms per token,    28.52 tokens per second)
0.02.615.766 I llama_perf_context_print:       total time =    2334.08 ms /    70 tokens

real	0m2.662s
user	0m9.679s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q6_K
0.00.021.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.629 I load: special tokens cache size = 25
0.00.065.513 I load: token to piece cache size = 0.2984 MB
0.00.065.525 I print_info: arch             = gptneox
0.00.065.525 I print_info: vocab_only       = 0
0.00.065.525 I print_info: n_ctx_train      = 2048
0.00.065.526 I print_info: n_embd           = 2048
0.00.065.526 I print_info: n_layer          = 24
0.00.065.539 I print_info: n_head           = 16
0.00.065.541 I print_info: n_head_kv        = 16
0.00.065.541 I print_info: n_rot            = 32
0.00.065.542 I print_info: n_swa            = 0
0.00.065.542 I print_info: n_embd_head_k    = 128
0.00.065.543 I print_info: n_embd_head_v    = 128
0.00.065.549 I print_info: n_gqa            = 1
0.00.065.551 I print_info: n_embd_k_gqa     = 2048
0.00.065.552 I print_info: n_embd_v_gqa     = 2048
0.00.065.554 I print_info: f_norm_eps       = 1.0e-05
0.00.065.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.555 I print_info: f_logit_scale    = 0.0e+00
0.00.065.556 I print_info: n_ff             = 8192
0.00.065.556 I print_info: n_expert         = 0
0.00.065.557 I print_info: n_expert_used    = 0
0.00.065.557 I print_info: causal attn      = 1
0.00.065.557 I print_info: pooling type     = 0
0.00.065.558 I print_info: rope type        = 2
0.00.065.559 I print_info: rope scaling     = linear
0.00.065.561 I print_info: freq_base_train  = 10000.0
0.00.065.561 I print_info: freq_scale_train = 1
0.00.065.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.563 I print_info: rope_finetuned   = unknown
0.00.065.563 I print_info: ssm_d_conv       = 0
0.00.065.563 I print_info: ssm_d_inner      = 0
0.00.065.564 I print_info: ssm_d_state      = 0
0.00.065.564 I print_info: ssm_dt_rank      = 0
0.00.065.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.568 I print_info: model type       = 1.4B
0.00.065.568 I print_info: model params     = 1.41 B
0.00.065.569 I print_info: general.name     = 1.4B
0.00.065.571 I print_info: vocab type       = BPE
0.00.065.572 I print_info: n_vocab          = 50304
0.00.065.572 I print_info: n_merges         = 50009
0.00.065.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: LF token         = 187 'Ċ'
0.00.065.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.575 I print_info: max token length = 1024
0.00.065.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.465 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.444 I llama_init_from_model: n_seq_max     = 1
0.00.117.449 I llama_init_from_model: n_ctx         = 128
0.00.117.449 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.449 I llama_init_from_model: n_batch       = 128
0.00.117.450 I llama_init_from_model: n_ubatch      = 128
0.00.117.450 I llama_init_from_model: flash_attn    = 0
0.00.117.452 I llama_init_from_model: freq_base     = 10000.0
0.00.117.453 I llama_init_from_model: freq_scale    = 1
0.00.117.454 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.475 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.661 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.940 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.945 I llama_init_from_model: graph nodes  = 967
0.00.124.946 I llama_init_from_model: graph splits = 1
0.00.124.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.549 I 
0.00.177.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.643 I perplexity: tokenizing the input ..
0.00.184.183 I perplexity: tokenization took 6.537 ms
0.00.184.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.353 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.997.577 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.997.611 I llama_perf_context_print:        load time =     176.90 ms
0.01.997.612 I llama_perf_context_print: prompt eval time =    1803.87 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.01.997.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.614 I llama_perf_context_print:       total time =    1820.06 ms /   129 tokens

real	0m2.039s
user	0m7.551s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4854 (7c7f3b7f)
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.508.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.491s
user	0m6.873s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4854 (7c7f3b7f)
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.501.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.332s
user	0m6.295s
sys	0m0.420s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894640maxresident)k
0inputs+40outputs (0major+54369minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890460maxresident)k
0inputs+40outputs (0major+54173minor)pagefaults 0swaps
```
