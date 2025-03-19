## Summary

- status:  SUCCESS ✅
- runtime: 15:07.23
- date:    Wed Mar 19 10:30:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fd8487b142b2b92565bc95b39ddc440955a237c
- author:  Guus Waals
```
Fix visionOS build and add CI (#12415)

* ci: add visionOS build workflow

Add a new GitHub Actions workflow for building on visionOS with CMake and Xcode.

* ggml: Define _DARWIN_C_SOURCE for visionOS to fix missing u_xxx typedefs

* ci: remove define hacks for u_xxx system types

---------

Co-authored-by: Giovanni Petrantoni <7008900+sinkingsugar@users.noreply.github.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.22 sec*proc (29 tests)

Total Test time (real) =  62.24 sec

real	1m2.304s
user	1m18.247s
sys	0m0.720s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.38 sec*proc (29 tests)

Total Test time (real) =  23.39 sec

real	0m23.456s
user	0m25.129s
sys	0m0.748s
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
0.00.000.572 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.487 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.491 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.492 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.492 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.495 I llama_model_loader: - type  f32:  124 tensors
0.00.008.495 I llama_model_loader: - type  f16:   73 tensors
0.00.008.497 I print_info: file format = GGUF V3 (latest)
0.00.008.497 I print_info: file type   = F16
0.00.008.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.590 I load: special tokens cache size = 5
0.00.022.422 I load: token to piece cache size = 0.2032 MB
0.00.022.434 I print_info: arch             = bert
0.00.022.435 I print_info: vocab_only       = 0
0.00.022.435 I print_info: n_ctx_train      = 512
0.00.022.436 I print_info: n_embd           = 384
0.00.022.436 I print_info: n_layer          = 12
0.00.022.450 I print_info: n_head           = 12
0.00.022.454 I print_info: n_head_kv        = 12
0.00.022.455 I print_info: n_rot            = 32
0.00.022.455 I print_info: n_swa            = 0
0.00.022.455 I print_info: n_swa_pattern    = 1
0.00.022.455 I print_info: n_embd_head_k    = 32
0.00.022.456 I print_info: n_embd_head_v    = 32
0.00.022.458 I print_info: n_gqa            = 1
0.00.022.459 I print_info: n_embd_k_gqa     = 384
0.00.022.461 I print_info: n_embd_v_gqa     = 384
0.00.022.462 I print_info: f_norm_eps       = 1.0e-12
0.00.022.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.463 I print_info: f_logit_scale    = 0.0e+00
0.00.022.464 I print_info: f_attn_scale     = 0.0e+00
0.00.022.465 I print_info: n_ff             = 1536
0.00.022.465 I print_info: n_expert         = 0
0.00.022.466 I print_info: n_expert_used    = 0
0.00.022.466 I print_info: causal attn      = 0
0.00.022.467 I print_info: pooling type     = 2
0.00.022.467 I print_info: rope type        = 2
0.00.022.468 I print_info: rope scaling     = linear
0.00.022.469 I print_info: freq_base_train  = 10000.0
0.00.022.469 I print_info: freq_scale_train = 1
0.00.022.470 I print_info: n_ctx_orig_yarn  = 512
0.00.022.470 I print_info: rope_finetuned   = unknown
0.00.022.471 I print_info: ssm_d_conv       = 0
0.00.022.471 I print_info: ssm_d_inner      = 0
0.00.022.471 I print_info: ssm_d_state      = 0
0.00.022.472 I print_info: ssm_dt_rank      = 0
0.00.022.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.473 I print_info: model type       = 33M
0.00.022.474 I print_info: model params     = 33.21 M
0.00.022.474 I print_info: general.name     = Bge Small
0.00.022.477 I print_info: vocab type       = WPM
0.00.022.478 I print_info: n_vocab          = 30522
0.00.022.479 I print_info: n_merges         = 0
0.00.022.480 I print_info: BOS token        = 101 '[CLS]'
0.00.022.480 I print_info: UNK token        = 100 '[UNK]'
0.00.022.481 I print_info: SEP token        = 102 '[SEP]'
0.00.022.481 I print_info: PAD token        = 0 '[PAD]'
0.00.022.482 I print_info: MASK token       = 103 '[MASK]'
0.00.022.482 I print_info: LF token         = 0 '[PAD]'
0.00.022.483 I print_info: max token length = 21
0.00.022.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.019 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.530 I llama_context: constructing llama_context
0.00.027.533 I llama_context: n_seq_max     = 1
0.00.027.533 I llama_context: n_ctx         = 512
0.00.027.534 I llama_context: n_ctx_per_seq = 512
0.00.027.534 I llama_context: n_batch       = 2048
0.00.027.534 I llama_context: n_ubatch      = 2048
0.00.027.535 I llama_context: causal_attn   = 0
0.00.027.535 I llama_context: flash_attn    = 0
0.00.027.537 I llama_context: freq_base     = 10000.0
0.00.027.537 I llama_context: freq_scale    = 1
0.00.027.559 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.567 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.649 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.659 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.472 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.477 I llama_context: graph nodes  = 417
0.00.036.477 I llama_context: graph splits = 1
0.00.036.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.458 I 
0.00.040.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.003 I llama_perf_context_print:        load time =      39.83 ms
0.00.047.005 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.43 tokens per second)
0.00.047.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.007 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.058s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.444 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.411 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.411 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.412 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.412 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.412 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.414 I llama_model_loader: - type  f32:  124 tensors
0.00.008.414 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.416 I print_info: file format = GGUF V3 (latest)
0.00.008.416 I print_info: file type   = Q8_0
0.00.008.418 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.010 I load: special tokens cache size = 5
0.00.022.775 I load: token to piece cache size = 0.2032 MB
0.00.022.791 I print_info: arch             = bert
0.00.022.792 I print_info: vocab_only       = 0
0.00.022.792 I print_info: n_ctx_train      = 512
0.00.022.793 I print_info: n_embd           = 384
0.00.022.793 I print_info: n_layer          = 12
0.00.022.811 I print_info: n_head           = 12
0.00.022.817 I print_info: n_head_kv        = 12
0.00.022.817 I print_info: n_rot            = 32
0.00.022.817 I print_info: n_swa            = 0
0.00.022.818 I print_info: n_swa_pattern    = 1
0.00.022.818 I print_info: n_embd_head_k    = 32
0.00.022.818 I print_info: n_embd_head_v    = 32
0.00.022.820 I print_info: n_gqa            = 1
0.00.022.822 I print_info: n_embd_k_gqa     = 384
0.00.022.823 I print_info: n_embd_v_gqa     = 384
0.00.022.825 I print_info: f_norm_eps       = 1.0e-12
0.00.022.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.827 I print_info: f_logit_scale    = 0.0e+00
0.00.022.827 I print_info: f_attn_scale     = 0.0e+00
0.00.022.829 I print_info: n_ff             = 1536
0.00.022.829 I print_info: n_expert         = 0
0.00.022.829 I print_info: n_expert_used    = 0
0.00.022.830 I print_info: causal attn      = 0
0.00.022.830 I print_info: pooling type     = 2
0.00.022.831 I print_info: rope type        = 2
0.00.022.831 I print_info: rope scaling     = linear
0.00.022.833 I print_info: freq_base_train  = 10000.0
0.00.022.833 I print_info: freq_scale_train = 1
0.00.022.834 I print_info: n_ctx_orig_yarn  = 512
0.00.022.835 I print_info: rope_finetuned   = unknown
0.00.022.837 I print_info: ssm_d_conv       = 0
0.00.022.838 I print_info: ssm_d_inner      = 0
0.00.022.838 I print_info: ssm_d_state      = 0
0.00.022.838 I print_info: ssm_dt_rank      = 0
0.00.022.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.839 I print_info: model type       = 33M
0.00.022.840 I print_info: model params     = 33.21 M
0.00.022.841 I print_info: general.name     = Bge Small
0.00.022.844 I print_info: vocab type       = WPM
0.00.022.845 I print_info: n_vocab          = 30522
0.00.022.847 I print_info: n_merges         = 0
0.00.022.848 I print_info: BOS token        = 101 '[CLS]'
0.00.022.848 I print_info: UNK token        = 100 '[UNK]'
0.00.022.849 I print_info: SEP token        = 102 '[SEP]'
0.00.022.849 I print_info: PAD token        = 0 '[PAD]'
0.00.022.849 I print_info: MASK token       = 103 '[MASK]'
0.00.022.850 I print_info: LF token         = 0 '[PAD]'
0.00.022.850 I print_info: max token length = 21
0.00.022.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.946 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.486 I llama_context: constructing llama_context
0.00.026.489 I llama_context: n_seq_max     = 1
0.00.026.490 I llama_context: n_ctx         = 512
0.00.026.490 I llama_context: n_ctx_per_seq = 512
0.00.026.490 I llama_context: n_batch       = 2048
0.00.026.491 I llama_context: n_ubatch      = 2048
0.00.026.491 I llama_context: causal_attn   = 0
0.00.026.491 I llama_context: flash_attn    = 0
0.00.026.493 I llama_context: freq_base     = 10000.0
0.00.026.494 I llama_context: freq_scale    = 1
0.00.026.519 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.529 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.644 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.654 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.692 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.698 I llama_context: graph nodes  = 417
0.00.035.698 I llama_context: graph splits = 1
0.00.035.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.081 I 
0.00.039.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.214 I llama_perf_context_print:        load time =      38.48 ms
0.00.044.219 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3005.01 tokens per second)
0.00.044.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.221 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.054s
user	0m0.078s
sys	0m0.012s
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
0.00.000.629 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.684 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.708 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.711 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.712 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.714 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.715 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.725 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.727 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.987 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.988 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.989 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.991 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - type  f32:   40 tensors
0.00.020.993 I llama_model_loader: - type  f16:   30 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = F16
0.00.021.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.528 W load: empty token at index 5
0.00.038.769 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.368 I load: special tokens cache size = 5
0.00.410.931 I load: token to piece cache size = 1.5060 MB
0.00.410.954 I print_info: arch             = jina-bert-v2
0.00.410.955 I print_info: vocab_only       = 0
0.00.410.955 I print_info: n_ctx_train      = 8192
0.00.410.955 I print_info: n_embd           = 384
0.00.410.956 I print_info: n_layer          = 4
0.00.410.974 I print_info: n_head           = 12
0.00.410.976 I print_info: n_head_kv        = 12
0.00.410.976 I print_info: n_rot            = 32
0.00.410.976 I print_info: n_swa            = 0
0.00.410.977 I print_info: n_swa_pattern    = 1
0.00.410.977 I print_info: n_embd_head_k    = 32
0.00.410.977 I print_info: n_embd_head_v    = 32
0.00.410.979 I print_info: n_gqa            = 1
0.00.410.981 I print_info: n_embd_k_gqa     = 384
0.00.410.982 I print_info: n_embd_v_gqa     = 384
0.00.410.984 I print_info: f_norm_eps       = 1.0e-12
0.00.410.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.985 I print_info: f_logit_scale    = 0.0e+00
0.00.410.986 I print_info: f_attn_scale     = 0.0e+00
0.00.410.987 I print_info: n_ff             = 1536
0.00.410.988 I print_info: n_expert         = 0
0.00.410.988 I print_info: n_expert_used    = 0
0.00.410.988 I print_info: causal attn      = 0
0.00.410.988 I print_info: pooling type     = -1
0.00.410.989 I print_info: rope type        = -1
0.00.410.989 I print_info: rope scaling     = linear
0.00.410.990 I print_info: freq_base_train  = 10000.0
0.00.410.991 I print_info: freq_scale_train = 1
0.00.410.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.992 I print_info: rope_finetuned   = unknown
0.00.410.992 I print_info: ssm_d_conv       = 0
0.00.410.992 I print_info: ssm_d_inner      = 0
0.00.410.993 I print_info: ssm_d_state      = 0
0.00.410.993 I print_info: ssm_dt_rank      = 0
0.00.410.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.994 I print_info: model type       = 33M
0.00.410.995 I print_info: model params     = 32.90 M
0.00.410.995 I print_info: general.name     = Jina Bert Implementation
0.00.410.998 I print_info: vocab type       = BPE
0.00.410.999 I print_info: n_vocab          = 61056
0.00.410.999 I print_info: n_merges         = 39382
0.00.411.000 I print_info: BOS token        = 0 '<s>'
0.00.411.000 I print_info: EOS token        = 2 '</s>'
0.00.411.001 I print_info: UNK token        = 3 '<unk>'
0.00.411.001 I print_info: SEP token        = 2 '</s>'
0.00.411.002 I print_info: PAD token        = 1 '<pad>'
0.00.411.002 I print_info: MASK token       = 4 '<mask>'
0.00.411.003 I print_info: EOG token        = 2 '</s>'
0.00.411.003 I print_info: max token length = 45
0.00.411.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.578 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.195 I llama_context: constructing llama_context
0.00.415.199 I llama_context: n_seq_max     = 1
0.00.415.199 I llama_context: n_ctx         = 8192
0.00.415.200 I llama_context: n_ctx_per_seq = 8192
0.00.415.200 I llama_context: n_batch       = 2048
0.00.415.200 I llama_context: n_ubatch      = 2048
0.00.415.201 I llama_context: causal_attn   = 0
0.00.415.201 I llama_context: flash_attn    = 0
0.00.415.203 I llama_context: freq_base     = 10000.0
0.00.415.203 I llama_context: freq_scale    = 1
0.00.415.228 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.238 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.779 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.792 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.403 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.408 I llama_context: graph nodes  = 150
0.00.432.408 I llama_context: graph splits = 1
0.00.432.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.040 I 
0.00.441.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.320 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.331 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.332 I main: number of tokens in prompt = 13
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


0.00.441.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.339 I main: number of tokens in prompt = 40
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


0.00.445.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.558 I llama_perf_context_print:        load time =     440.36 ms
0.00.458.560 I llama_perf_context_print: prompt eval time =      13.04 ms /    62 tokens (    0.21 ms per token,  4756.43 tokens per second)
0.00.458.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.563 I llama_perf_context_print:       total time =      17.54 ms /    63 tokens

real	0m0.476s
user	0m0.523s
sys	0m0.028s
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
0.00.000.675 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.296 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.458 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.475 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.729 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.902 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.924 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.926 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.935 I llama_model_loader: - type  f32:   37 tensors
0.00.420.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.959 I print_info: file format = GGUF V3 (latest)
0.00.420.963 I print_info: file type   = Q8_0
0.00.420.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.718 I load: special tokens cache size = 5
0.01.090.955 I load: token to piece cache size = 1.6014 MB
0.01.091.046 I print_info: arch             = gemma
0.01.091.047 I print_info: vocab_only       = 0
0.01.091.048 I print_info: n_ctx_train      = 8192
0.01.091.048 I print_info: n_embd           = 2048
0.01.091.048 I print_info: n_layer          = 18
0.01.091.129 I print_info: n_head           = 8
0.01.091.138 I print_info: n_head_kv        = 1
0.01.091.139 I print_info: n_rot            = 256
0.01.091.140 I print_info: n_swa            = 0
0.01.091.140 I print_info: n_swa_pattern    = 1
0.01.091.140 I print_info: n_embd_head_k    = 256
0.01.091.141 I print_info: n_embd_head_v    = 256
0.01.091.147 I print_info: n_gqa            = 8
0.01.091.152 I print_info: n_embd_k_gqa     = 256
0.01.091.157 I print_info: n_embd_v_gqa     = 256
0.01.091.161 I print_info: f_norm_eps       = 0.0e+00
0.01.091.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.164 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.164 I print_info: f_logit_scale    = 0.0e+00
0.01.091.165 I print_info: f_attn_scale     = 0.0e+00
0.01.091.170 I print_info: n_ff             = 16384
0.01.091.171 I print_info: n_expert         = 0
0.01.091.172 I print_info: n_expert_used    = 0
0.01.091.172 I print_info: causal attn      = 1
0.01.091.173 I print_info: pooling type     = 0
0.01.091.173 I print_info: rope type        = 2
0.01.091.174 I print_info: rope scaling     = linear
0.01.091.175 I print_info: freq_base_train  = 10000.0
0.01.091.176 I print_info: freq_scale_train = 1
0.01.091.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.177 I print_info: rope_finetuned   = unknown
0.01.091.177 I print_info: ssm_d_conv       = 0
0.01.091.178 I print_info: ssm_d_inner      = 0
0.01.091.178 I print_info: ssm_d_state      = 0
0.01.091.179 I print_info: ssm_dt_rank      = 0
0.01.091.179 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.180 I print_info: model type       = 2B
0.01.091.182 I print_info: model params     = 2.51 B
0.01.091.182 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.186 I print_info: vocab type       = SPM
0.01.091.188 I print_info: n_vocab          = 256000
0.01.091.190 I print_info: n_merges         = 0
0.01.091.192 I print_info: BOS token        = 2 '<bos>'
0.01.091.193 I print_info: EOS token        = 1 '<eos>'
0.01.091.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.194 I print_info: UNK token        = 3 '<unk>'
0.01.091.195 I print_info: PAD token        = 0 '<pad>'
0.01.091.195 I print_info: LF token         = 227 '<0x0A>'
0.01.091.202 I print_info: EOG token        = 1 '<eos>'
0.01.091.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.205 I print_info: max token length = 93
0.01.091.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.350 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.194.359 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.194.360 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.194.361 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.194.361 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.194.362 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.201.349 I llama_context: constructing llama_context
0.01.201.357 I llama_context: n_seq_max     = 1
0.01.201.357 I llama_context: n_ctx         = 4096
0.01.201.358 I llama_context: n_ctx_per_seq = 4096
0.01.201.358 I llama_context: n_batch       = 2048
0.01.201.359 I llama_context: n_ubatch      = 512
0.01.201.359 I llama_context: causal_attn   = 1
0.01.201.359 I llama_context: flash_attn    = 0
0.01.201.362 I llama_context: freq_base     = 10000.0
0.01.201.362 I llama_context: freq_scale    = 1
0.01.201.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.625 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.358 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.399 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.963 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.225.969 I llama_context: graph nodes  = 637
0.01.225.970 I llama_context: graph splits = 1
0.01.225.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.404 I main: llama threadpool init, n_threads = 4
0.01.858.426 I 
0.01.858.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.528 I 
0.01.858.774 I sampler seed: 1643012813
0.01.858.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.801 I 
 increasities of the past, and to use them as a basis for reconstructing the origins and development of a new world order.

**Assumptions:**

*

0.15.349.074 I llama_perf_sampler_print:    sampling time =      48.01 ms /    33 runs   (    1.45 ms per token,   687.43 tokens per second)
0.15.349.090 I llama_perf_context_print:        load time =    1830.87 ms
0.15.349.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.349.094 I llama_perf_context_print:        eval time =   13405.92 ms /    32 runs   (  418.93 ms per token,     2.39 tokens per second)
0.15.349.096 I llama_perf_context_print:       total time =   13517.18 ms /    33 tokens
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
0.00.000.665 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.399 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.186 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.207 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.225 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.234 I llama_model_loader: - type  f32:   37 tensors
0.00.421.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.253 I print_info: file format = GGUF V3 (latest)
0.00.421.254 I print_info: file type   = Q8_0
0.00.421.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.470 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.937 I load: special tokens cache size = 5
0.01.083.608 I load: token to piece cache size = 1.6014 MB
0.01.083.703 I print_info: arch             = gemma
0.01.083.704 I print_info: vocab_only       = 0
0.01.083.705 I print_info: n_ctx_train      = 8192
0.01.083.705 I print_info: n_embd           = 2048
0.01.083.705 I print_info: n_layer          = 18
0.01.083.783 I print_info: n_head           = 8
0.01.083.790 I print_info: n_head_kv        = 1
0.01.083.791 I print_info: n_rot            = 256
0.01.083.791 I print_info: n_swa            = 0
0.01.083.791 I print_info: n_swa_pattern    = 1
0.01.083.792 I print_info: n_embd_head_k    = 256
0.01.083.792 I print_info: n_embd_head_v    = 256
0.01.083.797 I print_info: n_gqa            = 8
0.01.083.802 I print_info: n_embd_k_gqa     = 256
0.01.083.806 I print_info: n_embd_v_gqa     = 256
0.01.083.808 I print_info: f_norm_eps       = 0.0e+00
0.01.083.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.811 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.811 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.821 I print_info: f_logit_scale    = 0.0e+00
0.01.083.822 I print_info: f_attn_scale     = 0.0e+00
0.01.083.828 I print_info: n_ff             = 16384
0.01.083.828 I print_info: n_expert         = 0
0.01.083.829 I print_info: n_expert_used    = 0
0.01.083.829 I print_info: causal attn      = 1
0.01.083.830 I print_info: pooling type     = 0
0.01.083.831 I print_info: rope type        = 2
0.01.083.831 I print_info: rope scaling     = linear
0.01.083.833 I print_info: freq_base_train  = 10000.0
0.01.083.834 I print_info: freq_scale_train = 1
0.01.083.834 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.847 I print_info: rope_finetuned   = unknown
0.01.083.847 I print_info: ssm_d_conv       = 0
0.01.083.848 I print_info: ssm_d_inner      = 0
0.01.083.848 I print_info: ssm_d_state      = 0
0.01.083.854 I print_info: ssm_dt_rank      = 0
0.01.083.854 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.855 I print_info: model type       = 2B
0.01.083.856 I print_info: model params     = 2.51 B
0.01.083.857 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.861 I print_info: vocab type       = SPM
0.01.083.863 I print_info: n_vocab          = 256000
0.01.083.866 I print_info: n_merges         = 0
0.01.083.867 I print_info: BOS token        = 2 '<bos>'
0.01.083.867 I print_info: EOS token        = 1 '<eos>'
0.01.083.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.869 I print_info: UNK token        = 3 '<unk>'
0.01.083.870 I print_info: PAD token        = 0 '<pad>'
0.01.083.871 I print_info: LF token         = 227 '<0x0A>'
0.01.083.877 I print_info: EOG token        = 1 '<eos>'
0.01.083.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.880 I print_info: max token length = 93
0.01.083.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.412 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.178.271 I llama_context: constructing llama_context
0.01.178.281 I llama_context: n_seq_max     = 1
0.01.178.281 I llama_context: n_ctx         = 4096
0.01.178.282 I llama_context: n_ctx_per_seq = 4096
0.01.178.282 I llama_context: n_batch       = 2048
0.01.178.282 I llama_context: n_ubatch      = 512
0.01.178.283 I llama_context: causal_attn   = 1
0.01.178.283 I llama_context: flash_attn    = 0
0.01.178.286 I llama_context: freq_base     = 10000.0
0.01.178.287 I llama_context: freq_scale    = 1
0.01.178.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.510 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.556 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.239 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.285 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.974 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.203.979 I llama_context: graph nodes  = 637
0.01.203.980 I llama_context: graph splits = 1
0.01.203.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.379 I main: llama threadpool init, n_threads = 4
0.01.836.397 I 
0.01.836.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.503 I 
0.01.836.757 I sampler seed: 3943997844
0.01.836.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.785 I 
 increasities, but also in the face of this negativity, she has persevered.

Through the adversity, she has found strength in her resilience, and she

0.15.432.304 I llama_perf_sampler_print:    sampling time =      48.01 ms /    33 runs   (    1.45 ms per token,   687.39 tokens per second)
0.15.432.320 I llama_perf_context_print:        load time =    1808.79 ms
0.15.432.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.432.325 I llama_perf_context_print:        eval time =   13511.65 ms /    32 runs   (  422.24 ms per token,     2.37 tokens per second)
0.15.432.326 I llama_perf_context_print:       total time =   13622.52 ms /    33 tokens
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
0.00.000.768 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.973 I main: llama backend init
0.00.000.982 I main: load the model and apply lora adapter, if any
0.00.086.770 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.608 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.618 I llama_model_loader: - type  f32:   37 tensors
0.00.419.620 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.638 I print_info: file format = GGUF V3 (latest)
0.00.419.639 I print_info: file type   = Q8_0
0.00.419.642 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.719 I load: special tokens cache size = 5
0.01.083.718 I load: token to piece cache size = 1.6014 MB
0.01.083.809 I print_info: arch             = gemma
0.01.083.810 I print_info: vocab_only       = 0
0.01.083.810 I print_info: n_ctx_train      = 8192
0.01.083.811 I print_info: n_embd           = 2048
0.01.083.811 I print_info: n_layer          = 18
0.01.083.891 I print_info: n_head           = 8
0.01.083.899 I print_info: n_head_kv        = 1
0.01.083.900 I print_info: n_rot            = 256
0.01.083.901 I print_info: n_swa            = 0
0.01.083.901 I print_info: n_swa_pattern    = 1
0.01.083.901 I print_info: n_embd_head_k    = 256
0.01.083.902 I print_info: n_embd_head_v    = 256
0.01.083.907 I print_info: n_gqa            = 8
0.01.083.911 I print_info: n_embd_k_gqa     = 256
0.01.083.916 I print_info: n_embd_v_gqa     = 256
0.01.083.918 I print_info: f_norm_eps       = 0.0e+00
0.01.083.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.921 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.922 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.922 I print_info: f_logit_scale    = 0.0e+00
0.01.083.922 I print_info: f_attn_scale     = 0.0e+00
0.01.083.927 I print_info: n_ff             = 16384
0.01.083.928 I print_info: n_expert         = 0
0.01.083.928 I print_info: n_expert_used    = 0
0.01.083.929 I print_info: causal attn      = 1
0.01.083.929 I print_info: pooling type     = 0
0.01.083.929 I print_info: rope type        = 2
0.01.083.930 I print_info: rope scaling     = linear
0.01.083.932 I print_info: freq_base_train  = 10000.0
0.01.083.933 I print_info: freq_scale_train = 1
0.01.083.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.935 I print_info: rope_finetuned   = unknown
0.01.083.935 I print_info: ssm_d_conv       = 0
0.01.083.935 I print_info: ssm_d_inner      = 0
0.01.083.936 I print_info: ssm_d_state      = 0
0.01.083.936 I print_info: ssm_dt_rank      = 0
0.01.083.937 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.938 I print_info: model type       = 2B
0.01.083.939 I print_info: model params     = 2.51 B
0.01.083.940 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.945 I print_info: vocab type       = SPM
0.01.083.947 I print_info: n_vocab          = 256000
0.01.083.950 I print_info: n_merges         = 0
0.01.083.951 I print_info: BOS token        = 2 '<bos>'
0.01.083.952 I print_info: EOS token        = 1 '<eos>'
0.01.083.952 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.968 I print_info: UNK token        = 3 '<unk>'
0.01.083.969 I print_info: PAD token        = 0 '<pad>'
0.01.083.970 I print_info: LF token         = 227 '<0x0A>'
0.01.083.977 I print_info: EOG token        = 1 '<eos>'
0.01.083.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.980 I print_info: max token length = 93
0.01.083.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.967 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.158.979 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.981 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.158.981 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.158.982 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.983 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.165.871 I llama_context: constructing llama_context
0.01.165.879 I llama_context: n_seq_max     = 1
0.01.165.880 I llama_context: n_ctx         = 4096
0.01.165.880 I llama_context: n_ctx_per_seq = 4096
0.01.165.881 I llama_context: n_batch       = 2048
0.01.165.881 I llama_context: n_ubatch      = 512
0.01.165.882 I llama_context: causal_attn   = 1
0.01.165.882 I llama_context: flash_attn    = 0
0.01.165.884 I llama_context: freq_base     = 10000.0
0.01.165.885 I llama_context: freq_scale    = 1
0.01.165.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.166.154 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.125 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.168 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.038 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.190.043 I llama_context: graph nodes  = 637
0.01.190.044 I llama_context: graph splits = 1
0.01.190.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.238 I main: llama threadpool init, n_threads = 4
0.01.828.256 I 
0.01.828.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.377 I 
0.01.828.619 I sampler seed: 1894719074
0.01.828.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.644 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.655 I 
 increasities. [end of text]


0.03.514.189 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   807.10 tokens per second)
0.03.514.208 I llama_perf_context_print:        load time =    1800.50 ms
0.03.514.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.514.211 I llama_perf_context_print:        eval time =    1673.73 ms /     4 runs   (  418.43 ms per token,     2.39 tokens per second)
0.03.514.212 I llama_perf_context_print:       total time =    1712.56 ms /     5 tokens
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
0.00.000.717 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.087.101 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.262 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.104 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.142 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.151 I llama_model_loader: - type  f32:   37 tensors
0.00.434.152 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.173 I print_info: file format = GGUF V3 (latest)
0.00.434.174 I print_info: file type   = Q8_0
0.00.434.176 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.715 I load: special tokens cache size = 5
0.01.103.287 I load: token to piece cache size = 1.6014 MB
0.01.103.376 I print_info: arch             = gemma
0.01.103.378 I print_info: vocab_only       = 0
0.01.103.378 I print_info: n_ctx_train      = 8192
0.01.103.379 I print_info: n_embd           = 2048
0.01.103.379 I print_info: n_layer          = 18
0.01.103.459 I print_info: n_head           = 8
0.01.103.467 I print_info: n_head_kv        = 1
0.01.103.468 I print_info: n_rot            = 256
0.01.103.468 I print_info: n_swa            = 0
0.01.103.469 I print_info: n_swa_pattern    = 1
0.01.103.469 I print_info: n_embd_head_k    = 256
0.01.103.470 I print_info: n_embd_head_v    = 256
0.01.103.475 I print_info: n_gqa            = 8
0.01.103.480 I print_info: n_embd_k_gqa     = 256
0.01.103.485 I print_info: n_embd_v_gqa     = 256
0.01.103.486 I print_info: f_norm_eps       = 0.0e+00
0.01.103.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.488 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.489 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.489 I print_info: f_logit_scale    = 0.0e+00
0.01.103.490 I print_info: f_attn_scale     = 0.0e+00
0.01.103.494 I print_info: n_ff             = 16384
0.01.103.495 I print_info: n_expert         = 0
0.01.103.495 I print_info: n_expert_used    = 0
0.01.103.496 I print_info: causal attn      = 1
0.01.103.496 I print_info: pooling type     = 0
0.01.103.496 I print_info: rope type        = 2
0.01.103.497 I print_info: rope scaling     = linear
0.01.103.498 I print_info: freq_base_train  = 10000.0
0.01.103.499 I print_info: freq_scale_train = 1
0.01.103.499 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.499 I print_info: rope_finetuned   = unknown
0.01.103.500 I print_info: ssm_d_conv       = 0
0.01.103.500 I print_info: ssm_d_inner      = 0
0.01.103.500 I print_info: ssm_d_state      = 0
0.01.103.501 I print_info: ssm_dt_rank      = 0
0.01.103.501 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.502 I print_info: model type       = 2B
0.01.103.503 I print_info: model params     = 2.51 B
0.01.103.503 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.508 I print_info: vocab type       = SPM
0.01.103.509 I print_info: n_vocab          = 256000
0.01.103.538 I print_info: n_merges         = 0
0.01.103.539 I print_info: BOS token        = 2 '<bos>'
0.01.103.540 I print_info: EOS token        = 1 '<eos>'
0.01.103.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.541 I print_info: UNK token        = 3 '<unk>'
0.01.103.541 I print_info: PAD token        = 0 '<pad>'
0.01.103.542 I print_info: LF token         = 227 '<0x0A>'
0.01.103.549 I print_info: EOG token        = 1 '<eos>'
0.01.103.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.551 I print_info: max token length = 93
0.01.103.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.727 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.176.741 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.183.673 I llama_context: constructing llama_context
0.01.183.682 I llama_context: n_seq_max     = 1
0.01.183.682 I llama_context: n_ctx         = 4096
0.01.183.683 I llama_context: n_ctx_per_seq = 4096
0.01.183.683 I llama_context: n_batch       = 2048
0.01.183.683 I llama_context: n_ubatch      = 512
0.01.183.684 I llama_context: causal_attn   = 1
0.01.183.684 I llama_context: flash_attn    = 0
0.01.183.687 I llama_context: freq_base     = 10000.0
0.01.183.688 I llama_context: freq_scale    = 1
0.01.183.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.964 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.199.187 I init:        CPU KV buffer size =    72.00 MiB
0.01.199.232 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.223 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.208.228 I llama_context: graph nodes  = 637
0.01.208.229 I llama_context: graph splits = 1
0.01.208.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.080 I main: llama threadpool init, n_threads = 4
0.01.838.096 I 
0.01.838.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.196 I 
0.01.838.438 I sampler seed: 3225591780
0.01.838.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.462 I 
 increasities with the following statements:

1. "The world is a better place with more women in positions of power."
2. "Gender equality is

0.15.432.579 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.04 tokens per second)
0.15.432.583 I llama_perf_context_print:        load time =    1810.38 ms
0.15.432.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.432.586 I llama_perf_context_print:        eval time =   13507.81 ms /    32 runs   (  422.12 ms per token,     2.37 tokens per second)
0.15.432.601 I llama_perf_context_print:       total time =   13621.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.898s
user	3m5.650s
sys	0m9.453s
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
main: build = 4924 (0fd8487b)
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

main: quantize time = 187006.90 ms
main:    total time = 187006.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.084.849 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.024 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.867 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.406 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.423 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.425 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.427 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.429 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.431 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.440 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.442 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.446 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.457 I llama_model_loader: - type  f32:   37 tensors
0.00.417.459 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.479 I print_info: file format = GGUF V3 (latest)
0.00.417.480 I print_info: file type   = Q4_K - Medium
0.00.417.483 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.031 I load: special tokens cache size = 5
0.01.082.069 I load: token to piece cache size = 1.6014 MB
0.01.082.159 I print_info: arch             = gemma
0.01.082.160 I print_info: vocab_only       = 0
0.01.082.160 I print_info: n_ctx_train      = 8192
0.01.082.161 I print_info: n_embd           = 2048
0.01.082.161 I print_info: n_layer          = 18
0.01.082.252 I print_info: n_head           = 8
0.01.082.262 I print_info: n_head_kv        = 1
0.01.082.263 I print_info: n_rot            = 256
0.01.082.263 I print_info: n_swa            = 0
0.01.082.264 I print_info: n_swa_pattern    = 1
0.01.082.264 I print_info: n_embd_head_k    = 256
0.01.082.264 I print_info: n_embd_head_v    = 256
0.01.082.270 I print_info: n_gqa            = 8
0.01.082.276 I print_info: n_embd_k_gqa     = 256
0.01.082.281 I print_info: n_embd_v_gqa     = 256
0.01.082.283 I print_info: f_norm_eps       = 0.0e+00
0.01.082.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.285 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.288 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.288 I print_info: f_logit_scale    = 0.0e+00
0.01.082.288 I print_info: f_attn_scale     = 0.0e+00
0.01.082.294 I print_info: n_ff             = 16384
0.01.082.295 I print_info: n_expert         = 0
0.01.082.295 I print_info: n_expert_used    = 0
0.01.082.296 I print_info: causal attn      = 1
0.01.082.296 I print_info: pooling type     = 0
0.01.082.297 I print_info: rope type        = 2
0.01.082.298 I print_info: rope scaling     = linear
0.01.082.300 I print_info: freq_base_train  = 10000.0
0.01.082.301 I print_info: freq_scale_train = 1
0.01.082.301 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.302 I print_info: rope_finetuned   = unknown
0.01.082.302 I print_info: ssm_d_conv       = 0
0.01.082.302 I print_info: ssm_d_inner      = 0
0.01.082.314 I print_info: ssm_d_state      = 0
0.01.082.316 I print_info: ssm_dt_rank      = 0
0.01.082.316 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.318 I print_info: model type       = 2B
0.01.082.319 I print_info: model params     = 2.51 B
0.01.082.319 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.323 I print_info: vocab type       = SPM
0.01.082.325 I print_info: n_vocab          = 256000
0.01.082.328 I print_info: n_merges         = 0
0.01.082.331 I print_info: BOS token        = 2 '<bos>'
0.01.082.331 I print_info: EOS token        = 1 '<eos>'
0.01.082.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.333 I print_info: UNK token        = 3 '<unk>'
0.01.082.333 I print_info: PAD token        = 0 '<pad>'
0.01.082.334 I print_info: LF token         = 227 '<0x0A>'
0.01.082.341 I print_info: EOG token        = 1 '<eos>'
0.01.082.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.343 I print_info: max token length = 93
0.01.082.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.912 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.141.924 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.141.925 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.141.926 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.141.927 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.141.927 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.148.670 I llama_context: constructing llama_context
0.01.148.679 I llama_context: n_seq_max     = 1
0.01.148.680 I llama_context: n_ctx         = 4096
0.01.148.680 I llama_context: n_ctx_per_seq = 4096
0.01.148.681 I llama_context: n_batch       = 2048
0.01.148.681 I llama_context: n_ubatch      = 512
0.01.148.682 I llama_context: causal_attn   = 1
0.01.148.682 I llama_context: flash_attn    = 0
0.01.148.686 I llama_context: freq_base     = 10000.0
0.01.148.688 I llama_context: freq_scale    = 1
0.01.148.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.148.952 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.091 I init:        CPU KV buffer size =    72.00 MiB
0.01.164.136 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.297 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.173.303 I llama_context: graph nodes  = 637
0.01.173.304 I llama_context: graph splits = 1
0.01.173.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.583 I main: llama threadpool init, n_threads = 4
0.01.778.600 I 
0.01.778.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.778.702 I 
0.01.778.950 I sampler seed: 2014286881
0.01.778.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.778.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.778.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.778.977 I 
 squaRED by the sun.

**Explanation:**

The passage describes the sun as a giant ball of fire, illuminating the universe. The sun's immense

0.12.837.064 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.78 tokens per second)
0.12.837.069 I llama_perf_context_print:        load time =    1750.98 ms
0.12.837.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.837.073 I llama_perf_context_print:        eval time =   10973.54 ms /    32 runs   (  342.92 ms per token,     2.92 tokens per second)
0.12.837.074 I llama_perf_context_print:       total time =   11085.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4924 (0fd8487b)
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

main: quantize time = 186966.60 ms
main:    total time = 186966.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.689 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.085.678 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.878 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.364 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.975 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.991 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.993 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.994 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.996 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.998 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.005 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.009 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.019 I llama_model_loader: - type  f32:   37 tensors
0.00.428.021 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.021 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.040 I print_info: file format = GGUF V3 (latest)
0.00.428.041 I print_info: file type   = Q4_K - Medium
0.00.428.043 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.530 I load: special tokens cache size = 5
0.01.094.323 I load: token to piece cache size = 1.6014 MB
0.01.094.414 I print_info: arch             = gemma
0.01.094.416 I print_info: vocab_only       = 0
0.01.094.416 I print_info: n_ctx_train      = 8192
0.01.094.417 I print_info: n_embd           = 2048
0.01.094.417 I print_info: n_layer          = 18
0.01.094.495 I print_info: n_head           = 8
0.01.094.502 I print_info: n_head_kv        = 1
0.01.094.503 I print_info: n_rot            = 256
0.01.094.503 I print_info: n_swa            = 0
0.01.094.504 I print_info: n_swa_pattern    = 1
0.01.094.504 I print_info: n_embd_head_k    = 256
0.01.094.504 I print_info: n_embd_head_v    = 256
0.01.094.510 I print_info: n_gqa            = 8
0.01.094.515 I print_info: n_embd_k_gqa     = 256
0.01.094.520 I print_info: n_embd_v_gqa     = 256
0.01.094.523 I print_info: f_norm_eps       = 0.0e+00
0.01.094.525 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.525 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.526 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.527 I print_info: f_logit_scale    = 0.0e+00
0.01.094.527 I print_info: f_attn_scale     = 0.0e+00
0.01.094.544 I print_info: n_ff             = 16384
0.01.094.545 I print_info: n_expert         = 0
0.01.094.546 I print_info: n_expert_used    = 0
0.01.094.546 I print_info: causal attn      = 1
0.01.094.546 I print_info: pooling type     = 0
0.01.094.564 I print_info: rope type        = 2
0.01.094.570 I print_info: rope scaling     = linear
0.01.094.572 I print_info: freq_base_train  = 10000.0
0.01.094.572 I print_info: freq_scale_train = 1
0.01.094.577 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.586 I print_info: rope_finetuned   = unknown
0.01.094.588 I print_info: ssm_d_conv       = 0
0.01.094.589 I print_info: ssm_d_inner      = 0
0.01.094.589 I print_info: ssm_d_state      = 0
0.01.094.589 I print_info: ssm_dt_rank      = 0
0.01.094.590 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.591 I print_info: model type       = 2B
0.01.094.592 I print_info: model params     = 2.51 B
0.01.094.592 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.596 I print_info: vocab type       = SPM
0.01.094.598 I print_info: n_vocab          = 256000
0.01.094.600 I print_info: n_merges         = 0
0.01.094.601 I print_info: BOS token        = 2 '<bos>'
0.01.094.602 I print_info: EOS token        = 1 '<eos>'
0.01.094.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.613 I print_info: UNK token        = 3 '<unk>'
0.01.094.614 I print_info: PAD token        = 0 '<pad>'
0.01.094.614 I print_info: LF token         = 227 '<0x0A>'
0.01.094.621 I print_info: EOG token        = 1 '<eos>'
0.01.094.623 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.624 I print_info: max token length = 93
0.01.094.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.065 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.149.908 I llama_context: constructing llama_context
0.01.149.919 I llama_context: n_seq_max     = 1
0.01.149.919 I llama_context: n_ctx         = 4096
0.01.149.920 I llama_context: n_ctx_per_seq = 4096
0.01.149.920 I llama_context: n_batch       = 2048
0.01.149.920 I llama_context: n_ubatch      = 512
0.01.149.921 I llama_context: causal_attn   = 1
0.01.149.921 I llama_context: flash_attn    = 0
0.01.149.924 I llama_context: freq_base     = 10000.0
0.01.149.925 I llama_context: freq_scale    = 1
0.01.149.927 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.150.196 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.497 I init:        CPU KV buffer size =    72.00 MiB
0.01.165.546 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.725 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.174.731 I llama_context: graph nodes  = 637
0.01.174.731 I llama_context: graph splits = 1
0.01.174.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.781.719 I main: llama threadpool init, n_threads = 4
0.01.781.739 I 
0.01.781.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.781.837 I 
0.01.782.079 I sampler seed: 556810873
0.01.782.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.104 I 
 seconally:

**Identify the key differences between the following two sentences:**

"The cat chased the mouse" and "The mouse chased the cat".



0.12.861.743 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.07 tokens per second)
0.12.861.762 I llama_perf_context_print:        load time =    1754.13 ms
0.12.861.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.861.765 I llama_perf_context_print:        eval time =   10993.01 ms /    32 runs   (  343.53 ms per token,     2.91 tokens per second)
0.12.861.766 I llama_perf_context_print:       total time =   11106.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.052s
user	46m47.701s
sys	0m6.462s
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
0.00.000.560 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.785 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.522 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.527 I llama_model_loader: - type  f32:   37 tensors
0.00.140.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.531 I print_info: file format = GGUF V3 (latest)
0.00.140.531 I print_info: file type   = Q8_0
0.00.140.534 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.110 I load: special tokens cache size = 5
0.00.309.126 I load: token to piece cache size = 1.6014 MB
0.00.309.147 I print_info: arch             = gemma
0.00.309.148 I print_info: vocab_only       = 0
0.00.309.148 I print_info: n_ctx_train      = 8192
0.00.309.149 I print_info: n_embd           = 2048
0.00.309.149 I print_info: n_layer          = 18
0.00.309.168 I print_info: n_head           = 8
0.00.309.170 I print_info: n_head_kv        = 1
0.00.309.171 I print_info: n_rot            = 256
0.00.309.171 I print_info: n_swa            = 0
0.00.309.171 I print_info: n_swa_pattern    = 1
0.00.309.172 I print_info: n_embd_head_k    = 256
0.00.309.172 I print_info: n_embd_head_v    = 256
0.00.309.174 I print_info: n_gqa            = 8
0.00.309.176 I print_info: n_embd_k_gqa     = 256
0.00.309.178 I print_info: n_embd_v_gqa     = 256
0.00.309.178 I print_info: f_norm_eps       = 0.0e+00
0.00.309.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.181 I print_info: f_logit_scale    = 0.0e+00
0.00.309.182 I print_info: f_attn_scale     = 0.0e+00
0.00.309.184 I print_info: n_ff             = 16384
0.00.309.184 I print_info: n_expert         = 0
0.00.309.184 I print_info: n_expert_used    = 0
0.00.309.184 I print_info: causal attn      = 1
0.00.309.185 I print_info: pooling type     = 0
0.00.309.185 I print_info: rope type        = 2
0.00.309.185 I print_info: rope scaling     = linear
0.00.309.187 I print_info: freq_base_train  = 10000.0
0.00.309.187 I print_info: freq_scale_train = 1
0.00.309.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.188 I print_info: rope_finetuned   = unknown
0.00.309.189 I print_info: ssm_d_conv       = 0
0.00.309.189 I print_info: ssm_d_inner      = 0
0.00.309.189 I print_info: ssm_d_state      = 0
0.00.309.189 I print_info: ssm_dt_rank      = 0
0.00.309.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.190 I print_info: model type       = 2B
0.00.309.191 I print_info: model params     = 2.51 B
0.00.309.191 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.194 I print_info: vocab type       = SPM
0.00.309.195 I print_info: n_vocab          = 256000
0.00.309.196 I print_info: n_merges         = 0
0.00.309.196 I print_info: BOS token        = 2 '<bos>'
0.00.309.197 I print_info: EOS token        = 1 '<eos>'
0.00.309.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.198 I print_info: UNK token        = 3 '<unk>'
0.00.309.199 I print_info: PAD token        = 0 '<pad>'
0.00.309.199 I print_info: LF token         = 227 '<0x0A>'
0.00.309.200 I print_info: EOG token        = 1 '<eos>'
0.00.309.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.200 I print_info: max token length = 93
0.00.309.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.061 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.070 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.070 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.071 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.071 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.072 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.409.477 I llama_context: constructing llama_context
0.00.409.482 I llama_context: n_seq_max     = 1
0.00.409.483 I llama_context: n_ctx         = 4096
0.00.409.483 I llama_context: n_ctx_per_seq = 4096
0.00.409.483 I llama_context: n_batch       = 2048
0.00.409.484 I llama_context: n_ubatch      = 512
0.00.409.484 I llama_context: causal_attn   = 1
0.00.409.485 I llama_context: flash_attn    = 0
0.00.409.487 I llama_context: freq_base     = 10000.0
0.00.409.488 I llama_context: freq_scale    = 1
0.00.409.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.621 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.732 I init:        CPU KV buffer size =    72.00 MiB
0.00.424.746 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.995 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.432.001 I llama_context: graph nodes  = 637
0.00.432.001 I llama_context: graph splits = 1
0.00.432.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.947 I main: llama threadpool init, n_threads = 4
0.00.521.959 I 
0.00.522.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.021 I 
0.00.522.056 I sampler seed: 1804564422
0.00.522.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.071 I 
 increably, a dazzling display of stars shimmering like diamonds in the velvety black canvas of the night sky.

The symphony of twinkling lights was enhanced by the gentle

0.02.850.662 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6627.84 tokens per second)
0.02.850.665 I llama_perf_context_print:        load time =     518.44 ms
0.02.850.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.850.668 I llama_perf_context_print:        eval time =    2309.05 ms /    32 runs   (   72.16 ms per token,    13.86 tokens per second)
0.02.850.668 I llama_perf_context_print:       total time =    2331.43 ms /    33 tokens
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
0.00.000.612 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.030.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.782 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.860 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.879 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.880 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.884 I llama_model_loader: - type  f32:   37 tensors
0.00.140.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.888 I print_info: file format = GGUF V3 (latest)
0.00.140.888 I print_info: file type   = Q8_0
0.00.140.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.563 I load: special tokens cache size = 5
0.00.300.247 I load: token to piece cache size = 1.6014 MB
0.00.300.266 I print_info: arch             = gemma
0.00.300.267 I print_info: vocab_only       = 0
0.00.300.267 I print_info: n_ctx_train      = 8192
0.00.300.268 I print_info: n_embd           = 2048
0.00.300.268 I print_info: n_layer          = 18
0.00.300.281 I print_info: n_head           = 8
0.00.300.282 I print_info: n_head_kv        = 1
0.00.300.283 I print_info: n_rot            = 256
0.00.300.283 I print_info: n_swa            = 0
0.00.300.284 I print_info: n_swa_pattern    = 1
0.00.300.284 I print_info: n_embd_head_k    = 256
0.00.300.284 I print_info: n_embd_head_v    = 256
0.00.300.286 I print_info: n_gqa            = 8
0.00.300.288 I print_info: n_embd_k_gqa     = 256
0.00.300.289 I print_info: n_embd_v_gqa     = 256
0.00.300.290 I print_info: f_norm_eps       = 0.0e+00
0.00.300.292 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.293 I print_info: f_logit_scale    = 0.0e+00
0.00.300.293 I print_info: f_attn_scale     = 0.0e+00
0.00.300.296 I print_info: n_ff             = 16384
0.00.300.296 I print_info: n_expert         = 0
0.00.300.296 I print_info: n_expert_used    = 0
0.00.300.296 I print_info: causal attn      = 1
0.00.300.297 I print_info: pooling type     = 0
0.00.300.297 I print_info: rope type        = 2
0.00.300.297 I print_info: rope scaling     = linear
0.00.300.299 I print_info: freq_base_train  = 10000.0
0.00.300.299 I print_info: freq_scale_train = 1
0.00.300.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.300 I print_info: rope_finetuned   = unknown
0.00.300.300 I print_info: ssm_d_conv       = 0
0.00.300.300 I print_info: ssm_d_inner      = 0
0.00.300.301 I print_info: ssm_d_state      = 0
0.00.300.301 I print_info: ssm_dt_rank      = 0
0.00.300.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.302 I print_info: model type       = 2B
0.00.300.303 I print_info: model params     = 2.51 B
0.00.300.303 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.306 I print_info: vocab type       = SPM
0.00.300.307 I print_info: n_vocab          = 256000
0.00.300.308 I print_info: n_merges         = 0
0.00.300.308 I print_info: BOS token        = 2 '<bos>'
0.00.300.309 I print_info: EOS token        = 1 '<eos>'
0.00.300.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.309 I print_info: UNK token        = 3 '<unk>'
0.00.300.310 I print_info: PAD token        = 0 '<pad>'
0.00.300.311 I print_info: LF token         = 227 '<0x0A>'
0.00.300.311 I print_info: EOG token        = 1 '<eos>'
0.00.300.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.312 I print_info: max token length = 93
0.00.300.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.425 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.653 I llama_context: constructing llama_context
0.00.385.658 I llama_context: n_seq_max     = 1
0.00.385.658 I llama_context: n_ctx         = 4096
0.00.385.658 I llama_context: n_ctx_per_seq = 4096
0.00.385.659 I llama_context: n_batch       = 2048
0.00.385.659 I llama_context: n_ubatch      = 512
0.00.385.660 I llama_context: causal_attn   = 1
0.00.385.660 I llama_context: flash_attn    = 0
0.00.385.662 I llama_context: freq_base     = 10000.0
0.00.385.663 I llama_context: freq_scale    = 1
0.00.385.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.772 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.784 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.047 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.066 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.237 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.408.242 I llama_context: graph nodes  = 637
0.00.408.243 I llama_context: graph splits = 1
0.00.408.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.196 I main: llama threadpool init, n_threads = 4
0.00.494.207 I 
0.00.494.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.271 I 
0.00.494.309 I sampler seed: 3835169204
0.00.494.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.325 I 
 increasities and anxieties.

In the face of adversity, people often experience a range of emotions, including fear, anger, sadness, and despair. However,

0.02.704.265 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.704.269 I llama_perf_context_print:        load time =     490.65 ms
0.02.704.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.271 I llama_perf_context_print:        eval time =    2191.01 ms /    32 runs   (   68.47 ms per token,    14.61 tokens per second)
0.02.704.272 I llama_perf_context_print:       total time =    2212.77 ms /    33 tokens
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
0.00.000.556 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.396 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.801 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.805 I llama_model_loader: - type  f32:   37 tensors
0.00.139.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.808 I print_info: file format = GGUF V3 (latest)
0.00.139.809 I print_info: file type   = Q8_0
0.00.139.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.662 I load: special tokens cache size = 5
0.00.310.371 I load: token to piece cache size = 1.6014 MB
0.00.310.399 I print_info: arch             = gemma
0.00.310.400 I print_info: vocab_only       = 0
0.00.310.401 I print_info: n_ctx_train      = 8192
0.00.310.401 I print_info: n_embd           = 2048
0.00.310.402 I print_info: n_layer          = 18
0.00.310.416 I print_info: n_head           = 8
0.00.310.418 I print_info: n_head_kv        = 1
0.00.310.418 I print_info: n_rot            = 256
0.00.310.419 I print_info: n_swa            = 0
0.00.310.419 I print_info: n_swa_pattern    = 1
0.00.310.419 I print_info: n_embd_head_k    = 256
0.00.310.420 I print_info: n_embd_head_v    = 256
0.00.310.422 I print_info: n_gqa            = 8
0.00.310.424 I print_info: n_embd_k_gqa     = 256
0.00.310.426 I print_info: n_embd_v_gqa     = 256
0.00.310.427 I print_info: f_norm_eps       = 0.0e+00
0.00.310.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.429 I print_info: f_logit_scale    = 0.0e+00
0.00.310.429 I print_info: f_attn_scale     = 0.0e+00
0.00.310.431 I print_info: n_ff             = 16384
0.00.310.431 I print_info: n_expert         = 0
0.00.310.432 I print_info: n_expert_used    = 0
0.00.310.432 I print_info: causal attn      = 1
0.00.310.432 I print_info: pooling type     = 0
0.00.310.432 I print_info: rope type        = 2
0.00.310.433 I print_info: rope scaling     = linear
0.00.310.434 I print_info: freq_base_train  = 10000.0
0.00.310.435 I print_info: freq_scale_train = 1
0.00.310.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.435 I print_info: rope_finetuned   = unknown
0.00.310.436 I print_info: ssm_d_conv       = 0
0.00.310.436 I print_info: ssm_d_inner      = 0
0.00.310.437 I print_info: ssm_d_state      = 0
0.00.310.438 I print_info: ssm_dt_rank      = 0
0.00.310.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.439 I print_info: model type       = 2B
0.00.310.440 I print_info: model params     = 2.51 B
0.00.310.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.443 I print_info: vocab type       = SPM
0.00.310.444 I print_info: n_vocab          = 256000
0.00.310.445 I print_info: n_merges         = 0
0.00.310.445 I print_info: BOS token        = 2 '<bos>'
0.00.310.446 I print_info: EOS token        = 1 '<eos>'
0.00.310.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.447 I print_info: UNK token        = 3 '<unk>'
0.00.310.447 I print_info: PAD token        = 0 '<pad>'
0.00.310.448 I print_info: LF token         = 227 '<0x0A>'
0.00.310.448 I print_info: EOG token        = 1 '<eos>'
0.00.310.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.449 I print_info: max token length = 93
0.00.310.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.637 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.646 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.647 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.648 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.648 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.649 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.932 I llama_context: constructing llama_context
0.00.388.937 I llama_context: n_seq_max     = 1
0.00.388.937 I llama_context: n_ctx         = 4096
0.00.388.938 I llama_context: n_ctx_per_seq = 4096
0.00.388.938 I llama_context: n_batch       = 2048
0.00.388.939 I llama_context: n_ubatch      = 512
0.00.388.939 I llama_context: causal_attn   = 1
0.00.388.940 I llama_context: flash_attn    = 0
0.00.388.943 I llama_context: freq_base     = 10000.0
0.00.388.944 I llama_context: freq_scale    = 1
0.00.388.945 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.078 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.433 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.449 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.794 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.411.800 I llama_context: graph nodes  = 637
0.00.411.800 I llama_context: graph splits = 1
0.00.411.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.852 I main: llama threadpool init, n_threads = 4
0.00.503.865 I 
0.00.503.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.931 I 
0.00.503.985 I sampler seed: 1510519980
0.00.503.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.999 I 
 increamically. 

I am unable to generate a response due to the provided context being incomplete. Please provide the necessary information so I can assist you effectively.

0.02.870.374 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6932.77 tokens per second)
0.02.870.377 I llama_perf_context_print:        load time =     500.39 ms
0.02.870.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.380 I llama_perf_context_print:        eval time =    2347.19 ms /    32 runs   (   73.35 ms per token,    13.63 tokens per second)
0.02.870.380 I llama_perf_context_print:       total time =    2369.19 ms /    33 tokens
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
0.00.000.177 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.762 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.329 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.334 I llama_model_loader: - type  f32:   37 tensors
0.00.139.335 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.338 I print_info: file format = GGUF V3 (latest)
0.00.139.338 I print_info: file type   = Q8_0
0.00.139.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.617 I load: special tokens cache size = 5
0.00.292.551 I load: token to piece cache size = 1.6014 MB
0.00.292.577 I print_info: arch             = gemma
0.00.292.578 I print_info: vocab_only       = 0
0.00.292.579 I print_info: n_ctx_train      = 8192
0.00.292.579 I print_info: n_embd           = 2048
0.00.292.580 I print_info: n_layer          = 18
0.00.292.600 I print_info: n_head           = 8
0.00.292.602 I print_info: n_head_kv        = 1
0.00.292.603 I print_info: n_rot            = 256
0.00.292.603 I print_info: n_swa            = 0
0.00.292.603 I print_info: n_swa_pattern    = 1
0.00.292.604 I print_info: n_embd_head_k    = 256
0.00.292.604 I print_info: n_embd_head_v    = 256
0.00.292.606 I print_info: n_gqa            = 8
0.00.292.608 I print_info: n_embd_k_gqa     = 256
0.00.292.610 I print_info: n_embd_v_gqa     = 256
0.00.292.611 I print_info: f_norm_eps       = 0.0e+00
0.00.292.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.614 I print_info: f_logit_scale    = 0.0e+00
0.00.292.614 I print_info: f_attn_scale     = 0.0e+00
0.00.292.616 I print_info: n_ff             = 16384
0.00.292.616 I print_info: n_expert         = 0
0.00.292.617 I print_info: n_expert_used    = 0
0.00.292.617 I print_info: causal attn      = 1
0.00.292.617 I print_info: pooling type     = 0
0.00.292.617 I print_info: rope type        = 2
0.00.292.618 I print_info: rope scaling     = linear
0.00.292.619 I print_info: freq_base_train  = 10000.0
0.00.292.620 I print_info: freq_scale_train = 1
0.00.292.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.621 I print_info: rope_finetuned   = unknown
0.00.292.621 I print_info: ssm_d_conv       = 0
0.00.292.621 I print_info: ssm_d_inner      = 0
0.00.292.621 I print_info: ssm_d_state      = 0
0.00.292.622 I print_info: ssm_dt_rank      = 0
0.00.292.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.623 I print_info: model type       = 2B
0.00.292.623 I print_info: model params     = 2.51 B
0.00.292.623 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.627 I print_info: vocab type       = SPM
0.00.292.628 I print_info: n_vocab          = 256000
0.00.292.628 I print_info: n_merges         = 0
0.00.292.628 I print_info: BOS token        = 2 '<bos>'
0.00.292.629 I print_info: EOS token        = 1 '<eos>'
0.00.292.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.630 I print_info: UNK token        = 3 '<unk>'
0.00.292.630 I print_info: PAD token        = 0 '<pad>'
0.00.292.631 I print_info: LF token         = 227 '<0x0A>'
0.00.292.631 I print_info: EOG token        = 1 '<eos>'
0.00.292.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.632 I print_info: max token length = 93
0.00.292.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.075 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.083 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.426 I llama_context: constructing llama_context
0.00.365.431 I llama_context: n_seq_max     = 1
0.00.365.432 I llama_context: n_ctx         = 4096
0.00.365.432 I llama_context: n_ctx_per_seq = 4096
0.00.365.433 I llama_context: n_batch       = 2048
0.00.365.433 I llama_context: n_ubatch      = 512
0.00.365.433 I llama_context: causal_attn   = 1
0.00.365.434 I llama_context: flash_attn    = 0
0.00.365.436 I llama_context: freq_base     = 10000.0
0.00.365.437 I llama_context: freq_scale    = 1
0.00.365.438 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.555 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.568 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.056 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.071 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.498 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.389.504 I llama_context: graph nodes  = 637
0.00.389.504 I llama_context: graph splits = 1
0.00.389.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.938 I main: llama threadpool init, n_threads = 4
0.00.482.951 I 
0.00.483.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.019 I 
0.00.483.071 I sampler seed: 3238982000
0.00.483.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.086 I 
 increasities of the past. It is not possible for me to provide an answer. [end of text]


0.01.882.025 I llama_perf_sampler_print:    sampling time =       2.70 ms /    19 runs   (    0.14 ms per token,  7034.43 tokens per second)
0.01.882.028 I llama_perf_context_print:        load time =     479.87 ms
0.01.882.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.882.031 I llama_perf_context_print:        eval time =    1387.88 ms /    18 runs   (   77.10 ms per token,    12.97 tokens per second)
0.01.882.032 I llama_perf_context_print:       total time =    1401.74 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.511s
user	0m36.388s
sys	0m9.608s
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
main: build = 4924 (0fd8487b)
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

main: quantize time = 40300.06 ms
main:    total time = 40300.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.382 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.430 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.935 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.452 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.460 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.461 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.462 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.465 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.469 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.471 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.473 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.474 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.477 I llama_model_loader: - type  f32:   37 tensors
0.00.139.478 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.479 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.481 I print_info: file format = GGUF V3 (latest)
0.00.139.482 I print_info: file type   = Q4_K - Medium
0.00.139.484 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.191 I load: special tokens cache size = 5
0.00.288.715 I load: token to piece cache size = 1.6014 MB
0.00.288.737 I print_info: arch             = gemma
0.00.288.738 I print_info: vocab_only       = 0
0.00.288.739 I print_info: n_ctx_train      = 8192
0.00.288.739 I print_info: n_embd           = 2048
0.00.288.739 I print_info: n_layer          = 18
0.00.288.757 I print_info: n_head           = 8
0.00.288.758 I print_info: n_head_kv        = 1
0.00.288.759 I print_info: n_rot            = 256
0.00.288.759 I print_info: n_swa            = 0
0.00.288.760 I print_info: n_swa_pattern    = 1
0.00.288.760 I print_info: n_embd_head_k    = 256
0.00.288.760 I print_info: n_embd_head_v    = 256
0.00.288.762 I print_info: n_gqa            = 8
0.00.288.764 I print_info: n_embd_k_gqa     = 256
0.00.288.765 I print_info: n_embd_v_gqa     = 256
0.00.288.766 I print_info: f_norm_eps       = 0.0e+00
0.00.288.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.769 I print_info: f_logit_scale    = 0.0e+00
0.00.288.769 I print_info: f_attn_scale     = 0.0e+00
0.00.288.771 I print_info: n_ff             = 16384
0.00.288.771 I print_info: n_expert         = 0
0.00.288.771 I print_info: n_expert_used    = 0
0.00.288.771 I print_info: causal attn      = 1
0.00.288.772 I print_info: pooling type     = 0
0.00.288.772 I print_info: rope type        = 2
0.00.288.773 I print_info: rope scaling     = linear
0.00.288.774 I print_info: freq_base_train  = 10000.0
0.00.288.775 I print_info: freq_scale_train = 1
0.00.288.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.776 I print_info: rope_finetuned   = unknown
0.00.288.776 I print_info: ssm_d_conv       = 0
0.00.288.776 I print_info: ssm_d_inner      = 0
0.00.288.776 I print_info: ssm_d_state      = 0
0.00.288.777 I print_info: ssm_dt_rank      = 0
0.00.288.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.778 I print_info: model type       = 2B
0.00.288.778 I print_info: model params     = 2.51 B
0.00.288.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.781 I print_info: vocab type       = SPM
0.00.288.783 I print_info: n_vocab          = 256000
0.00.288.783 I print_info: n_merges         = 0
0.00.288.783 I print_info: BOS token        = 2 '<bos>'
0.00.288.784 I print_info: EOS token        = 1 '<eos>'
0.00.288.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.785 I print_info: UNK token        = 3 '<unk>'
0.00.288.785 I print_info: PAD token        = 0 '<pad>'
0.00.288.786 I print_info: LF token         = 227 '<0x0A>'
0.00.288.786 I print_info: EOG token        = 1 '<eos>'
0.00.288.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.787 I print_info: max token length = 93
0.00.288.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.146 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.345.156 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.156 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.345.157 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.345.157 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.345.158 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.444 I llama_context: constructing llama_context
0.00.346.449 I llama_context: n_seq_max     = 1
0.00.346.450 I llama_context: n_ctx         = 4096
0.00.346.450 I llama_context: n_ctx_per_seq = 4096
0.00.346.451 I llama_context: n_batch       = 2048
0.00.346.451 I llama_context: n_ubatch      = 512
0.00.346.452 I llama_context: causal_attn   = 1
0.00.346.452 I llama_context: flash_attn    = 0
0.00.346.455 I llama_context: freq_base     = 10000.0
0.00.346.455 I llama_context: freq_scale    = 1
0.00.346.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.346.580 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.635 I init:        CPU KV buffer size =    72.00 MiB
0.00.361.653 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.578 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.368.584 I llama_context: graph nodes  = 637
0.00.368.584 I llama_context: graph splits = 1
0.00.368.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.019 I main: llama threadpool init, n_threads = 4
0.00.448.030 I 
0.00.448.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.092 I 
0.00.448.128 I sampler seed: 1263361570
0.00.448.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.155 I 
 seconally.

The given sentence is: "The student's absence was a major setback for the team, causing them to lose a game."

From

0.02.099.005 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6337.62 tokens per second)
0.02.099.009 I llama_perf_context_print:        load time =     444.58 ms
0.02.099.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.013 I llama_perf_context_print:        eval time =    1630.82 ms /    32 runs   (   50.96 ms per token,    19.62 tokens per second)
0.02.099.023 I llama_perf_context_print:       total time =    1653.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4924 (0fd8487b)
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

main: quantize time = 40253.91 ms
main:    total time = 40253.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.275 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.289 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.841 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.592 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.593 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.594 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.595 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.596 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.599 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.599 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.600 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.604 I llama_model_loader: - type  f32:   37 tensors
0.00.139.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.609 I print_info: file format = GGUF V3 (latest)
0.00.139.610 I print_info: file type   = Q4_K - Medium
0.00.139.611 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.353 I load: special tokens cache size = 5
0.00.292.972 I load: token to piece cache size = 1.6014 MB
0.00.292.996 I print_info: arch             = gemma
0.00.292.997 I print_info: vocab_only       = 0
0.00.292.997 I print_info: n_ctx_train      = 8192
0.00.292.998 I print_info: n_embd           = 2048
0.00.292.998 I print_info: n_layer          = 18
0.00.293.018 I print_info: n_head           = 8
0.00.293.020 I print_info: n_head_kv        = 1
0.00.293.020 I print_info: n_rot            = 256
0.00.293.021 I print_info: n_swa            = 0
0.00.293.021 I print_info: n_swa_pattern    = 1
0.00.293.021 I print_info: n_embd_head_k    = 256
0.00.293.022 I print_info: n_embd_head_v    = 256
0.00.293.023 I print_info: n_gqa            = 8
0.00.293.025 I print_info: n_embd_k_gqa     = 256
0.00.293.027 I print_info: n_embd_v_gqa     = 256
0.00.293.027 I print_info: f_norm_eps       = 0.0e+00
0.00.293.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.030 I print_info: f_logit_scale    = 0.0e+00
0.00.293.030 I print_info: f_attn_scale     = 0.0e+00
0.00.293.032 I print_info: n_ff             = 16384
0.00.293.032 I print_info: n_expert         = 0
0.00.293.033 I print_info: n_expert_used    = 0
0.00.293.033 I print_info: causal attn      = 1
0.00.293.033 I print_info: pooling type     = 0
0.00.293.033 I print_info: rope type        = 2
0.00.293.034 I print_info: rope scaling     = linear
0.00.293.035 I print_info: freq_base_train  = 10000.0
0.00.293.035 I print_info: freq_scale_train = 1
0.00.293.036 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.037 I print_info: rope_finetuned   = unknown
0.00.293.037 I print_info: ssm_d_conv       = 0
0.00.293.037 I print_info: ssm_d_inner      = 0
0.00.293.037 I print_info: ssm_d_state      = 0
0.00.293.038 I print_info: ssm_dt_rank      = 0
0.00.293.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.039 I print_info: model type       = 2B
0.00.293.039 I print_info: model params     = 2.51 B
0.00.293.040 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.043 I print_info: vocab type       = SPM
0.00.293.044 I print_info: n_vocab          = 256000
0.00.293.044 I print_info: n_merges         = 0
0.00.293.044 I print_info: BOS token        = 2 '<bos>'
0.00.293.045 I print_info: EOS token        = 1 '<eos>'
0.00.293.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.046 I print_info: UNK token        = 3 '<unk>'
0.00.293.046 I print_info: PAD token        = 0 '<pad>'
0.00.293.046 I print_info: LF token         = 227 '<0x0A>'
0.00.293.047 I print_info: EOG token        = 1 '<eos>'
0.00.293.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.048 I print_info: max token length = 93
0.00.293.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.635 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.986 I llama_context: constructing llama_context
0.00.340.991 I llama_context: n_seq_max     = 1
0.00.340.991 I llama_context: n_ctx         = 4096
0.00.340.992 I llama_context: n_ctx_per_seq = 4096
0.00.340.992 I llama_context: n_batch       = 2048
0.00.340.993 I llama_context: n_ubatch      = 512
0.00.340.993 I llama_context: causal_attn   = 1
0.00.340.994 I llama_context: flash_attn    = 0
0.00.340.996 I llama_context: freq_base     = 10000.0
0.00.340.997 I llama_context: freq_scale    = 1
0.00.340.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.341.129 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.144 I init:        CPU KV buffer size =    72.00 MiB
0.00.357.161 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.536 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.364.542 I llama_context: graph nodes  = 637
0.00.364.542 I llama_context: graph splits = 1
0.00.364.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.540 I main: llama threadpool init, n_threads = 4
0.00.442.551 I 
0.00.442.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.612 I 
0.00.442.647 I sampler seed: 17538878
0.00.442.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.662 I 
 seconded by the goddess Persephone.

This is a composite of two different stories:

**1. The myth of Persephone:**
Persephone

0.02.028.961 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6050.61 tokens per second)
0.02.028.964 I llama_perf_context_print:        load time =     439.11 ms
0.02.028.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.028.968 I llama_perf_context_print:        eval time =    1566.65 ms /    32 runs   (   48.96 ms per token,    20.43 tokens per second)
0.02.028.968 I llama_perf_context_print:       total time =    1589.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.627s
user	10m25.175s
sys	0m7.150s
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
0.00.000.188 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type  f16:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = all F32 (guessed)
0.00.022.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.494 I load: special tokens cache size = 25
0.00.066.469 I load: token to piece cache size = 0.2984 MB
0.00.066.485 I print_info: arch             = gptneox
0.00.066.486 I print_info: vocab_only       = 0
0.00.066.487 I print_info: n_ctx_train      = 2048
0.00.066.487 I print_info: n_embd           = 2048
0.00.066.487 I print_info: n_layer          = 24
0.00.066.503 I print_info: n_head           = 16
0.00.066.506 I print_info: n_head_kv        = 16
0.00.066.507 I print_info: n_rot            = 32
0.00.066.507 I print_info: n_swa            = 0
0.00.066.508 I print_info: n_swa_pattern    = 1
0.00.066.508 I print_info: n_embd_head_k    = 128
0.00.066.509 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.517 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.521 I print_info: f_attn_scale     = 0.0e+00
0.00.066.522 I print_info: n_ff             = 8192
0.00.066.522 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.525 I print_info: causal attn      = 1
0.00.066.525 I print_info: pooling type     = 0
0.00.066.526 I print_info: rope type        = 2
0.00.066.526 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.529 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: ssm_d_conv       = 0
0.00.066.529 I print_info: ssm_d_inner      = 0
0.00.066.529 I print_info: ssm_d_state      = 0
0.00.066.530 I print_info: ssm_dt_rank      = 0
0.00.066.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.531 I print_info: model type       = 1.4B
0.00.066.532 I print_info: model params     = 1.41 B
0.00.066.532 I print_info: general.name     = 1.4B
0.00.066.535 I print_info: vocab type       = BPE
0.00.066.536 I print_info: n_vocab          = 50304
0.00.066.537 I print_info: n_merges         = 50009
0.00.066.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: LF token         = 187 'Ċ'
0.00.066.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: max token length = 1024
0.00.066.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.624 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.636 I llama_context: constructing llama_context
0.00.216.641 I llama_context: n_seq_max     = 1
0.00.216.641 I llama_context: n_ctx         = 2048
0.00.216.642 I llama_context: n_ctx_per_seq = 2048
0.00.216.642 I llama_context: n_batch       = 2048
0.00.216.642 I llama_context: n_ubatch      = 512
0.00.216.643 I llama_context: causal_attn   = 1
0.00.216.643 I llama_context: flash_attn    = 0
0.00.216.645 I llama_context: freq_base     = 10000.0
0.00.216.646 I llama_context: freq_scale    = 1
0.00.216.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.713 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.970 I llama_context: graph nodes  = 1015
0.00.303.970 I llama_context: graph splits = 1
0.00.303.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.441 I main: llama threadpool init, n_threads = 4
0.00.406.455 I 
0.00.406.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.522 I 
0.00.406.620 I sampler seed: 1234
0.00.406.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.650 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.722.081 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23619.43 tokens per second)
0.04.722.085 I llama_perf_context_print:        load time =     404.81 ms
0.04.722.087 I llama_perf_context_print: prompt eval time =     118.26 ms /     7 tokens (   16.89 ms per token,    59.19 tokens per second)
0.04.722.088 I llama_perf_context_print:        eval time =    4186.36 ms /    63 runs   (   66.45 ms per token,    15.05 tokens per second)
0.04.722.089 I llama_perf_context_print:       total time =    4316.86 ms /    70 tokens

real	0m4.822s
user	0m17.674s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type  f16:   98 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = all F32 (guessed)
0.00.022.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.925 I load: special tokens cache size = 25
0.00.067.881 I load: token to piece cache size = 0.2984 MB
0.00.067.902 I print_info: arch             = gptneox
0.00.067.903 I print_info: vocab_only       = 0
0.00.067.904 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.905 I print_info: n_layer          = 24
0.00.067.922 I print_info: n_head           = 16
0.00.067.924 I print_info: n_head_kv        = 16
0.00.067.925 I print_info: n_rot            = 32
0.00.067.925 I print_info: n_swa            = 0
0.00.067.925 I print_info: n_swa_pattern    = 1
0.00.067.926 I print_info: n_embd_head_k    = 128
0.00.067.926 I print_info: n_embd_head_v    = 128
0.00.067.928 I print_info: n_gqa            = 1
0.00.067.930 I print_info: n_embd_k_gqa     = 2048
0.00.067.932 I print_info: n_embd_v_gqa     = 2048
0.00.067.933 I print_info: f_norm_eps       = 1.0e-05
0.00.067.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.934 I print_info: f_logit_scale    = 0.0e+00
0.00.067.935 I print_info: f_attn_scale     = 0.0e+00
0.00.067.936 I print_info: n_ff             = 8192
0.00.067.936 I print_info: n_expert         = 0
0.00.067.937 I print_info: n_expert_used    = 0
0.00.067.938 I print_info: causal attn      = 1
0.00.067.938 I print_info: pooling type     = 0
0.00.067.938 I print_info: rope type        = 2
0.00.067.939 I print_info: rope scaling     = linear
0.00.067.940 I print_info: freq_base_train  = 10000.0
0.00.067.940 I print_info: freq_scale_train = 1
0.00.067.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.941 I print_info: rope_finetuned   = unknown
0.00.067.941 I print_info: ssm_d_conv       = 0
0.00.067.941 I print_info: ssm_d_inner      = 0
0.00.067.942 I print_info: ssm_d_state      = 0
0.00.067.942 I print_info: ssm_dt_rank      = 0
0.00.067.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.943 I print_info: model type       = 1.4B
0.00.067.944 I print_info: model params     = 1.41 B
0.00.067.944 I print_info: general.name     = 1.4B
0.00.067.947 I print_info: vocab type       = BPE
0.00.067.948 I print_info: n_vocab          = 50304
0.00.067.949 I print_info: n_merges         = 50009
0.00.067.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: LF token         = 187 'Ċ'
0.00.067.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: max token length = 1024
0.00.067.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.563 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.739 I llama_context: constructing llama_context
0.00.215.744 I llama_context: n_seq_max     = 1
0.00.215.745 I llama_context: n_ctx         = 128
0.00.215.745 I llama_context: n_ctx_per_seq = 128
0.00.215.745 I llama_context: n_batch       = 128
0.00.215.745 I llama_context: n_ubatch      = 128
0.00.215.746 I llama_context: causal_attn   = 1
0.00.215.746 I llama_context: flash_attn    = 0
0.00.215.749 I llama_context: freq_base     = 10000.0
0.00.215.749 I llama_context: freq_scale    = 1
0.00.215.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.024 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.466 I llama_context: graph nodes  = 1015
0.00.228.466 I llama_context: graph splits = 1
0.00.228.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.072 I 
0.00.297.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.160 I perplexity: tokenizing the input ..
0.00.303.639 I perplexity: tokenization took 6.474 ms
0.00.303.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.082.413 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.087.668 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.087.702 I llama_perf_context_print:        load time =     296.41 ms
0.02.087.704 I llama_perf_context_print: prompt eval time =    1776.73 ms /   128 tokens (   13.88 ms per token,    72.04 tokens per second)
0.02.087.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.707 I llama_perf_context_print:       total time =    1790.65 ms /   129 tokens

real	0m2.187s
user	0m7.489s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q8_0
0.00.021.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.731 I load: special tokens cache size = 25
0.00.066.588 I load: token to piece cache size = 0.2984 MB
0.00.066.606 I print_info: arch             = gptneox
0.00.066.607 I print_info: vocab_only       = 0
0.00.066.607 I print_info: n_ctx_train      = 2048
0.00.066.608 I print_info: n_embd           = 2048
0.00.066.608 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.629 I print_info: n_head_kv        = 16
0.00.066.630 I print_info: n_rot            = 32
0.00.066.630 I print_info: n_swa            = 0
0.00.066.631 I print_info: n_swa_pattern    = 1
0.00.066.631 I print_info: n_embd_head_k    = 128
0.00.066.632 I print_info: n_embd_head_v    = 128
0.00.066.634 I print_info: n_gqa            = 1
0.00.066.635 I print_info: n_embd_k_gqa     = 2048
0.00.066.637 I print_info: n_embd_v_gqa     = 2048
0.00.066.638 I print_info: f_norm_eps       = 1.0e-05
0.00.066.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.640 I print_info: f_logit_scale    = 0.0e+00
0.00.066.640 I print_info: f_attn_scale     = 0.0e+00
0.00.066.641 I print_info: n_ff             = 8192
0.00.066.642 I print_info: n_expert         = 0
0.00.066.642 I print_info: n_expert_used    = 0
0.00.066.642 I print_info: causal attn      = 1
0.00.066.643 I print_info: pooling type     = 0
0.00.066.643 I print_info: rope type        = 2
0.00.066.643 I print_info: rope scaling     = linear
0.00.066.645 I print_info: freq_base_train  = 10000.0
0.00.066.645 I print_info: freq_scale_train = 1
0.00.066.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.646 I print_info: rope_finetuned   = unknown
0.00.066.646 I print_info: ssm_d_conv       = 0
0.00.066.646 I print_info: ssm_d_inner      = 0
0.00.066.647 I print_info: ssm_d_state      = 0
0.00.066.647 I print_info: ssm_dt_rank      = 0
0.00.066.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.648 I print_info: model type       = 1.4B
0.00.066.649 I print_info: model params     = 1.41 B
0.00.066.649 I print_info: general.name     = 1.4B
0.00.066.652 I print_info: vocab type       = BPE
0.00.066.653 I print_info: n_vocab          = 50304
0.00.066.653 I print_info: n_merges         = 50009
0.00.066.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: LF token         = 187 'Ċ'
0.00.066.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.382 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.446 I llama_context: constructing llama_context
0.00.148.451 I llama_context: n_seq_max     = 1
0.00.148.451 I llama_context: n_ctx         = 2048
0.00.148.452 I llama_context: n_ctx_per_seq = 2048
0.00.148.452 I llama_context: n_batch       = 2048
0.00.148.452 I llama_context: n_ubatch      = 512
0.00.148.453 I llama_context: causal_attn   = 1
0.00.148.453 I llama_context: flash_attn    = 0
0.00.148.455 I llama_context: freq_base     = 10000.0
0.00.148.455 I llama_context: freq_scale    = 1
0.00.148.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.930 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.731 I llama_context: graph nodes  = 1015
0.00.233.732 I llama_context: graph splits = 1
0.00.233.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.192 I main: llama threadpool init, n_threads = 4
0.00.318.205 I 
0.00.318.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.275 I 
0.00.318.348 I sampler seed: 1234
0.00.318.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.377 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.035.716 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.035.720 I llama_perf_context_print:        load time =     316.55 ms
0.03.035.721 I llama_perf_context_print: prompt eval time =      90.77 ms /     7 tokens (   12.97 ms per token,    77.12 tokens per second)
0.03.035.722 I llama_perf_context_print:        eval time =    2616.74 ms /    63 runs   (   41.54 ms per token,    24.08 tokens per second)
0.03.035.723 I llama_perf_context_print:       total time =    2718.72 ms /    70 tokens

real	0m3.106s
user	0m11.207s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q8_0
0.00.022.196 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.159 I load: special tokens cache size = 25
0.00.067.924 I load: token to piece cache size = 0.2984 MB
0.00.067.945 I print_info: arch             = gptneox
0.00.067.946 I print_info: vocab_only       = 0
0.00.067.947 I print_info: n_ctx_train      = 2048
0.00.067.947 I print_info: n_embd           = 2048
0.00.067.947 I print_info: n_layer          = 24
0.00.067.966 I print_info: n_head           = 16
0.00.067.969 I print_info: n_head_kv        = 16
0.00.067.970 I print_info: n_rot            = 32
0.00.067.970 I print_info: n_swa            = 0
0.00.067.971 I print_info: n_swa_pattern    = 1
0.00.067.971 I print_info: n_embd_head_k    = 128
0.00.067.972 I print_info: n_embd_head_v    = 128
0.00.067.974 I print_info: n_gqa            = 1
0.00.067.976 I print_info: n_embd_k_gqa     = 2048
0.00.067.977 I print_info: n_embd_v_gqa     = 2048
0.00.067.979 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.981 I print_info: f_attn_scale     = 0.0e+00
0.00.067.982 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.985 I print_info: pooling type     = 0
0.00.067.985 I print_info: rope type        = 2
0.00.067.986 I print_info: rope scaling     = linear
0.00.067.988 I print_info: freq_base_train  = 10000.0
0.00.067.989 I print_info: freq_scale_train = 1
0.00.067.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.990 I print_info: rope_finetuned   = unknown
0.00.067.990 I print_info: ssm_d_conv       = 0
0.00.067.990 I print_info: ssm_d_inner      = 0
0.00.067.990 I print_info: ssm_d_state      = 0
0.00.067.991 I print_info: ssm_dt_rank      = 0
0.00.067.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.993 I print_info: model type       = 1.4B
0.00.067.994 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: max token length = 1024
0.00.068.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.426 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.446 I llama_context: constructing llama_context
0.00.149.451 I llama_context: n_seq_max     = 1
0.00.149.451 I llama_context: n_ctx         = 128
0.00.149.451 I llama_context: n_ctx_per_seq = 128
0.00.149.452 I llama_context: n_batch       = 128
0.00.149.452 I llama_context: n_ubatch      = 128
0.00.149.452 I llama_context: causal_attn   = 1
0.00.149.452 I llama_context: flash_attn    = 0
0.00.149.454 I llama_context: freq_base     = 10000.0
0.00.149.455 I llama_context: freq_scale    = 1
0.00.149.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.509 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.008 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.720 I llama_context: graph nodes  = 1015
0.00.162.721 I llama_context: graph splits = 1
0.00.162.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.263 I 
0.00.219.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.349 I perplexity: tokenizing the input ..
0.00.225.776 I perplexity: tokenization took 6.422 ms
0.00.225.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.830 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.137 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.171 I llama_perf_context_print:        load time =     218.58 ms
0.01.234.173 I llama_perf_context_print: prompt eval time =    1000.93 ms /   128 tokens (    7.82 ms per token,   127.88 tokens per second)
0.01.234.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.175 I llama_perf_context_print:       total time =    1014.93 ms /   129 tokens

real	0m1.294s
user	0m4.333s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q4_0
0.00.022.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.661 I load: special tokens cache size = 25
0.00.066.662 I load: token to piece cache size = 0.2984 MB
0.00.066.682 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.683 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.699 I print_info: n_head           = 16
0.00.066.701 I print_info: n_head_kv        = 16
0.00.066.701 I print_info: n_rot            = 32
0.00.066.702 I print_info: n_swa            = 0
0.00.066.702 I print_info: n_swa_pattern    = 1
0.00.066.702 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.706 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.709 I print_info: f_norm_eps       = 1.0e-05
0.00.066.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.711 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.713 I print_info: n_expert         = 0
0.00.066.713 I print_info: n_expert_used    = 0
0.00.066.713 I print_info: causal attn      = 1
0.00.066.714 I print_info: pooling type     = 0
0.00.066.714 I print_info: rope type        = 2
0.00.066.715 I print_info: rope scaling     = linear
0.00.066.716 I print_info: freq_base_train  = 10000.0
0.00.066.716 I print_info: freq_scale_train = 1
0.00.066.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.717 I print_info: rope_finetuned   = unknown
0.00.066.717 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.718 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.719 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.723 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.725 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: max token length = 1024
0.00.066.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.866 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.874 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.480.186 I llama_context: constructing llama_context
0.00.480.191 I llama_context: n_seq_max     = 1
0.00.480.192 I llama_context: n_ctx         = 2048
0.00.480.192 I llama_context: n_ctx_per_seq = 2048
0.00.480.192 I llama_context: n_batch       = 2048
0.00.480.193 I llama_context: n_ubatch      = 512
0.00.480.193 I llama_context: causal_attn   = 1
0.00.480.194 I llama_context: flash_attn    = 0
0.00.480.198 I llama_context: freq_base     = 10000.0
0.00.480.198 I llama_context: freq_scale    = 1
0.00.480.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.564.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.564.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.571.164 I llama_context: graph nodes  = 1015
0.00.571.164 I llama_context: graph splits = 1
0.00.571.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.415 I main: llama threadpool init, n_threads = 4
0.00.647.428 I 
0.00.647.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.647.505 I 
0.00.647.596 I sampler seed: 1234
0.00.647.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.613 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.408.289 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.408.292 I llama_perf_context_print:        load time =     645.38 ms
0.02.408.294 I llama_perf_context_print: prompt eval time =      82.04 ms /     7 tokens (   11.72 ms per token,    85.32 tokens per second)
0.02.408.296 I llama_perf_context_print:        eval time =    1668.79 ms /    63 runs   (   26.49 ms per token,    37.75 tokens per second)
0.02.408.296 I llama_perf_context_print:       total time =    1762.07 ms /    70 tokens

real	0m2.455s
user	0m7.591s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q4_0
0.00.022.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.547 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.376 I print_info: vocab_only       = 0
0.00.067.376 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.377 I print_info: n_layer          = 24
0.00.067.390 I print_info: n_head           = 16
0.00.067.393 I print_info: n_head_kv        = 16
0.00.067.394 I print_info: n_rot            = 32
0.00.067.394 I print_info: n_swa            = 0
0.00.067.394 I print_info: n_swa_pattern    = 1
0.00.067.395 I print_info: n_embd_head_k    = 128
0.00.067.395 I print_info: n_embd_head_v    = 128
0.00.067.397 I print_info: n_gqa            = 1
0.00.067.399 I print_info: n_embd_k_gqa     = 2048
0.00.067.401 I print_info: n_embd_v_gqa     = 2048
0.00.067.402 I print_info: f_norm_eps       = 1.0e-05
0.00.067.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.404 I print_info: f_logit_scale    = 0.0e+00
0.00.067.405 I print_info: f_attn_scale     = 0.0e+00
0.00.067.406 I print_info: n_ff             = 8192
0.00.067.406 I print_info: n_expert         = 0
0.00.067.407 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.408 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.410 I print_info: rope scaling     = linear
0.00.067.411 I print_info: freq_base_train  = 10000.0
0.00.067.412 I print_info: freq_scale_train = 1
0.00.067.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.412 I print_info: rope_finetuned   = unknown
0.00.067.413 I print_info: ssm_d_conv       = 0
0.00.067.414 I print_info: ssm_d_inner      = 0
0.00.067.414 I print_info: ssm_d_state      = 0
0.00.067.414 I print_info: ssm_dt_rank      = 0
0.00.067.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.416 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.417 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.135 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.144 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.204 I llama_context: constructing llama_context
0.00.429.209 I llama_context: n_seq_max     = 1
0.00.429.209 I llama_context: n_ctx         = 128
0.00.429.210 I llama_context: n_ctx_per_seq = 128
0.00.429.210 I llama_context: n_batch       = 128
0.00.429.210 I llama_context: n_ubatch      = 128
0.00.429.211 I llama_context: causal_attn   = 1
0.00.429.212 I llama_context: flash_attn    = 0
0.00.429.215 I llama_context: freq_base     = 10000.0
0.00.429.217 I llama_context: freq_scale    = 1
0.00.429.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.652 I init:        CPU KV buffer size =    24.00 MiB
0.00.434.665 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.968 I llama_context: graph nodes  = 1015
0.00.441.969 I llama_context: graph splits = 1
0.00.441.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.976 I 
0.00.485.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.089 I perplexity: tokenizing the input ..
0.00.491.524 I perplexity: tokenization took 6.442 ms
0.00.491.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.735 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.998 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.387.028 I llama_perf_context_print:        load time =     484.29 ms
0.01.387.032 I llama_perf_context_print: prompt eval time =     885.27 ms /   128 tokens (    6.92 ms per token,   144.59 tokens per second)
0.01.387.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.034 I llama_perf_context_print:       total time =     902.07 ms /   129 tokens

real	0m1.427s
user	0m4.046s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q4_1
0.00.022.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.992 I load: special tokens cache size = 25
0.00.068.868 I load: token to piece cache size = 0.2984 MB
0.00.068.896 I print_info: arch             = gptneox
0.00.068.897 I print_info: vocab_only       = 0
0.00.068.897 I print_info: n_ctx_train      = 2048
0.00.068.897 I print_info: n_embd           = 2048
0.00.068.898 I print_info: n_layer          = 24
0.00.068.915 I print_info: n_head           = 16
0.00.068.917 I print_info: n_head_kv        = 16
0.00.068.917 I print_info: n_rot            = 32
0.00.068.917 I print_info: n_swa            = 0
0.00.068.918 I print_info: n_swa_pattern    = 1
0.00.068.918 I print_info: n_embd_head_k    = 128
0.00.068.918 I print_info: n_embd_head_v    = 128
0.00.068.920 I print_info: n_gqa            = 1
0.00.068.922 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.927 I print_info: f_logit_scale    = 0.0e+00
0.00.068.928 I print_info: f_attn_scale     = 0.0e+00
0.00.068.929 I print_info: n_ff             = 8192
0.00.068.929 I print_info: n_expert         = 0
0.00.068.929 I print_info: n_expert_used    = 0
0.00.068.930 I print_info: causal attn      = 1
0.00.068.930 I print_info: pooling type     = 0
0.00.068.930 I print_info: rope type        = 2
0.00.068.931 I print_info: rope scaling     = linear
0.00.068.932 I print_info: freq_base_train  = 10000.0
0.00.068.933 I print_info: freq_scale_train = 1
0.00.068.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.933 I print_info: rope_finetuned   = unknown
0.00.068.933 I print_info: ssm_d_conv       = 0
0.00.068.934 I print_info: ssm_d_inner      = 0
0.00.068.934 I print_info: ssm_d_state      = 0
0.00.068.934 I print_info: ssm_dt_rank      = 0
0.00.068.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.935 I print_info: model type       = 1.4B
0.00.068.936 I print_info: model params     = 1.41 B
0.00.068.936 I print_info: general.name     = 1.4B
0.00.068.939 I print_info: vocab type       = BPE
0.00.068.940 I print_info: n_vocab          = 50304
0.00.068.940 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: LF token         = 187 'Ċ'
0.00.068.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: max token length = 1024
0.00.068.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.448 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.488 I llama_context: constructing llama_context
0.00.119.496 I llama_context: n_seq_max     = 1
0.00.119.496 I llama_context: n_ctx         = 2048
0.00.119.497 I llama_context: n_ctx_per_seq = 2048
0.00.119.497 I llama_context: n_batch       = 2048
0.00.119.497 I llama_context: n_ubatch      = 512
0.00.119.498 I llama_context: causal_attn   = 1
0.00.119.498 I llama_context: flash_attn    = 0
0.00.119.500 I llama_context: freq_base     = 10000.0
0.00.119.501 I llama_context: freq_scale    = 1
0.00.119.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.841 I llama_context: graph nodes  = 1015
0.00.207.841 I llama_context: graph splits = 1
0.00.207.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.442 I main: llama threadpool init, n_threads = 4
0.00.296.455 I 
0.00.296.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.525 I 
0.00.296.605 I sampler seed: 1234
0.00.296.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.621 I 
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

0.02.496.529 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.496.532 I llama_perf_context_print:        load time =     294.38 ms
0.02.496.533 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.496.535 I llama_perf_context_print:        eval time =    2059.24 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.496.535 I llama_perf_context_print:       total time =    2201.35 ms /    70 tokens

real	0m2.546s
user	0m9.148s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q4_1
0.00.022.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.067 I load: special tokens cache size = 25
0.00.066.853 I load: token to piece cache size = 0.2984 MB
0.00.066.871 I print_info: arch             = gptneox
0.00.066.872 I print_info: vocab_only       = 0
0.00.066.873 I print_info: n_ctx_train      = 2048
0.00.066.873 I print_info: n_embd           = 2048
0.00.066.874 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.890 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.892 I print_info: n_swa_pattern    = 1
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.900 I print_info: f_norm_eps       = 1.0e-05
0.00.066.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.903 I print_info: f_attn_scale     = 0.0e+00
0.00.066.904 I print_info: n_ff             = 8192
0.00.066.904 I print_info: n_expert         = 0
0.00.066.905 I print_info: n_expert_used    = 0
0.00.066.905 I print_info: causal attn      = 1
0.00.066.907 I print_info: pooling type     = 0
0.00.066.907 I print_info: rope type        = 2
0.00.066.907 I print_info: rope scaling     = linear
0.00.066.910 I print_info: freq_base_train  = 10000.0
0.00.066.911 I print_info: freq_scale_train = 1
0.00.066.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.912 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.916 I print_info: model params     = 1.41 B
0.00.066.916 I print_info: general.name     = 1.4B
0.00.066.920 I print_info: vocab type       = BPE
0.00.066.921 I print_info: n_vocab          = 50304
0.00.066.921 I print_info: n_merges         = 50009
0.00.066.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.761 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.764 I llama_context: constructing llama_context
0.00.116.769 I llama_context: n_seq_max     = 1
0.00.116.770 I llama_context: n_ctx         = 128
0.00.116.770 I llama_context: n_ctx_per_seq = 128
0.00.116.771 I llama_context: n_batch       = 128
0.00.116.771 I llama_context: n_ubatch      = 128
0.00.116.771 I llama_context: causal_attn   = 1
0.00.116.772 I llama_context: flash_attn    = 0
0.00.116.773 I llama_context: freq_base     = 10000.0
0.00.116.774 I llama_context: freq_scale    = 1
0.00.116.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.827 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.081 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.355 I llama_context: graph nodes  = 1015
0.00.129.355 I llama_context: graph splits = 1
0.00.129.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.008 I 
0.00.183.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.106 I perplexity: tokenizing the input ..
0.00.189.511 I perplexity: tokenization took 6.401 ms
0.00.189.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.303 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.668 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.710 I llama_perf_context_print:        load time =     182.33 ms
0.02.426.713 I llama_perf_context_print: prompt eval time =    2226.91 ms /   128 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.426.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.719 I llama_perf_context_print:       total time =    2243.72 ms /   129 tokens

real	0m2.469s
user	0m9.249s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q5_0
0.00.022.560 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.817 I load: special tokens cache size = 25
0.00.067.676 I load: token to piece cache size = 0.2984 MB
0.00.067.694 I print_info: arch             = gptneox
0.00.067.694 I print_info: vocab_only       = 0
0.00.067.695 I print_info: n_ctx_train      = 2048
0.00.067.695 I print_info: n_embd           = 2048
0.00.067.696 I print_info: n_layer          = 24
0.00.067.707 I print_info: n_head           = 16
0.00.067.709 I print_info: n_head_kv        = 16
0.00.067.709 I print_info: n_rot            = 32
0.00.067.709 I print_info: n_swa            = 0
0.00.067.710 I print_info: n_swa_pattern    = 1
0.00.067.711 I print_info: n_embd_head_k    = 128
0.00.067.713 I print_info: n_embd_head_v    = 128
0.00.067.715 I print_info: n_gqa            = 1
0.00.067.717 I print_info: n_embd_k_gqa     = 2048
0.00.067.719 I print_info: n_embd_v_gqa     = 2048
0.00.067.720 I print_info: f_norm_eps       = 1.0e-05
0.00.067.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.722 I print_info: f_logit_scale    = 0.0e+00
0.00.067.723 I print_info: f_attn_scale     = 0.0e+00
0.00.067.724 I print_info: n_ff             = 8192
0.00.067.724 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.725 I print_info: causal attn      = 1
0.00.067.725 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.731 I print_info: ssm_d_conv       = 0
0.00.067.731 I print_info: ssm_d_inner      = 0
0.00.067.734 I print_info: ssm_d_state      = 0
0.00.067.734 I print_info: ssm_dt_rank      = 0
0.00.067.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.735 I print_info: model type       = 1.4B
0.00.067.736 I print_info: model params     = 1.41 B
0.00.067.737 I print_info: general.name     = 1.4B
0.00.067.740 I print_info: vocab type       = BPE
0.00.067.741 I print_info: n_vocab          = 50304
0.00.067.742 I print_info: n_merges         = 50009
0.00.067.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: LF token         = 187 'Ċ'
0.00.067.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.291 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.288 I llama_context: constructing llama_context
0.00.122.293 I llama_context: n_seq_max     = 1
0.00.122.293 I llama_context: n_ctx         = 2048
0.00.122.294 I llama_context: n_ctx_per_seq = 2048
0.00.122.294 I llama_context: n_batch       = 2048
0.00.122.294 I llama_context: n_ubatch      = 512
0.00.122.295 I llama_context: causal_attn   = 1
0.00.122.295 I llama_context: flash_attn    = 0
0.00.122.297 I llama_context: freq_base     = 10000.0
0.00.122.297 I llama_context: freq_scale    = 1
0.00.122.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.161 I llama_context: graph nodes  = 1015
0.00.209.161 I llama_context: graph splits = 1
0.00.209.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.575 I main: llama threadpool init, n_threads = 4
0.00.287.587 I 
0.00.287.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.653 I 
0.00.287.730 I sampler seed: 1234
0.00.287.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.746 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.608.978 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.608.982 I llama_perf_context_print:        load time =     285.52 ms
0.02.608.983 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.96 tokens per second)
0.02.608.984 I llama_perf_context_print:        eval time =    2226.04 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.608.985 I llama_perf_context_print:       total time =    2322.64 ms /    70 tokens

real	0m2.661s
user	0m9.590s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_0
0.00.022.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.709 I load: special tokens cache size = 25
0.00.069.675 I load: token to piece cache size = 0.2984 MB
0.00.069.699 I print_info: arch             = gptneox
0.00.069.700 I print_info: vocab_only       = 0
0.00.069.700 I print_info: n_ctx_train      = 2048
0.00.069.701 I print_info: n_embd           = 2048
0.00.069.701 I print_info: n_layer          = 24
0.00.069.721 I print_info: n_head           = 16
0.00.069.726 I print_info: n_head_kv        = 16
0.00.069.727 I print_info: n_rot            = 32
0.00.069.727 I print_info: n_swa            = 0
0.00.069.728 I print_info: n_swa_pattern    = 1
0.00.069.728 I print_info: n_embd_head_k    = 128
0.00.069.728 I print_info: n_embd_head_v    = 128
0.00.069.730 I print_info: n_gqa            = 1
0.00.069.732 I print_info: n_embd_k_gqa     = 2048
0.00.069.734 I print_info: n_embd_v_gqa     = 2048
0.00.069.736 I print_info: f_norm_eps       = 1.0e-05
0.00.069.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.739 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.740 I print_info: n_ff             = 8192
0.00.069.742 I print_info: n_expert         = 0
0.00.069.742 I print_info: n_expert_used    = 0
0.00.069.743 I print_info: causal attn      = 1
0.00.069.744 I print_info: pooling type     = 0
0.00.069.745 I print_info: rope type        = 2
0.00.069.745 I print_info: rope scaling     = linear
0.00.069.746 I print_info: freq_base_train  = 10000.0
0.00.069.747 I print_info: freq_scale_train = 1
0.00.069.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.748 I print_info: rope_finetuned   = unknown
0.00.069.748 I print_info: ssm_d_conv       = 0
0.00.069.748 I print_info: ssm_d_inner      = 0
0.00.069.749 I print_info: ssm_d_state      = 0
0.00.069.749 I print_info: ssm_dt_rank      = 0
0.00.069.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.752 I print_info: model params     = 1.41 B
0.00.069.753 I print_info: general.name     = 1.4B
0.00.069.756 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.760 I print_info: n_merges         = 50009
0.00.069.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: LF token         = 187 'Ċ'
0.00.069.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: max token length = 1024
0.00.069.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.712 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.763 I llama_context: constructing llama_context
0.00.123.767 I llama_context: n_seq_max     = 1
0.00.123.767 I llama_context: n_ctx         = 128
0.00.123.768 I llama_context: n_ctx_per_seq = 128
0.00.123.768 I llama_context: n_batch       = 128
0.00.123.768 I llama_context: n_ubatch      = 128
0.00.123.768 I llama_context: causal_attn   = 1
0.00.123.769 I llama_context: flash_attn    = 0
0.00.123.771 I llama_context: freq_base     = 10000.0
0.00.123.771 I llama_context: freq_scale    = 1
0.00.123.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.052 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.244 I llama_context: graph nodes  = 1015
0.00.136.244 I llama_context: graph splits = 1
0.00.136.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.200 I 
0.00.182.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.298 I perplexity: tokenizing the input ..
0.00.188.847 I perplexity: tokenization took 6.545 ms
0.00.188.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.258 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.532 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.563 I llama_perf_context_print:        load time =     181.50 ms
0.01.445.565 I llama_perf_context_print: prompt eval time =    1246.75 ms /   128 tokens (    9.74 ms per token,   102.67 tokens per second)
0.01.445.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.568 I llama_perf_context_print:       total time =    1263.38 ms /   129 tokens

real	0m1.490s
user	0m5.296s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q5_1
0.00.022.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.363 I load: special tokens cache size = 25
0.00.067.188 I load: token to piece cache size = 0.2984 MB
0.00.067.205 I print_info: arch             = gptneox
0.00.067.206 I print_info: vocab_only       = 0
0.00.067.206 I print_info: n_ctx_train      = 2048
0.00.067.206 I print_info: n_embd           = 2048
0.00.067.207 I print_info: n_layer          = 24
0.00.067.223 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.225 I print_info: n_rot            = 32
0.00.067.225 I print_info: n_swa            = 0
0.00.067.226 I print_info: n_swa_pattern    = 1
0.00.067.226 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.228 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.238 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.240 I print_info: freq_scale_train = 1
0.00.067.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.241 I print_info: ssm_d_conv       = 0
0.00.067.241 I print_info: ssm_d_inner      = 0
0.00.067.241 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.243 I print_info: model type       = 1.4B
0.00.067.243 I print_info: model params     = 1.41 B
0.00.067.244 I print_info: general.name     = 1.4B
0.00.067.246 I print_info: vocab type       = BPE
0.00.067.247 I print_info: n_vocab          = 50304
0.00.067.248 I print_info: n_merges         = 50009
0.00.067.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: LF token         = 187 'Ċ'
0.00.067.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: max token length = 1024
0.00.067.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.719 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.018 I llama_context: constructing llama_context
0.00.127.024 I llama_context: n_seq_max     = 1
0.00.127.024 I llama_context: n_ctx         = 2048
0.00.127.024 I llama_context: n_ctx_per_seq = 2048
0.00.127.025 I llama_context: n_batch       = 2048
0.00.127.025 I llama_context: n_ubatch      = 512
0.00.127.026 I llama_context: causal_attn   = 1
0.00.127.026 I llama_context: flash_attn    = 0
0.00.127.028 I llama_context: freq_base     = 10000.0
0.00.127.029 I llama_context: freq_scale    = 1
0.00.127.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.276 I llama_context: graph nodes  = 1015
0.00.212.277 I llama_context: graph splits = 1
0.00.212.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.367 I main: llama threadpool init, n_threads = 4
0.00.303.379 I 
0.00.303.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.453 I 
0.00.303.533 I sampler seed: 1234
0.00.303.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.547 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.169 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.793.173 I llama_perf_context_print:        load time =     301.32 ms
0.02.793.174 I llama_perf_context_print: prompt eval time =     147.19 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.793.176 I llama_perf_context_print:        eval time =    2332.42 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.793.177 I llama_perf_context_print:       total time =    2491.00 ms /    70 tokens

real	0m2.849s
user	0m10.308s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q5_1
0.00.022.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.192 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.038 I print_info: n_ctx_train      = 2048
0.00.067.038 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.058 I print_info: n_head           = 16
0.00.067.063 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.064 I print_info: n_swa            = 0
0.00.067.064 I print_info: n_swa_pattern    = 1
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.065 I print_info: n_embd_head_v    = 128
0.00.067.067 I print_info: n_gqa            = 1
0.00.067.069 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.075 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.077 I print_info: n_ff             = 8192
0.00.067.077 I print_info: n_expert         = 0
0.00.067.078 I print_info: n_expert_used    = 0
0.00.067.078 I print_info: causal attn      = 1
0.00.067.079 I print_info: pooling type     = 0
0.00.067.079 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.081 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.083 I print_info: rope_finetuned   = unknown
0.00.067.083 I print_info: ssm_d_conv       = 0
0.00.067.084 I print_info: ssm_d_inner      = 0
0.00.067.085 I print_info: ssm_d_state      = 0
0.00.067.085 I print_info: ssm_dt_rank      = 0
0.00.067.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.086 I print_info: model type       = 1.4B
0.00.067.087 I print_info: model params     = 1.41 B
0.00.067.088 I print_info: general.name     = 1.4B
0.00.067.091 I print_info: vocab type       = BPE
0.00.067.091 I print_info: n_vocab          = 50304
0.00.067.092 I print_info: n_merges         = 50009
0.00.067.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: LF token         = 187 'Ċ'
0.00.067.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: max token length = 1024
0.00.067.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.937 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.937 I llama_context: constructing llama_context
0.00.124.941 I llama_context: n_seq_max     = 1
0.00.124.942 I llama_context: n_ctx         = 128
0.00.124.942 I llama_context: n_ctx_per_seq = 128
0.00.124.942 I llama_context: n_batch       = 128
0.00.124.943 I llama_context: n_ubatch      = 128
0.00.124.943 I llama_context: causal_attn   = 1
0.00.124.943 I llama_context: flash_attn    = 0
0.00.124.945 I llama_context: freq_base     = 10000.0
0.00.124.946 I llama_context: freq_scale    = 1
0.00.124.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.998 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.222 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.394 I llama_context: graph nodes  = 1015
0.00.137.394 I llama_context: graph splits = 1
0.00.137.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.894 I 
0.00.196.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.978 I perplexity: tokenizing the input ..
0.00.203.493 I perplexity: tokenization took 6.511 ms
0.00.203.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.739 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.984 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.018 I llama_perf_context_print:        load time =     196.24 ms
0.02.724.019 I llama_perf_context_print: prompt eval time =    2510.45 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.724.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.021 I llama_perf_context_print:       total time =    2527.14 ms /   129 tokens

real	0m2.771s
user	0m10.394s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.698 I llama_model_loader: - type  f32:  194 tensors
0.00.023.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.703 I print_info: file format = GGUF V3 (latest)
0.00.023.704 I print_info: file type   = Q2_K - Medium
0.00.023.708 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.466 I load: special tokens cache size = 25
0.00.070.359 I load: token to piece cache size = 0.2984 MB
0.00.070.381 I print_info: arch             = gptneox
0.00.070.382 I print_info: vocab_only       = 0
0.00.070.383 I print_info: n_ctx_train      = 2048
0.00.070.383 I print_info: n_embd           = 2048
0.00.070.384 I print_info: n_layer          = 24
0.00.070.404 I print_info: n_head           = 16
0.00.070.406 I print_info: n_head_kv        = 16
0.00.070.406 I print_info: n_rot            = 32
0.00.070.406 I print_info: n_swa            = 0
0.00.070.407 I print_info: n_swa_pattern    = 1
0.00.070.407 I print_info: n_embd_head_k    = 128
0.00.070.408 I print_info: n_embd_head_v    = 128
0.00.070.410 I print_info: n_gqa            = 1
0.00.070.412 I print_info: n_embd_k_gqa     = 2048
0.00.070.413 I print_info: n_embd_v_gqa     = 2048
0.00.070.414 I print_info: f_norm_eps       = 1.0e-05
0.00.070.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.416 I print_info: f_logit_scale    = 0.0e+00
0.00.070.416 I print_info: f_attn_scale     = 0.0e+00
0.00.070.417 I print_info: n_ff             = 8192
0.00.070.418 I print_info: n_expert         = 0
0.00.070.418 I print_info: n_expert_used    = 0
0.00.070.418 I print_info: causal attn      = 1
0.00.070.419 I print_info: pooling type     = 0
0.00.070.419 I print_info: rope type        = 2
0.00.070.419 I print_info: rope scaling     = linear
0.00.070.421 I print_info: freq_base_train  = 10000.0
0.00.070.421 I print_info: freq_scale_train = 1
0.00.070.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.422 I print_info: rope_finetuned   = unknown
0.00.070.422 I print_info: ssm_d_conv       = 0
0.00.070.422 I print_info: ssm_d_inner      = 0
0.00.070.422 I print_info: ssm_d_state      = 0
0.00.070.423 I print_info: ssm_dt_rank      = 0
0.00.070.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.424 I print_info: model type       = 1.4B
0.00.070.424 I print_info: model params     = 1.41 B
0.00.070.425 I print_info: general.name     = 1.4B
0.00.070.428 I print_info: vocab type       = BPE
0.00.070.429 I print_info: n_vocab          = 50304
0.00.070.429 I print_info: n_merges         = 50009
0.00.070.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.697 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.965 I llama_context: constructing llama_context
0.00.102.971 I llama_context: n_seq_max     = 1
0.00.102.971 I llama_context: n_ctx         = 2048
0.00.102.972 I llama_context: n_ctx_per_seq = 2048
0.00.102.972 I llama_context: n_batch       = 2048
0.00.102.972 I llama_context: n_ubatch      = 512
0.00.102.972 I llama_context: causal_attn   = 1
0.00.102.973 I llama_context: flash_attn    = 0
0.00.102.975 I llama_context: freq_base     = 10000.0
0.00.102.975 I llama_context: freq_scale    = 1
0.00.103.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.088 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.072 I llama_context: graph nodes  = 1015
0.00.193.073 I llama_context: graph splits = 1
0.00.193.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.989 I main: llama threadpool init, n_threads = 4
0.00.264.001 I 
0.00.264.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.068 I 
0.00.264.142 I sampler seed: 1234
0.00.264.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.158 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.165 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.864.169 I llama_perf_context_print:        load time =     261.97 ms
0.01.864.171 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.01.864.172 I llama_perf_context_print:        eval time =    1500.62 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.864.173 I llama_perf_context_print:       total time =    1601.36 ms /    70 tokens

real	0m1.900s
user	0m6.697s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q2_K - Medium
0.00.021.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.527 I load: special tokens cache size = 25
0.00.067.373 I load: token to piece cache size = 0.2984 MB
0.00.067.393 I print_info: arch             = gptneox
0.00.067.394 I print_info: vocab_only       = 0
0.00.067.394 I print_info: n_ctx_train      = 2048
0.00.067.395 I print_info: n_embd           = 2048
0.00.067.395 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.417 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: n_swa_pattern    = 1
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.422 I print_info: n_gqa            = 1
0.00.067.424 I print_info: n_embd_k_gqa     = 2048
0.00.067.426 I print_info: n_embd_v_gqa     = 2048
0.00.067.427 I print_info: f_norm_eps       = 1.0e-05
0.00.067.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.430 I print_info: f_logit_scale    = 0.0e+00
0.00.067.430 I print_info: f_attn_scale     = 0.0e+00
0.00.067.431 I print_info: n_ff             = 8192
0.00.067.431 I print_info: n_expert         = 0
0.00.067.432 I print_info: n_expert_used    = 0
0.00.067.432 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.433 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.436 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.437 I print_info: rope_finetuned   = unknown
0.00.067.438 I print_info: ssm_d_conv       = 0
0.00.067.438 I print_info: ssm_d_inner      = 0
0.00.067.438 I print_info: ssm_d_state      = 0
0.00.067.439 I print_info: ssm_dt_rank      = 0
0.00.067.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.440 I print_info: model type       = 1.4B
0.00.067.441 I print_info: model params     = 1.41 B
0.00.067.442 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.446 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: max token length = 1024
0.00.067.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.044 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.045 I llama_context: constructing llama_context
0.00.100.050 I llama_context: n_seq_max     = 1
0.00.100.051 I llama_context: n_ctx         = 128
0.00.100.051 I llama_context: n_ctx_per_seq = 128
0.00.100.052 I llama_context: n_batch       = 128
0.00.100.052 I llama_context: n_ubatch      = 128
0.00.100.052 I llama_context: causal_attn   = 1
0.00.100.053 I llama_context: flash_attn    = 0
0.00.100.055 I llama_context: freq_base     = 10000.0
0.00.100.055 I llama_context: freq_scale    = 1
0.00.100.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.304 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.316 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.359 I llama_context: graph nodes  = 1015
0.00.112.360 I llama_context: graph splits = 1
0.00.112.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.378 I 
0.00.151.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.470 I perplexity: tokenizing the input ..
0.00.157.888 I perplexity: tokenization took 6.414 ms
0.00.157.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.417 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.702 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.735 I llama_perf_context_print:        load time =     151.03 ms
0.01.706.739 I llama_perf_context_print: prompt eval time =    1538.86 ms /   128 tokens (   12.02 ms per token,    83.18 tokens per second)
0.01.706.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.741 I llama_perf_context_print:       total time =    1555.37 ms /   129 tokens

real	0m1.740s
user	0m6.413s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q3_K - Medium
0.00.022.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.915 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.684 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.686 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.702 I print_info: n_head_kv        = 16
0.00.066.702 I print_info: n_rot            = 32
0.00.066.703 I print_info: n_swa            = 0
0.00.066.703 I print_info: n_swa_pattern    = 1
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.704 I print_info: n_embd_head_v    = 128
0.00.066.706 I print_info: n_gqa            = 1
0.00.066.707 I print_info: n_embd_k_gqa     = 2048
0.00.066.709 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.712 I print_info: f_attn_scale     = 0.0e+00
0.00.066.713 I print_info: n_ff             = 8192
0.00.066.713 I print_info: n_expert         = 0
0.00.066.714 I print_info: n_expert_used    = 0
0.00.066.714 I print_info: causal attn      = 1
0.00.066.715 I print_info: pooling type     = 0
0.00.066.715 I print_info: rope type        = 2
0.00.066.715 I print_info: rope scaling     = linear
0.00.066.717 I print_info: freq_base_train  = 10000.0
0.00.066.717 I print_info: freq_scale_train = 1
0.00.066.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.718 I print_info: rope_finetuned   = unknown
0.00.066.718 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.719 I print_info: ssm_d_state      = 0
0.00.066.719 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.720 I print_info: model type       = 1.4B
0.00.066.721 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.724 I print_info: vocab type       = BPE
0.00.066.725 I print_info: n_vocab          = 50304
0.00.066.725 I print_info: n_merges         = 50009
0.00.066.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: LF token         = 187 'Ċ'
0.00.066.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: max token length = 1024
0.00.066.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.627 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.651 I llama_context: constructing llama_context
0.00.109.657 I llama_context: n_seq_max     = 1
0.00.109.658 I llama_context: n_ctx         = 2048
0.00.109.658 I llama_context: n_ctx_per_seq = 2048
0.00.109.658 I llama_context: n_batch       = 2048
0.00.109.658 I llama_context: n_ubatch      = 512
0.00.109.659 I llama_context: causal_attn   = 1
0.00.109.659 I llama_context: flash_attn    = 0
0.00.109.661 I llama_context: freq_base     = 10000.0
0.00.109.661 I llama_context: freq_scale    = 1
0.00.109.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.221 I llama_context: graph nodes  = 1015
0.00.201.221 I llama_context: graph splits = 1
0.00.201.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.018 I main: llama threadpool init, n_threads = 4
0.00.280.030 I 
0.00.280.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.124 I 
0.00.280.204 I sampler seed: 1234
0.00.280.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.218 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.113.419 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.113.422 I llama_perf_context_print:        load time =     278.04 ms
0.02.113.424 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.02.113.425 I llama_perf_context_print:        eval time =    1726.44 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.113.426 I llama_perf_context_print:       total time =    1834.59 ms /    70 tokens

real	0m2.157s
user	0m7.659s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q3_K - Medium
0.00.022.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.068.888 I load: token to piece cache size = 0.2984 MB
0.00.068.908 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.910 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.911 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.932 I print_info: n_head_kv        = 16
0.00.068.932 I print_info: n_rot            = 32
0.00.068.933 I print_info: n_swa            = 0
0.00.068.933 I print_info: n_swa_pattern    = 1
0.00.068.933 I print_info: n_embd_head_k    = 128
0.00.068.934 I print_info: n_embd_head_v    = 128
0.00.068.936 I print_info: n_gqa            = 1
0.00.068.938 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.941 I print_info: f_norm_eps       = 1.0e-05
0.00.068.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.943 I print_info: f_logit_scale    = 0.0e+00
0.00.068.943 I print_info: f_attn_scale     = 0.0e+00
0.00.068.944 I print_info: n_ff             = 8192
0.00.068.945 I print_info: n_expert         = 0
0.00.068.945 I print_info: n_expert_used    = 0
0.00.068.945 I print_info: causal attn      = 1
0.00.068.945 I print_info: pooling type     = 0
0.00.068.946 I print_info: rope type        = 2
0.00.068.946 I print_info: rope scaling     = linear
0.00.068.948 I print_info: freq_base_train  = 10000.0
0.00.068.948 I print_info: freq_scale_train = 1
0.00.068.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.949 I print_info: rope_finetuned   = unknown
0.00.068.949 I print_info: ssm_d_conv       = 0
0.00.068.949 I print_info: ssm_d_inner      = 0
0.00.068.950 I print_info: ssm_d_state      = 0
0.00.068.950 I print_info: ssm_dt_rank      = 0
0.00.068.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.951 I print_info: model type       = 1.4B
0.00.068.952 I print_info: model params     = 1.41 B
0.00.068.952 I print_info: general.name     = 1.4B
0.00.068.955 I print_info: vocab type       = BPE
0.00.068.956 I print_info: n_vocab          = 50304
0.00.068.957 I print_info: n_merges         = 50009
0.00.068.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: LF token         = 187 'Ċ'
0.00.068.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: max token length = 1024
0.00.068.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.831 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.792 I llama_context: constructing llama_context
0.00.111.797 I llama_context: n_seq_max     = 1
0.00.111.798 I llama_context: n_ctx         = 128
0.00.111.798 I llama_context: n_ctx_per_seq = 128
0.00.111.798 I llama_context: n_batch       = 128
0.00.111.798 I llama_context: n_ubatch      = 128
0.00.111.799 I llama_context: causal_attn   = 1
0.00.111.799 I llama_context: flash_attn    = 0
0.00.111.801 I llama_context: freq_base     = 10000.0
0.00.111.802 I llama_context: freq_scale    = 1
0.00.111.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.219 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.232 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.764 I llama_context: graph nodes  = 1015
0.00.124.765 I llama_context: graph splits = 1
0.00.124.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.433 I 
0.00.168.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.533 I perplexity: tokenizing the input ..
0.00.174.947 I perplexity: tokenization took 6.409 ms
0.00.174.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.379 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.807.614 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.807.647 I llama_perf_context_print:        load time =     168.10 ms
0.01.807.649 I llama_perf_context_print: prompt eval time =    1622.60 ms /   128 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.807.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.651 I llama_perf_context_print:       total time =    1639.23 ms /   129 tokens

real	0m1.845s
user	0m6.751s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_K - Medium
0.00.022.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.070 I load: special tokens cache size = 25
0.00.069.005 I load: token to piece cache size = 0.2984 MB
0.00.069.036 I print_info: arch             = gptneox
0.00.069.037 I print_info: vocab_only       = 0
0.00.069.038 I print_info: n_ctx_train      = 2048
0.00.069.038 I print_info: n_embd           = 2048
0.00.069.038 I print_info: n_layer          = 24
0.00.069.056 I print_info: n_head           = 16
0.00.069.058 I print_info: n_head_kv        = 16
0.00.069.059 I print_info: n_rot            = 32
0.00.069.059 I print_info: n_swa            = 0
0.00.069.059 I print_info: n_swa_pattern    = 1
0.00.069.060 I print_info: n_embd_head_k    = 128
0.00.069.060 I print_info: n_embd_head_v    = 128
0.00.069.062 I print_info: n_gqa            = 1
0.00.069.065 I print_info: n_embd_k_gqa     = 2048
0.00.069.066 I print_info: n_embd_v_gqa     = 2048
0.00.069.067 I print_info: f_norm_eps       = 1.0e-05
0.00.069.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.069 I print_info: f_logit_scale    = 0.0e+00
0.00.069.069 I print_info: f_attn_scale     = 0.0e+00
0.00.069.070 I print_info: n_ff             = 8192
0.00.069.071 I print_info: n_expert         = 0
0.00.069.071 I print_info: n_expert_used    = 0
0.00.069.072 I print_info: causal attn      = 1
0.00.069.072 I print_info: pooling type     = 0
0.00.069.072 I print_info: rope type        = 2
0.00.069.073 I print_info: rope scaling     = linear
0.00.069.074 I print_info: freq_base_train  = 10000.0
0.00.069.075 I print_info: freq_scale_train = 1
0.00.069.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.075 I print_info: rope_finetuned   = unknown
0.00.069.075 I print_info: ssm_d_conv       = 0
0.00.069.076 I print_info: ssm_d_inner      = 0
0.00.069.076 I print_info: ssm_d_state      = 0
0.00.069.076 I print_info: ssm_dt_rank      = 0
0.00.069.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.078 I print_info: model type       = 1.4B
0.00.069.078 I print_info: model params     = 1.41 B
0.00.069.079 I print_info: general.name     = 1.4B
0.00.069.082 I print_info: vocab type       = BPE
0.00.069.083 I print_info: n_vocab          = 50304
0.00.069.083 I print_info: n_merges         = 50009
0.00.069.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: LF token         = 187 'Ċ'
0.00.069.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: max token length = 1024
0.00.069.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.583 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.856 I llama_context: constructing llama_context
0.00.119.862 I llama_context: n_seq_max     = 1
0.00.119.862 I llama_context: n_ctx         = 2048
0.00.119.862 I llama_context: n_ctx_per_seq = 2048
0.00.119.863 I llama_context: n_batch       = 2048
0.00.119.863 I llama_context: n_ubatch      = 512
0.00.119.863 I llama_context: causal_attn   = 1
0.00.119.863 I llama_context: flash_attn    = 0
0.00.119.865 I llama_context: freq_base     = 10000.0
0.00.119.866 I llama_context: freq_scale    = 1
0.00.119.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.076 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.962 I llama_context: graph nodes  = 1015
0.00.207.962 I llama_context: graph splits = 1
0.00.207.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.043 I main: llama threadpool init, n_threads = 4
0.00.287.054 I 
0.00.287.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.130 I 
0.00.287.223 I sampler seed: 1234
0.00.287.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.240 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.326.569 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.326.573 I llama_perf_context_print:        load time =     285.00 ms
0.02.326.574 I llama_perf_context_print: prompt eval time =     103.59 ms /     7 tokens (   14.80 ms per token,    67.57 tokens per second)
0.02.326.576 I llama_perf_context_print:        eval time =    1925.87 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.326.576 I llama_perf_context_print:       total time =    2040.73 ms /    70 tokens

real	0m2.375s
user	0m8.482s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.310 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.311 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_K - Medium
0.00.022.317 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.759 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.582 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.583 I print_info: n_ctx_train      = 2048
0.00.066.584 I print_info: n_embd           = 2048
0.00.066.584 I print_info: n_layer          = 24
0.00.066.603 I print_info: n_head           = 16
0.00.066.609 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.610 I print_info: n_swa            = 0
0.00.066.610 I print_info: n_swa_pattern    = 1
0.00.066.610 I print_info: n_embd_head_k    = 128
0.00.066.611 I print_info: n_embd_head_v    = 128
0.00.066.613 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.618 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.622 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: f_attn_scale     = 0.0e+00
0.00.066.624 I print_info: n_ff             = 8192
0.00.066.624 I print_info: n_expert         = 0
0.00.066.625 I print_info: n_expert_used    = 0
0.00.066.625 I print_info: causal attn      = 1
0.00.066.626 I print_info: pooling type     = 0
0.00.066.626 I print_info: rope type        = 2
0.00.066.627 I print_info: rope scaling     = linear
0.00.066.629 I print_info: freq_base_train  = 10000.0
0.00.066.630 I print_info: freq_scale_train = 1
0.00.066.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.631 I print_info: rope_finetuned   = unknown
0.00.066.632 I print_info: ssm_d_conv       = 0
0.00.066.633 I print_info: ssm_d_inner      = 0
0.00.066.633 I print_info: ssm_d_state      = 0
0.00.066.634 I print_info: ssm_dt_rank      = 0
0.00.066.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.635 I print_info: model type       = 1.4B
0.00.066.636 I print_info: model params     = 1.41 B
0.00.066.636 I print_info: general.name     = 1.4B
0.00.066.640 I print_info: vocab type       = BPE
0.00.066.641 I print_info: n_vocab          = 50304
0.00.066.641 I print_info: n_merges         = 50009
0.00.066.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: LF token         = 187 'Ċ'
0.00.066.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: max token length = 1024
0.00.066.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.832 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.221 I llama_context: constructing llama_context
0.00.118.224 I llama_context: n_seq_max     = 1
0.00.118.225 I llama_context: n_ctx         = 128
0.00.118.225 I llama_context: n_ctx_per_seq = 128
0.00.118.225 I llama_context: n_batch       = 128
0.00.118.225 I llama_context: n_ubatch      = 128
0.00.118.226 I llama_context: causal_attn   = 1
0.00.118.226 I llama_context: flash_attn    = 0
0.00.118.228 I llama_context: freq_base     = 10000.0
0.00.118.229 I llama_context: freq_scale    = 1
0.00.118.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.289 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.624 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.637 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.583 I llama_context: graph nodes  = 1015
0.00.130.583 I llama_context: graph splits = 1
0.00.130.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.175 I 
0.00.178.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.279 I perplexity: tokenizing the input ..
0.00.184.705 I perplexity: tokenization took 6.421 ms
0.00.184.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.376 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.607 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.874.638 I llama_perf_context_print:        load time =     177.51 ms
0.01.874.640 I llama_perf_context_print: prompt eval time =    1679.69 ms /   128 tokens (   13.12 ms per token,    76.20 tokens per second)
0.01.874.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.642 I llama_perf_context_print:       total time =    1696.48 ms /   129 tokens

real	0m1.916s
user	0m7.044s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q5_K - Medium
0.00.022.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.068.914 I load: token to piece cache size = 0.2984 MB
0.00.068.943 I print_info: arch             = gptneox
0.00.068.944 I print_info: vocab_only       = 0
0.00.068.944 I print_info: n_ctx_train      = 2048
0.00.068.945 I print_info: n_embd           = 2048
0.00.068.945 I print_info: n_layer          = 24
0.00.068.960 I print_info: n_head           = 16
0.00.068.962 I print_info: n_head_kv        = 16
0.00.068.962 I print_info: n_rot            = 32
0.00.068.963 I print_info: n_swa            = 0
0.00.068.963 I print_info: n_swa_pattern    = 1
0.00.068.963 I print_info: n_embd_head_k    = 128
0.00.068.964 I print_info: n_embd_head_v    = 128
0.00.068.966 I print_info: n_gqa            = 1
0.00.068.968 I print_info: n_embd_k_gqa     = 2048
0.00.068.969 I print_info: n_embd_v_gqa     = 2048
0.00.068.970 I print_info: f_norm_eps       = 1.0e-05
0.00.068.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.972 I print_info: f_logit_scale    = 0.0e+00
0.00.068.972 I print_info: f_attn_scale     = 0.0e+00
0.00.068.973 I print_info: n_ff             = 8192
0.00.068.974 I print_info: n_expert         = 0
0.00.068.974 I print_info: n_expert_used    = 0
0.00.068.974 I print_info: causal attn      = 1
0.00.068.975 I print_info: pooling type     = 0
0.00.068.975 I print_info: rope type        = 2
0.00.068.975 I print_info: rope scaling     = linear
0.00.068.977 I print_info: freq_base_train  = 10000.0
0.00.068.978 I print_info: freq_scale_train = 1
0.00.068.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.978 I print_info: rope_finetuned   = unknown
0.00.068.979 I print_info: ssm_d_conv       = 0
0.00.068.979 I print_info: ssm_d_inner      = 0
0.00.068.979 I print_info: ssm_d_state      = 0
0.00.068.979 I print_info: ssm_dt_rank      = 0
0.00.068.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.980 I print_info: model type       = 1.4B
0.00.068.981 I print_info: model params     = 1.41 B
0.00.068.981 I print_info: general.name     = 1.4B
0.00.068.985 I print_info: vocab type       = BPE
0.00.068.986 I print_info: n_vocab          = 50304
0.00.068.986 I print_info: n_merges         = 50009
0.00.068.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: LF token         = 187 'Ċ'
0.00.068.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: max token length = 1024
0.00.068.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.759 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.039 I llama_context: constructing llama_context
0.00.127.045 I llama_context: n_seq_max     = 1
0.00.127.045 I llama_context: n_ctx         = 2048
0.00.127.046 I llama_context: n_ctx_per_seq = 2048
0.00.127.046 I llama_context: n_batch       = 2048
0.00.127.046 I llama_context: n_ubatch      = 512
0.00.127.047 I llama_context: causal_attn   = 1
0.00.127.047 I llama_context: flash_attn    = 0
0.00.127.050 I llama_context: freq_base     = 10000.0
0.00.127.050 I llama_context: freq_scale    = 1
0.00.127.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.063 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.057 I llama_context: graph nodes  = 1015
0.00.214.057 I llama_context: graph splits = 1
0.00.214.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.685 I main: llama threadpool init, n_threads = 4
0.00.301.698 I 
0.00.301.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.775 I 
0.00.301.865 I sampler seed: 1234
0.00.301.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.879 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.555 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.606.559 I llama_perf_context_print:        load time =     300.04 ms
0.02.606.560 I llama_perf_context_print: prompt eval time =     121.27 ms /     7 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.606.562 I llama_perf_context_print:        eval time =    2173.50 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.606.562 I llama_perf_context_print:       total time =    2306.08 ms /    70 tokens

real	0m2.662s
user	0m9.590s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q5_K - Medium
0.00.022.553 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.039 I load: special tokens cache size = 25
0.00.066.928 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.949 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.950 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.970 I print_info: n_swa_pattern    = 1
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.974 I print_info: n_gqa            = 1
0.00.066.976 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.979 I print_info: f_norm_eps       = 1.0e-05
0.00.066.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.981 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.983 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.985 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.988 I print_info: rope_finetuned   = unknown
0.00.066.988 I print_info: ssm_d_conv       = 0
0.00.066.989 I print_info: ssm_d_inner      = 0
0.00.066.989 I print_info: ssm_d_state      = 0
0.00.066.989 I print_info: ssm_dt_rank      = 0
0.00.066.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.991 I print_info: model type       = 1.4B
0.00.066.992 I print_info: model params     = 1.41 B
0.00.066.992 I print_info: general.name     = 1.4B
0.00.066.995 I print_info: vocab type       = BPE
0.00.066.996 I print_info: n_vocab          = 50304
0.00.066.996 I print_info: n_merges         = 50009
0.00.066.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: LF token         = 187 'Ċ'
0.00.066.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.477 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.458 I llama_context: constructing llama_context
0.00.126.463 I llama_context: n_seq_max     = 1
0.00.126.464 I llama_context: n_ctx         = 128
0.00.126.464 I llama_context: n_ctx_per_seq = 128
0.00.126.464 I llama_context: n_batch       = 128
0.00.126.465 I llama_context: n_ubatch      = 128
0.00.126.465 I llama_context: causal_attn   = 1
0.00.126.466 I llama_context: flash_attn    = 0
0.00.126.467 I llama_context: freq_base     = 10000.0
0.00.126.468 I llama_context: freq_scale    = 1
0.00.126.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.521 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.677 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.736 I llama_context: graph nodes  = 1015
0.00.138.736 I llama_context: graph splits = 1
0.00.138.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.123 I 
0.00.195.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.215 I perplexity: tokenizing the input ..
0.00.201.589 I perplexity: tokenization took 6.37 ms
0.00.201.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.569 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.838 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.871 I llama_perf_context_print:        load time =     194.44 ms
0.02.204.875 I llama_perf_context_print: prompt eval time =    1993.20 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.204.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.877 I llama_perf_context_print:       total time =    2009.76 ms /   129 tokens

real	0m2.252s
user	0m8.317s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.011.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.837 I print_info: file format = GGUF V3 (latest)
0.00.022.837 I print_info: file type   = Q6_K
0.00.022.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.554 I load: special tokens cache size = 25
0.00.070.381 I load: token to piece cache size = 0.2984 MB
0.00.070.407 I print_info: arch             = gptneox
0.00.070.408 I print_info: vocab_only       = 0
0.00.070.408 I print_info: n_ctx_train      = 2048
0.00.070.409 I print_info: n_embd           = 2048
0.00.070.409 I print_info: n_layer          = 24
0.00.070.421 I print_info: n_head           = 16
0.00.070.423 I print_info: n_head_kv        = 16
0.00.070.423 I print_info: n_rot            = 32
0.00.070.423 I print_info: n_swa            = 0
0.00.070.424 I print_info: n_swa_pattern    = 1
0.00.070.424 I print_info: n_embd_head_k    = 128
0.00.070.424 I print_info: n_embd_head_v    = 128
0.00.070.427 I print_info: n_gqa            = 1
0.00.070.429 I print_info: n_embd_k_gqa     = 2048
0.00.070.431 I print_info: n_embd_v_gqa     = 2048
0.00.070.432 I print_info: f_norm_eps       = 1.0e-05
0.00.070.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.434 I print_info: f_attn_scale     = 0.0e+00
0.00.070.435 I print_info: n_ff             = 8192
0.00.070.435 I print_info: n_expert         = 0
0.00.070.436 I print_info: n_expert_used    = 0
0.00.070.436 I print_info: causal attn      = 1
0.00.070.436 I print_info: pooling type     = 0
0.00.070.437 I print_info: rope type        = 2
0.00.070.437 I print_info: rope scaling     = linear
0.00.070.438 I print_info: freq_base_train  = 10000.0
0.00.070.439 I print_info: freq_scale_train = 1
0.00.070.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.440 I print_info: rope_finetuned   = unknown
0.00.070.440 I print_info: ssm_d_conv       = 0
0.00.070.440 I print_info: ssm_d_inner      = 0
0.00.070.440 I print_info: ssm_d_state      = 0
0.00.070.440 I print_info: ssm_dt_rank      = 0
0.00.070.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.442 I print_info: model type       = 1.4B
0.00.070.442 I print_info: model params     = 1.41 B
0.00.070.442 I print_info: general.name     = 1.4B
0.00.070.445 I print_info: vocab type       = BPE
0.00.070.446 I print_info: n_vocab          = 50304
0.00.070.447 I print_info: n_merges         = 50009
0.00.070.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: LF token         = 187 'Ċ'
0.00.070.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: max token length = 1024
0.00.070.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.986 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.001 I llama_context: constructing llama_context
0.00.131.006 I llama_context: n_seq_max     = 1
0.00.131.007 I llama_context: n_ctx         = 2048
0.00.131.007 I llama_context: n_ctx_per_seq = 2048
0.00.131.007 I llama_context: n_batch       = 2048
0.00.131.008 I llama_context: n_ubatch      = 512
0.00.131.008 I llama_context: causal_attn   = 1
0.00.131.008 I llama_context: flash_attn    = 0
0.00.131.010 I llama_context: freq_base     = 10000.0
0.00.131.011 I llama_context: freq_scale    = 1
0.00.131.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.093 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.599 I llama_context: graph nodes  = 1015
0.00.223.600 I llama_context: graph splits = 1
0.00.223.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.245 I main: llama threadpool init, n_threads = 4
0.00.312.257 I 
0.00.312.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.334 I 
0.00.312.425 I sampler seed: 1234
0.00.312.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.441 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.690.226 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.690.229 I llama_perf_context_print:        load time =     310.10 ms
0.02.690.231 I llama_perf_context_print: prompt eval time =     114.30 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.02.690.232 I llama_perf_context_print:        eval time =    2253.64 ms /    63 runs   (   35.77 ms per token,    27.95 tokens per second)
0.02.690.233 I llama_perf_context_print:       total time =    2379.21 ms /    70 tokens

real	0m2.744s
user	0m9.872s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q6_K
0.00.022.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.069.102 I load: token to piece cache size = 0.2984 MB
0.00.069.124 I print_info: arch             = gptneox
0.00.069.125 I print_info: vocab_only       = 0
0.00.069.126 I print_info: n_ctx_train      = 2048
0.00.069.126 I print_info: n_embd           = 2048
0.00.069.126 I print_info: n_layer          = 24
0.00.069.146 I print_info: n_head           = 16
0.00.069.148 I print_info: n_head_kv        = 16
0.00.069.148 I print_info: n_rot            = 32
0.00.069.149 I print_info: n_swa            = 0
0.00.069.150 I print_info: n_swa_pattern    = 1
0.00.069.150 I print_info: n_embd_head_k    = 128
0.00.069.151 I print_info: n_embd_head_v    = 128
0.00.069.153 I print_info: n_gqa            = 1
0.00.069.155 I print_info: n_embd_k_gqa     = 2048
0.00.069.157 I print_info: n_embd_v_gqa     = 2048
0.00.069.159 I print_info: f_norm_eps       = 1.0e-05
0.00.069.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.161 I print_info: f_logit_scale    = 0.0e+00
0.00.069.161 I print_info: f_attn_scale     = 0.0e+00
0.00.069.162 I print_info: n_ff             = 8192
0.00.069.162 I print_info: n_expert         = 0
0.00.069.163 I print_info: n_expert_used    = 0
0.00.069.163 I print_info: causal attn      = 1
0.00.069.163 I print_info: pooling type     = 0
0.00.069.164 I print_info: rope type        = 2
0.00.069.164 I print_info: rope scaling     = linear
0.00.069.166 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.167 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: ssm_d_conv       = 0
0.00.069.168 I print_info: ssm_d_inner      = 0
0.00.069.169 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.171 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.176 I print_info: vocab type       = BPE
0.00.069.177 I print_info: n_vocab          = 50304
0.00.069.177 I print_info: n_merges         = 50009
0.00.069.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: LF token         = 187 'Ċ'
0.00.069.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: max token length = 1024
0.00.069.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.797 I llama_context: constructing llama_context
0.00.127.802 I llama_context: n_seq_max     = 1
0.00.127.803 I llama_context: n_ctx         = 128
0.00.127.803 I llama_context: n_ctx_per_seq = 128
0.00.127.803 I llama_context: n_batch       = 128
0.00.127.804 I llama_context: n_ubatch      = 128
0.00.127.804 I llama_context: causal_attn   = 1
0.00.127.804 I llama_context: flash_attn    = 0
0.00.127.806 I llama_context: freq_base     = 10000.0
0.00.127.807 I llama_context: freq_scale    = 1
0.00.127.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.320 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.335 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.781 I llama_context: graph nodes  = 1015
0.00.140.781 I llama_context: graph splits = 1
0.00.140.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.085 I 
0.00.198.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.173 I perplexity: tokenizing the input ..
0.00.204.621 I perplexity: tokenization took 6.444 ms
0.00.204.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.940 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.188 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.219 I llama_perf_context_print:        load time =     197.39 ms
0.02.030.224 I llama_perf_context_print: prompt eval time =    1815.38 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.030.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.226 I llama_perf_context_print:       total time =    1832.15 ms /   129 tokens

real	0m2.078s
user	0m7.621s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q4_0
0.00.021.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.068.860 I load: token to piece cache size = 0.2984 MB
0.00.068.881 I print_info: arch             = gptneox
0.00.068.881 I print_info: vocab_only       = 0
0.00.068.882 I print_info: n_ctx_train      = 2048
0.00.068.882 I print_info: n_embd           = 2048
0.00.068.882 I print_info: n_layer          = 24
0.00.068.901 I print_info: n_head           = 16
0.00.068.906 I print_info: n_head_kv        = 16
0.00.068.906 I print_info: n_rot            = 32
0.00.068.906 I print_info: n_swa            = 0
0.00.068.907 I print_info: n_swa_pattern    = 1
0.00.068.907 I print_info: n_embd_head_k    = 128
0.00.068.907 I print_info: n_embd_head_v    = 128
0.00.068.909 I print_info: n_gqa            = 1
0.00.068.911 I print_info: n_embd_k_gqa     = 2048
0.00.068.913 I print_info: n_embd_v_gqa     = 2048
0.00.068.914 I print_info: f_norm_eps       = 1.0e-05
0.00.068.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.917 I print_info: f_logit_scale    = 0.0e+00
0.00.068.917 I print_info: f_attn_scale     = 0.0e+00
0.00.068.919 I print_info: n_ff             = 8192
0.00.068.919 I print_info: n_expert         = 0
0.00.068.919 I print_info: n_expert_used    = 0
0.00.068.920 I print_info: causal attn      = 1
0.00.068.920 I print_info: pooling type     = 0
0.00.068.920 I print_info: rope type        = 2
0.00.068.921 I print_info: rope scaling     = linear
0.00.068.923 I print_info: freq_base_train  = 10000.0
0.00.068.924 I print_info: freq_scale_train = 1
0.00.068.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.925 I print_info: rope_finetuned   = unknown
0.00.068.925 I print_info: ssm_d_conv       = 0
0.00.068.925 I print_info: ssm_d_inner      = 0
0.00.068.926 I print_info: ssm_d_state      = 0
0.00.068.926 I print_info: ssm_dt_rank      = 0
0.00.068.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.928 I print_info: model type       = 1.4B
0.00.068.929 I print_info: model params     = 1.41 B
0.00.068.929 I print_info: general.name     = 1.4B
0.00.068.932 I print_info: vocab type       = BPE
0.00.068.933 I print_info: n_vocab          = 50304
0.00.068.933 I print_info: n_merges         = 50009
0.00.068.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: LF token         = 187 'Ċ'
0.00.068.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: max token length = 1024
0.00.068.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.861 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.537 I llama_context: constructing llama_context
0.00.427.543 I llama_context: n_seq_max     = 1
0.00.427.543 I llama_context: n_ctx         = 2048
0.00.427.543 I llama_context: n_ctx_per_seq = 2048
0.00.427.544 I llama_context: n_batch       = 2048
0.00.427.544 I llama_context: n_ubatch      = 512
0.00.427.544 I llama_context: causal_attn   = 1
0.00.427.545 I llama_context: flash_attn    = 0
0.00.427.548 I llama_context: freq_base     = 10000.0
0.00.427.550 I llama_context: freq_scale    = 1
0.00.427.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.405 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.510 I llama_context: graph nodes  = 1015
0.00.514.510 I llama_context: graph splits = 1
0.00.514.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.148.402 I llama_context: constructing llama_context
0.01.148.412 I llama_context: n_seq_max     = 1
0.01.148.413 I llama_context: n_ctx         = 2048
0.01.148.413 I llama_context: n_ctx_per_seq = 2048
0.01.148.413 I llama_context: n_batch       = 2048
0.01.148.414 I llama_context: n_ubatch      = 512
0.01.148.414 I llama_context: causal_attn   = 1
0.01.148.415 I llama_context: flash_attn    = 0
0.01.148.419 I llama_context: freq_base     = 10000.0
0.01.148.420 I llama_context: freq_scale    = 1
0.01.148.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.228.293 I init:        CPU KV buffer size =   384.00 MiB
0.01.228.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.235.013 I llama_context: graph nodes  = 1015
0.01.235.013 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.785.510 I llama_context: constructing llama_context
0.01.785.522 I llama_context: n_seq_max     = 1
0.01.785.522 I llama_context: n_ctx         = 2048
0.01.785.522 I llama_context: n_ctx_per_seq = 2048
0.01.785.523 I llama_context: n_batch       = 2048
0.01.785.523 I llama_context: n_ubatch      = 512
0.01.785.523 I llama_context: causal_attn   = 1
0.01.785.524 I llama_context: flash_attn    = 0
0.01.785.527 I llama_context: freq_base     = 10000.0
0.01.785.528 I llama_context: freq_scale    = 1
0.01.785.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.869.582 I init:        CPU KV buffer size =   384.00 MiB
0.01.869.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.876.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.876.524 I llama_context: graph nodes  = 1015
0.01.876.525 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.515s
user	0m6.805s
sys	0m0.500s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4924 (0fd8487b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_0
0.00.022.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.694 I load: special tokens cache size = 25
0.00.068.543 I load: token to piece cache size = 0.2984 MB
0.00.068.563 I print_info: arch             = gptneox
0.00.068.563 I print_info: vocab_only       = 0
0.00.068.564 I print_info: n_ctx_train      = 2048
0.00.068.564 I print_info: n_embd           = 2048
0.00.068.565 I print_info: n_layer          = 24
0.00.068.576 I print_info: n_head           = 16
0.00.068.578 I print_info: n_head_kv        = 16
0.00.068.578 I print_info: n_rot            = 32
0.00.068.579 I print_info: n_swa            = 0
0.00.068.579 I print_info: n_swa_pattern    = 1
0.00.068.579 I print_info: n_embd_head_k    = 128
0.00.068.580 I print_info: n_embd_head_v    = 128
0.00.068.581 I print_info: n_gqa            = 1
0.00.068.583 I print_info: n_embd_k_gqa     = 2048
0.00.068.585 I print_info: n_embd_v_gqa     = 2048
0.00.068.586 I print_info: f_norm_eps       = 1.0e-05
0.00.068.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.588 I print_info: f_logit_scale    = 0.0e+00
0.00.068.588 I print_info: f_attn_scale     = 0.0e+00
0.00.068.589 I print_info: n_ff             = 8192
0.00.068.589 I print_info: n_expert         = 0
0.00.068.590 I print_info: n_expert_used    = 0
0.00.068.590 I print_info: causal attn      = 1
0.00.068.590 I print_info: pooling type     = 0
0.00.068.590 I print_info: rope type        = 2
0.00.068.591 I print_info: rope scaling     = linear
0.00.068.592 I print_info: freq_base_train  = 10000.0
0.00.068.593 I print_info: freq_scale_train = 1
0.00.068.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.593 I print_info: rope_finetuned   = unknown
0.00.068.594 I print_info: ssm_d_conv       = 0
0.00.068.594 I print_info: ssm_d_inner      = 0
0.00.068.594 I print_info: ssm_d_state      = 0
0.00.068.594 I print_info: ssm_dt_rank      = 0
0.00.068.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.595 I print_info: model type       = 1.4B
0.00.068.596 I print_info: model params     = 1.41 B
0.00.068.597 I print_info: general.name     = 1.4B
0.00.068.599 I print_info: vocab type       = BPE
0.00.068.600 I print_info: n_vocab          = 50304
0.00.068.601 I print_info: n_merges         = 50009
0.00.068.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: LF token         = 187 'Ċ'
0.00.068.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: max token length = 1024
0.00.068.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.880 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.889 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.597 I llama_context: constructing llama_context
0.00.429.602 I llama_context: n_seq_max     = 1
0.00.429.603 I llama_context: n_ctx         = 2048
0.00.429.603 I llama_context: n_ctx_per_seq = 2048
0.00.429.603 I llama_context: n_batch       = 2048
0.00.429.604 I llama_context: n_ubatch      = 512
0.00.429.604 I llama_context: causal_attn   = 1
0.00.429.604 I llama_context: flash_attn    = 1
0.00.429.609 I llama_context: freq_base     = 10000.0
0.00.429.609 I llama_context: freq_scale    = 1
0.00.429.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.710 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.326 I llama_context: graph nodes  = 920
0.00.513.326 I llama_context: graph splits = 1
0.00.513.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.787 I llama_context: constructing llama_context
0.01.096.797 I llama_context: n_seq_max     = 1
0.01.096.798 I llama_context: n_ctx         = 2048
0.01.096.798 I llama_context: n_ctx_per_seq = 2048
0.01.096.798 I llama_context: n_batch       = 2048
0.01.096.799 I llama_context: n_ubatch      = 512
0.01.096.799 I llama_context: causal_attn   = 1
0.01.096.800 I llama_context: flash_attn    = 1
0.01.096.804 I llama_context: freq_base     = 10000.0
0.01.096.805 I llama_context: freq_scale    = 1
0.01.096.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.178.965 I init:        CPU KV buffer size =   384.00 MiB
0.01.178.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.530 I llama_context: graph nodes  = 920
0.01.186.530 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.702.630 I llama_context: constructing llama_context
0.01.702.640 I llama_context: n_seq_max     = 1
0.01.702.641 I llama_context: n_ctx         = 2048
0.01.702.641 I llama_context: n_ctx_per_seq = 2048
0.01.702.641 I llama_context: n_batch       = 2048
0.01.702.642 I llama_context: n_ubatch      = 512
0.01.702.642 I llama_context: causal_attn   = 1
0.01.702.642 I llama_context: flash_attn    = 1
0.01.702.646 I llama_context: freq_base     = 10000.0
0.01.702.647 I llama_context: freq_scale    = 1
0.01.702.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.780.824 I init:        CPU KV buffer size =   384.00 MiB
0.01.780.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.788.081 I llama_context: graph nodes  = 920
0.01.788.081 I llama_context: graph splits = 1
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

real	0m2.387s
user	0m6.377s
sys	0m0.448s
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
0.33user 0.24system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917488maxresident)k
0inputs+40outputs (0major+54326minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914840maxresident)k
0inputs+40outputs (0major+54105minor)pagefaults 0swaps
```
