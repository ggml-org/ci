## Summary

- status:  SUCCESS ✅
- runtime: 15:07.28
- date:    Tue Mar 18 10:42:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/35cae5ba05a5292dc3108636a71ec59fa2f80ab7
- author:  Łukasz Ślusarczyk
```
SYCL: using graphs is configurable by environment variable and compile option (#12371)

* alberto changes

* enable sycl graphs by env variable

* fixed compilation warnings in ggml-sycl.cpp

* renamed graph variables

* fix markdown in docs/backend/SYCL.md

Co-authored-by: Romain Biessy <romain.biessy@codeplay.com>

* fix markdown in docs/backend/SYCL.md again

* compiling graphs by default, renamed graph_enable to graph_disable

---------

Co-authored-by: Romain Biessy <romain.biessy@codeplay.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.28 sec*proc (29 tests)

Total Test time (real) =  62.29 sec

real	1m2.360s
user	1m18.083s
sys	0m0.818s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.59 sec*proc (29 tests)

Total Test time (real) =  23.60 sec

real	0m23.668s
user	0m25.443s
sys	0m0.721s
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
0.00.000.606 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.488 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.495 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.496 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.496 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.497 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.499 I llama_model_loader: - type  f32:  124 tensors
0.00.008.500 I llama_model_loader: - type  f16:   73 tensors
0.00.008.503 I print_info: file format = GGUF V3 (latest)
0.00.008.504 I print_info: file type   = F16
0.00.008.506 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.640 I load: special tokens cache size = 5
0.00.022.425 I load: token to piece cache size = 0.2032 MB
0.00.022.439 I print_info: arch             = bert
0.00.022.440 I print_info: vocab_only       = 0
0.00.022.440 I print_info: n_ctx_train      = 512
0.00.022.440 I print_info: n_embd           = 384
0.00.022.441 I print_info: n_layer          = 12
0.00.022.456 I print_info: n_head           = 12
0.00.022.461 I print_info: n_head_kv        = 12
0.00.022.461 I print_info: n_rot            = 32
0.00.022.461 I print_info: n_swa            = 0
0.00.022.462 I print_info: n_swa_pattern    = 1
0.00.022.462 I print_info: n_embd_head_k    = 32
0.00.022.462 I print_info: n_embd_head_v    = 32
0.00.022.465 I print_info: n_gqa            = 1
0.00.022.466 I print_info: n_embd_k_gqa     = 384
0.00.022.468 I print_info: n_embd_v_gqa     = 384
0.00.022.469 I print_info: f_norm_eps       = 1.0e-12
0.00.022.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.471 I print_info: f_logit_scale    = 0.0e+00
0.00.022.471 I print_info: f_attn_scale     = 0.0e+00
0.00.022.473 I print_info: n_ff             = 1536
0.00.022.473 I print_info: n_expert         = 0
0.00.022.473 I print_info: n_expert_used    = 0
0.00.022.474 I print_info: causal attn      = 0
0.00.022.474 I print_info: pooling type     = 2
0.00.022.474 I print_info: rope type        = 2
0.00.022.475 I print_info: rope scaling     = linear
0.00.022.476 I print_info: freq_base_train  = 10000.0
0.00.022.477 I print_info: freq_scale_train = 1
0.00.022.477 I print_info: n_ctx_orig_yarn  = 512
0.00.022.478 I print_info: rope_finetuned   = unknown
0.00.022.478 I print_info: ssm_d_conv       = 0
0.00.022.478 I print_info: ssm_d_inner      = 0
0.00.022.479 I print_info: ssm_d_state      = 0
0.00.022.479 I print_info: ssm_dt_rank      = 0
0.00.022.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.481 I print_info: model type       = 33M
0.00.022.482 I print_info: model params     = 33.21 M
0.00.022.482 I print_info: general.name     = Bge Small
0.00.022.485 I print_info: vocab type       = WPM
0.00.022.486 I print_info: n_vocab          = 30522
0.00.022.486 I print_info: n_merges         = 0
0.00.022.487 I print_info: BOS token        = 101 '[CLS]'
0.00.022.487 I print_info: UNK token        = 100 '[UNK]'
0.00.022.488 I print_info: SEP token        = 102 '[SEP]'
0.00.022.488 I print_info: PAD token        = 0 '[PAD]'
0.00.022.489 I print_info: MASK token       = 103 '[MASK]'
0.00.022.489 I print_info: LF token         = 0 '[PAD]'
0.00.022.490 I print_info: max token length = 21
0.00.022.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.245 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.751 I llama_context: constructing llama_context
0.00.027.755 I llama_context: n_seq_max     = 1
0.00.027.756 I llama_context: n_ctx         = 512
0.00.027.756 I llama_context: n_ctx_per_seq = 512
0.00.027.756 I llama_context: n_batch       = 2048
0.00.027.757 I llama_context: n_ubatch      = 2048
0.00.027.757 I llama_context: causal_attn   = 0
0.00.027.757 I llama_context: flash_attn    = 0
0.00.027.759 I llama_context: freq_base     = 10000.0
0.00.027.759 I llama_context: freq_scale    = 1
0.00.027.782 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.788 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.750 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.759 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.509 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.514 I llama_context: graph nodes  = 417
0.00.036.515 I llama_context: graph splits = 1
0.00.036.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.114 I 
0.00.040.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.063 I llama_perf_context_print:        load time =      39.46 ms
0.00.047.068 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.05 tokens per second)
0.00.047.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.071 I llama_perf_context_print:       total time =       6.96 ms /    10 tokens

real	0m0.058s
user	0m0.072s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.585 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.647 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.647 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.648 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.574 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.575 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.575 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.575 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.578 I llama_model_loader: - type  f32:  124 tensors
0.00.008.578 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.580 I print_info: file format = GGUF V3 (latest)
0.00.008.580 I print_info: file type   = Q8_0
0.00.008.583 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.229 I load: special tokens cache size = 5
0.00.023.019 I load: token to piece cache size = 0.2032 MB
0.00.023.035 I print_info: arch             = bert
0.00.023.036 I print_info: vocab_only       = 0
0.00.023.036 I print_info: n_ctx_train      = 512
0.00.023.037 I print_info: n_embd           = 384
0.00.023.037 I print_info: n_layer          = 12
0.00.023.055 I print_info: n_head           = 12
0.00.023.060 I print_info: n_head_kv        = 12
0.00.023.060 I print_info: n_rot            = 32
0.00.023.061 I print_info: n_swa            = 0
0.00.023.061 I print_info: n_swa_pattern    = 1
0.00.023.061 I print_info: n_embd_head_k    = 32
0.00.023.061 I print_info: n_embd_head_v    = 32
0.00.023.063 I print_info: n_gqa            = 1
0.00.023.065 I print_info: n_embd_k_gqa     = 384
0.00.023.067 I print_info: n_embd_v_gqa     = 384
0.00.023.068 I print_info: f_norm_eps       = 1.0e-12
0.00.023.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.070 I print_info: f_logit_scale    = 0.0e+00
0.00.023.070 I print_info: f_attn_scale     = 0.0e+00
0.00.023.072 I print_info: n_ff             = 1536
0.00.023.074 I print_info: n_expert         = 0
0.00.023.074 I print_info: n_expert_used    = 0
0.00.023.075 I print_info: causal attn      = 0
0.00.023.075 I print_info: pooling type     = 2
0.00.023.078 I print_info: rope type        = 2
0.00.023.078 I print_info: rope scaling     = linear
0.00.023.080 I print_info: freq_base_train  = 10000.0
0.00.023.080 I print_info: freq_scale_train = 1
0.00.023.081 I print_info: n_ctx_orig_yarn  = 512
0.00.023.081 I print_info: rope_finetuned   = unknown
0.00.023.081 I print_info: ssm_d_conv       = 0
0.00.023.082 I print_info: ssm_d_inner      = 0
0.00.023.083 I print_info: ssm_d_state      = 0
0.00.023.083 I print_info: ssm_dt_rank      = 0
0.00.023.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.084 I print_info: model type       = 33M
0.00.023.085 I print_info: model params     = 33.21 M
0.00.023.085 I print_info: general.name     = Bge Small
0.00.023.089 I print_info: vocab type       = WPM
0.00.023.090 I print_info: n_vocab          = 30522
0.00.023.091 I print_info: n_merges         = 0
0.00.023.091 I print_info: BOS token        = 101 '[CLS]'
0.00.023.092 I print_info: UNK token        = 100 '[UNK]'
0.00.023.092 I print_info: SEP token        = 102 '[SEP]'
0.00.023.092 I print_info: PAD token        = 0 '[PAD]'
0.00.023.093 I print_info: MASK token       = 103 '[MASK]'
0.00.023.094 I print_info: LF token         = 0 '[PAD]'
0.00.023.094 I print_info: max token length = 21
0.00.023.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.198 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.721 I llama_context: constructing llama_context
0.00.026.724 I llama_context: n_seq_max     = 1
0.00.026.725 I llama_context: n_ctx         = 512
0.00.026.725 I llama_context: n_ctx_per_seq = 512
0.00.026.725 I llama_context: n_batch       = 2048
0.00.026.726 I llama_context: n_ubatch      = 2048
0.00.026.726 I llama_context: causal_attn   = 0
0.00.026.726 I llama_context: flash_attn    = 0
0.00.026.728 I llama_context: freq_base     = 10000.0
0.00.026.729 I llama_context: freq_scale    = 1
0.00.026.754 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.763 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.185 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.196 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.795 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.801 I llama_context: graph nodes  = 417
0.00.035.801 I llama_context: graph splits = 1
0.00.035.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.960 I 
0.00.039.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.800 I llama_perf_context_print:        load time =      38.30 ms
0.00.043.803 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.043.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.805 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.054s
user	0m0.062s
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
0.00.000.590 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.684 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.710 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.766 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.768 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.768 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.769 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.770 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.770 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - type  f32:   40 tensors
0.00.020.774 I llama_model_loader: - type  f16:   30 tensors
0.00.020.777 I print_info: file format = GGUF V3 (latest)
0.00.020.778 I print_info: file type   = F16
0.00.020.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.463 W load: empty token at index 5
0.00.038.846 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.877 I load: special tokens cache size = 5
0.00.420.239 I load: token to piece cache size = 1.5060 MB
0.00.420.258 I print_info: arch             = jina-bert-v2
0.00.420.259 I print_info: vocab_only       = 0
0.00.420.259 I print_info: n_ctx_train      = 8192
0.00.420.259 I print_info: n_embd           = 384
0.00.420.260 I print_info: n_layer          = 4
0.00.420.277 I print_info: n_head           = 12
0.00.420.279 I print_info: n_head_kv        = 12
0.00.420.279 I print_info: n_rot            = 32
0.00.420.279 I print_info: n_swa            = 0
0.00.420.280 I print_info: n_swa_pattern    = 1
0.00.420.280 I print_info: n_embd_head_k    = 32
0.00.420.280 I print_info: n_embd_head_v    = 32
0.00.420.282 I print_info: n_gqa            = 1
0.00.420.284 I print_info: n_embd_k_gqa     = 384
0.00.420.285 I print_info: n_embd_v_gqa     = 384
0.00.420.287 I print_info: f_norm_eps       = 1.0e-12
0.00.420.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.288 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.288 I print_info: f_logit_scale    = 0.0e+00
0.00.420.289 I print_info: f_attn_scale     = 0.0e+00
0.00.420.290 I print_info: n_ff             = 1536
0.00.420.290 I print_info: n_expert         = 0
0.00.420.291 I print_info: n_expert_used    = 0
0.00.420.291 I print_info: causal attn      = 0
0.00.420.291 I print_info: pooling type     = -1
0.00.420.292 I print_info: rope type        = -1
0.00.420.292 I print_info: rope scaling     = linear
0.00.420.293 I print_info: freq_base_train  = 10000.0
0.00.420.294 I print_info: freq_scale_train = 1
0.00.420.294 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.295 I print_info: rope_finetuned   = unknown
0.00.420.295 I print_info: ssm_d_conv       = 0
0.00.420.295 I print_info: ssm_d_inner      = 0
0.00.420.296 I print_info: ssm_d_state      = 0
0.00.420.297 I print_info: ssm_dt_rank      = 0
0.00.420.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.299 I print_info: model type       = 33M
0.00.420.300 I print_info: model params     = 32.90 M
0.00.420.300 I print_info: general.name     = Jina Bert Implementation
0.00.420.303 I print_info: vocab type       = BPE
0.00.420.304 I print_info: n_vocab          = 61056
0.00.420.305 I print_info: n_merges         = 39382
0.00.420.306 I print_info: BOS token        = 0 '<s>'
0.00.420.306 I print_info: EOS token        = 2 '</s>'
0.00.420.308 I print_info: UNK token        = 3 '<unk>'
0.00.420.308 I print_info: SEP token        = 2 '</s>'
0.00.420.309 I print_info: PAD token        = 1 '<pad>'
0.00.420.309 I print_info: MASK token       = 4 '<mask>'
0.00.420.310 I print_info: EOG token        = 2 '</s>'
0.00.420.311 I print_info: max token length = 45
0.00.420.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.861 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.447 I llama_context: constructing llama_context
0.00.424.452 I llama_context: n_seq_max     = 1
0.00.424.452 I llama_context: n_ctx         = 8192
0.00.424.453 I llama_context: n_ctx_per_seq = 8192
0.00.424.453 I llama_context: n_batch       = 2048
0.00.424.453 I llama_context: n_ubatch      = 2048
0.00.424.454 I llama_context: causal_attn   = 0
0.00.424.454 I llama_context: flash_attn    = 0
0.00.424.456 I llama_context: freq_base     = 10000.0
0.00.424.457 I llama_context: freq_scale    = 1
0.00.424.481 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.489 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.651 I init:        CPU KV buffer size =    48.00 MiB
0.00.434.666 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.177 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.441.182 I llama_context: graph nodes  = 150
0.00.441.183 I llama_context: graph splits = 1
0.00.441.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.529 I 
0.00.449.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.837 I main: number of tokens in prompt = 13
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


0.00.449.844 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.845 I main: number of tokens in prompt = 40
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


0.00.453.745 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.519 I llama_perf_context_print:        load time =     448.88 ms
0.00.465.521 I llama_perf_context_print: prompt eval time =      11.67 ms /    62 tokens (    0.19 ms per token,  5314.59 tokens per second)
0.00.465.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.523 I llama_perf_context_print:       total time =      16.00 ms /    63 tokens

real	0m0.483s
user	0m0.505s
sys	0m0.048s
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
0.00.000.665 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.269 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.617 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.636 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.676 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.686 I llama_model_loader: - type  f32:   37 tensors
0.00.437.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.706 I print_info: file format = GGUF V3 (latest)
0.00.437.707 I print_info: file type   = Q8_0
0.00.437.709 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.194 I load: special tokens cache size = 5
0.01.085.693 I load: token to piece cache size = 1.6014 MB
0.01.085.783 I print_info: arch             = gemma
0.01.085.784 I print_info: vocab_only       = 0
0.01.085.785 I print_info: n_ctx_train      = 8192
0.01.085.785 I print_info: n_embd           = 2048
0.01.085.786 I print_info: n_layer          = 18
0.01.085.868 I print_info: n_head           = 8
0.01.085.879 I print_info: n_head_kv        = 1
0.01.085.880 I print_info: n_rot            = 256
0.01.085.881 I print_info: n_swa            = 0
0.01.085.881 I print_info: n_swa_pattern    = 1
0.01.085.881 I print_info: n_embd_head_k    = 256
0.01.085.882 I print_info: n_embd_head_v    = 256
0.01.085.887 I print_info: n_gqa            = 8
0.01.085.892 I print_info: n_embd_k_gqa     = 256
0.01.085.897 I print_info: n_embd_v_gqa     = 256
0.01.085.898 I print_info: f_norm_eps       = 0.0e+00
0.01.085.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.901 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.901 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.902 I print_info: f_logit_scale    = 0.0e+00
0.01.085.903 I print_info: f_attn_scale     = 0.0e+00
0.01.085.935 I print_info: n_ff             = 16384
0.01.085.939 I print_info: n_expert         = 0
0.01.085.939 I print_info: n_expert_used    = 0
0.01.085.940 I print_info: causal attn      = 1
0.01.085.940 I print_info: pooling type     = 0
0.01.085.941 I print_info: rope type        = 2
0.01.085.941 I print_info: rope scaling     = linear
0.01.085.943 I print_info: freq_base_train  = 10000.0
0.01.085.943 I print_info: freq_scale_train = 1
0.01.085.944 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.944 I print_info: rope_finetuned   = unknown
0.01.085.945 I print_info: ssm_d_conv       = 0
0.01.085.945 I print_info: ssm_d_inner      = 0
0.01.085.945 I print_info: ssm_d_state      = 0
0.01.085.946 I print_info: ssm_dt_rank      = 0
0.01.085.946 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.956 I print_info: model type       = 2B
0.01.085.957 I print_info: model params     = 2.51 B
0.01.085.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.978 I print_info: vocab type       = SPM
0.01.085.980 I print_info: n_vocab          = 256000
0.01.085.984 I print_info: n_merges         = 0
0.01.085.992 I print_info: BOS token        = 2 '<bos>'
0.01.085.995 I print_info: EOS token        = 1 '<eos>'
0.01.085.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.996 I print_info: UNK token        = 3 '<unk>'
0.01.085.997 I print_info: PAD token        = 0 '<pad>'
0.01.085.997 I print_info: LF token         = 227 '<0x0A>'
0.01.086.004 I print_info: EOG token        = 1 '<eos>'
0.01.086.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.006 I print_info: max token length = 93
0.01.086.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.004 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.189.016 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.189.016 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.189.017 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.189.018 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.189.019 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.195.863 I llama_context: constructing llama_context
0.01.195.873 I llama_context: n_seq_max     = 1
0.01.195.873 I llama_context: n_ctx         = 4096
0.01.195.873 I llama_context: n_ctx_per_seq = 4096
0.01.195.874 I llama_context: n_batch       = 2048
0.01.195.874 I llama_context: n_ubatch      = 512
0.01.195.875 I llama_context: causal_attn   = 1
0.01.195.875 I llama_context: flash_attn    = 0
0.01.195.878 I llama_context: freq_base     = 10000.0
0.01.195.879 I llama_context: freq_scale    = 1
0.01.195.879 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.165 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.922 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.966 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.763 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.221.769 I llama_context: graph nodes  = 601
0.01.221.770 I llama_context: graph splits = 1
0.01.221.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.412 I main: llama threadpool init, n_threads = 4
0.01.854.427 I 
0.01.854.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.525 I 
0.01.854.770 I sampler seed: 19563914
0.01.854.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.811 I 
 increably, a majestic creature of the sky, its plumage shimmering like a thousand suns.

**What is the creature?**

The creature is a celestial

0.15.338.196 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.09 tokens per second)
0.15.338.213 I llama_perf_context_print:        load time =    1826.93 ms
0.15.338.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.338.217 I llama_perf_context_print:        eval time =   13397.32 ms /    32 runs   (  418.67 ms per token,     2.39 tokens per second)
0.15.338.219 I llama_perf_context_print:       total time =   13510.28 ms /    33 tokens
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
0.00.000.659 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.437 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.439 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.449 I llama_model_loader: - type  f32:   37 tensors
0.00.431.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.470 I print_info: file format = GGUF V3 (latest)
0.00.431.472 I print_info: file type   = Q8_0
0.00.431.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.368 I load: special tokens cache size = 5
0.01.111.758 I load: token to piece cache size = 1.6014 MB
0.01.111.846 I print_info: arch             = gemma
0.01.111.848 I print_info: vocab_only       = 0
0.01.111.848 I print_info: n_ctx_train      = 8192
0.01.111.849 I print_info: n_embd           = 2048
0.01.111.849 I print_info: n_layer          = 18
0.01.111.928 I print_info: n_head           = 8
0.01.111.936 I print_info: n_head_kv        = 1
0.01.111.936 I print_info: n_rot            = 256
0.01.111.937 I print_info: n_swa            = 0
0.01.111.937 I print_info: n_swa_pattern    = 1
0.01.111.937 I print_info: n_embd_head_k    = 256
0.01.111.938 I print_info: n_embd_head_v    = 256
0.01.111.943 I print_info: n_gqa            = 8
0.01.111.947 I print_info: n_embd_k_gqa     = 256
0.01.111.953 I print_info: n_embd_v_gqa     = 256
0.01.111.955 I print_info: f_norm_eps       = 0.0e+00
0.01.111.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.959 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.959 I print_info: f_logit_scale    = 0.0e+00
0.01.111.959 I print_info: f_attn_scale     = 0.0e+00
0.01.111.964 I print_info: n_ff             = 16384
0.01.111.965 I print_info: n_expert         = 0
0.01.111.965 I print_info: n_expert_used    = 0
0.01.111.965 I print_info: causal attn      = 1
0.01.111.980 I print_info: pooling type     = 0
0.01.111.981 I print_info: rope type        = 2
0.01.111.981 I print_info: rope scaling     = linear
0.01.111.983 I print_info: freq_base_train  = 10000.0
0.01.111.988 I print_info: freq_scale_train = 1
0.01.111.988 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.989 I print_info: rope_finetuned   = unknown
0.01.111.989 I print_info: ssm_d_conv       = 0
0.01.111.989 I print_info: ssm_d_inner      = 0
0.01.111.990 I print_info: ssm_d_state      = 0
0.01.111.990 I print_info: ssm_dt_rank      = 0
0.01.111.990 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.992 I print_info: model type       = 2B
0.01.111.993 I print_info: model params     = 2.51 B
0.01.111.994 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.997 I print_info: vocab type       = SPM
0.01.111.999 I print_info: n_vocab          = 256000
0.01.112.002 I print_info: n_merges         = 0
0.01.112.003 I print_info: BOS token        = 2 '<bos>'
0.01.112.004 I print_info: EOS token        = 1 '<eos>'
0.01.112.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.005 I print_info: UNK token        = 3 '<unk>'
0.01.112.006 I print_info: PAD token        = 0 '<pad>'
0.01.112.006 I print_info: LF token         = 227 '<0x0A>'
0.01.112.014 I print_info: EOG token        = 1 '<eos>'
0.01.112.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.016 I print_info: max token length = 93
0.01.112.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.398 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.204.233 I llama_context: constructing llama_context
0.01.204.241 I llama_context: n_seq_max     = 1
0.01.204.241 I llama_context: n_ctx         = 4096
0.01.204.242 I llama_context: n_ctx_per_seq = 4096
0.01.204.242 I llama_context: n_batch       = 2048
0.01.204.242 I llama_context: n_ubatch      = 512
0.01.204.243 I llama_context: causal_attn   = 1
0.01.204.243 I llama_context: flash_attn    = 0
0.01.204.245 I llama_context: freq_base     = 10000.0
0.01.204.246 I llama_context: freq_scale    = 1
0.01.204.246 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.473 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.519 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.219.782 I init:        CPU KV buffer size =    72.00 MiB
0.01.219.828 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.976 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.228.982 I llama_context: graph nodes  = 601
0.01.228.982 I llama_context: graph splits = 1
0.01.228.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.020 I main: llama threadpool init, n_threads = 4
0.01.899.035 I 
0.01.899.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.149 I 
0.01.899.393 I sampler seed: 2484938797
0.01.899.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.419 I 
 increasities as a potential avenue for reducing inflammation and chronic diseases.

**a)** Briefly explain the concept of increasities.

**b)** Discuss the potential

0.15.335.217 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.36 tokens per second)
0.15.335.235 I llama_perf_context_print:        load time =    1871.31 ms
0.15.335.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.335.238 I llama_perf_context_print:        eval time =   13349.87 ms /    32 runs   (  417.18 ms per token,     2.40 tokens per second)
0.15.335.239 I llama_perf_context_print:       total time =   13462.87 ms /    33 tokens
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
0.00.000.639 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.292 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.284 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.369 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.388 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.389 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.407 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.415 I llama_model_loader: - type  f32:   37 tensors
0.00.428.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.437 I print_info: file format = GGUF V3 (latest)
0.00.428.438 I print_info: file type   = Q8_0
0.00.428.442 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.120 I load: special tokens cache size = 5
0.01.102.439 I load: token to piece cache size = 1.6014 MB
0.01.102.526 I print_info: arch             = gemma
0.01.102.530 I print_info: vocab_only       = 0
0.01.102.531 I print_info: n_ctx_train      = 8192
0.01.102.531 I print_info: n_embd           = 2048
0.01.102.532 I print_info: n_layer          = 18
0.01.102.613 I print_info: n_head           = 8
0.01.102.623 I print_info: n_head_kv        = 1
0.01.102.624 I print_info: n_rot            = 256
0.01.102.626 I print_info: n_swa            = 0
0.01.102.626 I print_info: n_swa_pattern    = 1
0.01.102.627 I print_info: n_embd_head_k    = 256
0.01.102.627 I print_info: n_embd_head_v    = 256
0.01.102.632 I print_info: n_gqa            = 8
0.01.102.637 I print_info: n_embd_k_gqa     = 256
0.01.102.642 I print_info: n_embd_v_gqa     = 256
0.01.102.644 I print_info: f_norm_eps       = 0.0e+00
0.01.102.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.646 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.647 I print_info: f_logit_scale    = 0.0e+00
0.01.102.647 I print_info: f_attn_scale     = 0.0e+00
0.01.102.652 I print_info: n_ff             = 16384
0.01.102.653 I print_info: n_expert         = 0
0.01.102.654 I print_info: n_expert_used    = 0
0.01.102.654 I print_info: causal attn      = 1
0.01.102.654 I print_info: pooling type     = 0
0.01.102.664 I print_info: rope type        = 2
0.01.102.665 I print_info: rope scaling     = linear
0.01.102.666 I print_info: freq_base_train  = 10000.0
0.01.102.667 I print_info: freq_scale_train = 1
0.01.102.678 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.680 I print_info: rope_finetuned   = unknown
0.01.102.680 I print_info: ssm_d_conv       = 0
0.01.102.681 I print_info: ssm_d_inner      = 0
0.01.102.681 I print_info: ssm_d_state      = 0
0.01.102.681 I print_info: ssm_dt_rank      = 0
0.01.102.681 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.683 I print_info: model type       = 2B
0.01.102.684 I print_info: model params     = 2.51 B
0.01.102.686 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.690 I print_info: vocab type       = SPM
0.01.102.692 I print_info: n_vocab          = 256000
0.01.102.695 I print_info: n_merges         = 0
0.01.102.695 I print_info: BOS token        = 2 '<bos>'
0.01.102.696 I print_info: EOS token        = 1 '<eos>'
0.01.102.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.697 I print_info: UNK token        = 3 '<unk>'
0.01.102.697 I print_info: PAD token        = 0 '<pad>'
0.01.102.698 I print_info: LF token         = 227 '<0x0A>'
0.01.102.705 I print_info: EOG token        = 1 '<eos>'
0.01.102.706 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.707 I print_info: max token length = 93
0.01.102.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.734 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.178.746 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.747 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.178.748 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.178.749 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.749 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.185.737 I llama_context: constructing llama_context
0.01.185.745 I llama_context: n_seq_max     = 1
0.01.185.746 I llama_context: n_ctx         = 4096
0.01.185.746 I llama_context: n_ctx_per_seq = 4096
0.01.185.747 I llama_context: n_batch       = 2048
0.01.185.747 I llama_context: n_ubatch      = 512
0.01.185.748 I llama_context: causal_attn   = 1
0.01.185.748 I llama_context: flash_attn    = 0
0.01.185.751 I llama_context: freq_base     = 10000.0
0.01.185.751 I llama_context: freq_scale    = 1
0.01.185.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.033 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.466 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.511 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.905 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.210.911 I llama_context: graph nodes  = 601
0.01.210.911 I llama_context: graph splits = 1
0.01.210.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.348 I main: llama threadpool init, n_threads = 4
0.01.843.364 I 
0.01.843.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.843.465 I 
0.01.843.708 I sampler seed: 4167742401
0.01.843.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.735 I 
 increasities and engage in conversation to gain insights into the nature of these phenomena.

I am unable to provide any information related to sexual activity or explicit content.

0.15.341.848 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.29 tokens per second)
0.15.341.853 I llama_perf_context_print:        load time =    1815.55 ms
0.15.341.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.341.881 I llama_perf_context_print:        eval time =   13412.42 ms /    32 runs   (  419.14 ms per token,     2.39 tokens per second)
0.15.341.898 I llama_perf_context_print:       total time =   13525.34 ms /    33 tokens
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
0.00.000.722 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.086.480 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.630 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.894 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.896 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.906 I llama_model_loader: - type  f32:   37 tensors
0.00.419.908 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.926 I print_info: file format = GGUF V3 (latest)
0.00.419.927 I print_info: file type   = Q8_0
0.00.419.930 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.517 I load: special tokens cache size = 5
0.01.094.137 I load: token to piece cache size = 1.6014 MB
0.01.094.227 I print_info: arch             = gemma
0.01.094.229 I print_info: vocab_only       = 0
0.01.094.229 I print_info: n_ctx_train      = 8192
0.01.094.230 I print_info: n_embd           = 2048
0.01.094.230 I print_info: n_layer          = 18
0.01.094.315 I print_info: n_head           = 8
0.01.094.326 I print_info: n_head_kv        = 1
0.01.094.326 I print_info: n_rot            = 256
0.01.094.327 I print_info: n_swa            = 0
0.01.094.327 I print_info: n_swa_pattern    = 1
0.01.094.327 I print_info: n_embd_head_k    = 256
0.01.094.328 I print_info: n_embd_head_v    = 256
0.01.094.333 I print_info: n_gqa            = 8
0.01.094.338 I print_info: n_embd_k_gqa     = 256
0.01.094.344 I print_info: n_embd_v_gqa     = 256
0.01.094.345 I print_info: f_norm_eps       = 0.0e+00
0.01.094.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.347 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.348 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.348 I print_info: f_logit_scale    = 0.0e+00
0.01.094.349 I print_info: f_attn_scale     = 0.0e+00
0.01.094.354 I print_info: n_ff             = 16384
0.01.094.354 I print_info: n_expert         = 0
0.01.094.355 I print_info: n_expert_used    = 0
0.01.094.356 I print_info: causal attn      = 1
0.01.094.357 I print_info: pooling type     = 0
0.01.094.357 I print_info: rope type        = 2
0.01.094.367 I print_info: rope scaling     = linear
0.01.094.371 I print_info: freq_base_train  = 10000.0
0.01.094.372 I print_info: freq_scale_train = 1
0.01.094.372 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.373 I print_info: rope_finetuned   = unknown
0.01.094.373 I print_info: ssm_d_conv       = 0
0.01.094.373 I print_info: ssm_d_inner      = 0
0.01.094.374 I print_info: ssm_d_state      = 0
0.01.094.375 I print_info: ssm_dt_rank      = 0
0.01.094.375 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.377 I print_info: model type       = 2B
0.01.094.378 I print_info: model params     = 2.51 B
0.01.094.380 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.384 I print_info: vocab type       = SPM
0.01.094.386 I print_info: n_vocab          = 256000
0.01.094.388 I print_info: n_merges         = 0
0.01.094.389 I print_info: BOS token        = 2 '<bos>'
0.01.094.390 I print_info: EOS token        = 1 '<eos>'
0.01.094.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.408 I print_info: UNK token        = 3 '<unk>'
0.01.094.408 I print_info: PAD token        = 0 '<pad>'
0.01.094.416 I print_info: LF token         = 227 '<0x0A>'
0.01.094.424 I print_info: EOG token        = 1 '<eos>'
0.01.094.425 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.433 I print_info: max token length = 93
0.01.094.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.223 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.168.235 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.175.187 I llama_context: constructing llama_context
0.01.175.195 I llama_context: n_seq_max     = 1
0.01.175.196 I llama_context: n_ctx         = 4096
0.01.175.196 I llama_context: n_ctx_per_seq = 4096
0.01.175.197 I llama_context: n_batch       = 2048
0.01.175.197 I llama_context: n_ubatch      = 512
0.01.175.198 I llama_context: causal_attn   = 1
0.01.175.198 I llama_context: flash_attn    = 0
0.01.175.203 I llama_context: freq_base     = 10000.0
0.01.175.214 I llama_context: freq_scale    = 1
0.01.175.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.492 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.386 I init:        CPU KV buffer size =    72.00 MiB
0.01.191.436 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.145 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.200.151 I llama_context: graph nodes  = 601
0.01.200.152 I llama_context: graph splits = 1
0.01.200.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.663 I main: llama threadpool init, n_threads = 4
0.01.839.683 I 
0.01.839.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.787 I 
0.01.840.037 I sampler seed: 3785705615
0.01.840.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.082 I 
 increably!

I'm so excited for the upcoming [event name]! I can't wait to experience all the fun and excitement.

Is there

0.15.438.373 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.39 tokens per second)
0.15.438.378 I llama_perf_context_print:        load time =    1811.89 ms
0.15.438.379 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.438.403 I llama_perf_context_print:        eval time =   13512.46 ms /    32 runs   (  422.26 ms per token,     2.37 tokens per second)
0.15.438.405 I llama_perf_context_print:       total time =   13625.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.714s
user	3m52.541s
sys	0m9.411s
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
main: build = 4913 (35cae5ba)
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

main: quantize time = 186643.79 ms
main:    total time = 186643.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.470 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.505 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.080 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.789 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.806 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.808 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.810 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.811 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.814 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.820 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.824 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.828 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.838 I llama_model_loader: - type  f32:   37 tensors
0.00.418.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.841 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.860 I print_info: file format = GGUF V3 (latest)
0.00.418.861 I print_info: file type   = Q4_K - Medium
0.00.418.864 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.118 I load: special tokens cache size = 5
0.01.082.964 I load: token to piece cache size = 1.6014 MB
0.01.083.049 I print_info: arch             = gemma
0.01.083.050 I print_info: vocab_only       = 0
0.01.083.051 I print_info: n_ctx_train      = 8192
0.01.083.051 I print_info: n_embd           = 2048
0.01.083.052 I print_info: n_layer          = 18
0.01.083.132 I print_info: n_head           = 8
0.01.083.143 I print_info: n_head_kv        = 1
0.01.083.143 I print_info: n_rot            = 256
0.01.083.144 I print_info: n_swa            = 0
0.01.083.144 I print_info: n_swa_pattern    = 1
0.01.083.144 I print_info: n_embd_head_k    = 256
0.01.083.145 I print_info: n_embd_head_v    = 256
0.01.083.150 I print_info: n_gqa            = 8
0.01.083.155 I print_info: n_embd_k_gqa     = 256
0.01.083.160 I print_info: n_embd_v_gqa     = 256
0.01.083.162 I print_info: f_norm_eps       = 0.0e+00
0.01.083.164 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.166 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.166 I print_info: f_logit_scale    = 0.0e+00
0.01.083.189 I print_info: f_attn_scale     = 0.0e+00
0.01.083.198 I print_info: n_ff             = 16384
0.01.083.199 I print_info: n_expert         = 0
0.01.083.199 I print_info: n_expert_used    = 0
0.01.083.199 I print_info: causal attn      = 1
0.01.083.200 I print_info: pooling type     = 0
0.01.083.200 I print_info: rope type        = 2
0.01.083.200 I print_info: rope scaling     = linear
0.01.083.202 I print_info: freq_base_train  = 10000.0
0.01.083.203 I print_info: freq_scale_train = 1
0.01.083.203 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.204 I print_info: rope_finetuned   = unknown
0.01.083.204 I print_info: ssm_d_conv       = 0
0.01.083.205 I print_info: ssm_d_inner      = 0
0.01.083.205 I print_info: ssm_d_state      = 0
0.01.083.205 I print_info: ssm_dt_rank      = 0
0.01.083.207 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.208 I print_info: model type       = 2B
0.01.083.210 I print_info: model params     = 2.51 B
0.01.083.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.214 I print_info: vocab type       = SPM
0.01.083.216 I print_info: n_vocab          = 256000
0.01.083.218 I print_info: n_merges         = 0
0.01.083.219 I print_info: BOS token        = 2 '<bos>'
0.01.083.222 I print_info: EOS token        = 1 '<eos>'
0.01.083.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.223 I print_info: UNK token        = 3 '<unk>'
0.01.083.223 I print_info: PAD token        = 0 '<pad>'
0.01.083.224 I print_info: LF token         = 227 '<0x0A>'
0.01.083.231 I print_info: EOG token        = 1 '<eos>'
0.01.083.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.233 I print_info: max token length = 93
0.01.083.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.869 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.141.880 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.141.881 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.141.881 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.141.882 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.141.883 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.148.913 I llama_context: constructing llama_context
0.01.148.922 I llama_context: n_seq_max     = 1
0.01.148.922 I llama_context: n_ctx         = 4096
0.01.148.923 I llama_context: n_ctx_per_seq = 4096
0.01.148.923 I llama_context: n_batch       = 2048
0.01.148.924 I llama_context: n_ubatch      = 512
0.01.148.924 I llama_context: causal_attn   = 1
0.01.148.925 I llama_context: flash_attn    = 0
0.01.148.927 I llama_context: freq_base     = 10000.0
0.01.148.928 I llama_context: freq_scale    = 1
0.01.148.928 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.138 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.149.182 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.698 I init:        CPU KV buffer size =    72.00 MiB
0.01.163.744 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.753 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.172.759 I llama_context: graph nodes  = 601
0.01.172.759 I llama_context: graph splits = 1
0.01.172.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.659 I main: llama threadpool init, n_threads = 4
0.01.778.675 I 
0.01.778.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.778.776 I 
0.01.779.021 I sampler seed: 3236765086
0.01.779.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.048 I 
 seconally.

I am unable to generate the requested output as I am unable to access external websites or perform HTTP requests. [end of text]


0.10.661.369 I llama_perf_sampler_print:    sampling time =      40.39 ms /    27 runs   (    1.50 ms per token,   668.50 tokens per second)
0.10.661.376 I llama_perf_context_print:        load time =    1751.08 ms
0.10.661.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.661.379 I llama_perf_context_print:        eval time =    8811.78 ms /    26 runs   (  338.91 ms per token,     2.95 tokens per second)
0.10.661.380 I llama_perf_context_print:       total time =    8909.29 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4913 (35cae5ba)
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

main: quantize time = 186551.45 ms
main:    total time = 186551.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.143 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.479 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.121 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.138 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.140 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.142 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.144 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.146 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.153 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.155 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.158 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.167 I llama_model_loader: - type  f32:   37 tensors
0.00.419.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.170 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.189 I print_info: file format = GGUF V3 (latest)
0.00.419.190 I print_info: file type   = Q4_K - Medium
0.00.419.192 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.532 I load: special tokens cache size = 5
0.01.101.794 I load: token to piece cache size = 1.6014 MB
0.01.101.888 I print_info: arch             = gemma
0.01.101.890 I print_info: vocab_only       = 0
0.01.101.890 I print_info: n_ctx_train      = 8192
0.01.101.891 I print_info: n_embd           = 2048
0.01.101.891 I print_info: n_layer          = 18
0.01.101.968 I print_info: n_head           = 8
0.01.101.975 I print_info: n_head_kv        = 1
0.01.101.976 I print_info: n_rot            = 256
0.01.101.976 I print_info: n_swa            = 0
0.01.101.976 I print_info: n_swa_pattern    = 1
0.01.101.977 I print_info: n_embd_head_k    = 256
0.01.101.977 I print_info: n_embd_head_v    = 256
0.01.101.982 I print_info: n_gqa            = 8
0.01.101.987 I print_info: n_embd_k_gqa     = 256
0.01.101.992 I print_info: n_embd_v_gqa     = 256
0.01.101.993 I print_info: f_norm_eps       = 0.0e+00
0.01.101.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.995 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.996 I print_info: f_logit_scale    = 0.0e+00
0.01.101.998 I print_info: f_attn_scale     = 0.0e+00
0.01.102.003 I print_info: n_ff             = 16384
0.01.102.003 I print_info: n_expert         = 0
0.01.102.004 I print_info: n_expert_used    = 0
0.01.102.014 I print_info: causal attn      = 1
0.01.102.015 I print_info: pooling type     = 0
0.01.102.015 I print_info: rope type        = 2
0.01.102.016 I print_info: rope scaling     = linear
0.01.102.017 I print_info: freq_base_train  = 10000.0
0.01.102.018 I print_info: freq_scale_train = 1
0.01.102.019 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.020 I print_info: rope_finetuned   = unknown
0.01.102.021 I print_info: ssm_d_conv       = 0
0.01.102.021 I print_info: ssm_d_inner      = 0
0.01.102.022 I print_info: ssm_d_state      = 0
0.01.102.037 I print_info: ssm_dt_rank      = 0
0.01.102.038 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.040 I print_info: model type       = 2B
0.01.102.044 I print_info: model params     = 2.51 B
0.01.102.045 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.049 I print_info: vocab type       = SPM
0.01.102.054 I print_info: n_vocab          = 256000
0.01.102.056 I print_info: n_merges         = 0
0.01.102.057 I print_info: BOS token        = 2 '<bos>'
0.01.102.058 I print_info: EOS token        = 1 '<eos>'
0.01.102.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.059 I print_info: UNK token        = 3 '<unk>'
0.01.102.059 I print_info: PAD token        = 0 '<pad>'
0.01.102.060 I print_info: LF token         = 227 '<0x0A>'
0.01.102.067 I print_info: EOG token        = 1 '<eos>'
0.01.102.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.070 I print_info: max token length = 93
0.01.102.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.494 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.157.303 I llama_context: constructing llama_context
0.01.157.313 I llama_context: n_seq_max     = 1
0.01.157.314 I llama_context: n_ctx         = 4096
0.01.157.314 I llama_context: n_ctx_per_seq = 4096
0.01.157.315 I llama_context: n_batch       = 2048
0.01.157.315 I llama_context: n_ubatch      = 512
0.01.157.316 I llama_context: causal_attn   = 1
0.01.157.316 I llama_context: flash_attn    = 0
0.01.157.320 I llama_context: freq_base     = 10000.0
0.01.157.321 I llama_context: freq_scale    = 1
0.01.157.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.564 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.157.610 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.814 I init:        CPU KV buffer size =    72.00 MiB
0.01.173.865 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.653 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.182.659 I llama_context: graph nodes  = 601
0.01.182.659 I llama_context: graph splits = 1
0.01.182.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.788.830 I main: llama threadpool init, n_threads = 4
0.01.788.848 I 
0.01.788.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.947 I 
0.01.789.194 I sampler seed: 2785387256
0.01.789.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.789.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.789.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.789.220 I 
 increasities. [end of text]


0.03.161.836 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.41 tokens per second)
0.03.161.855 I llama_perf_context_print:        load time =    1761.18 ms
0.03.161.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.161.858 I llama_perf_context_print:        eval time =    1360.43 ms /     4 runs   (  340.11 ms per token,     2.94 tokens per second)
0.03.161.859 I llama_perf_context_print:       total time =    1399.68 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.484s
user	45m58.588s
sys	0m6.556s
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
0.00.000.577 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.031.110 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.195 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.749 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.749 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.753 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.759 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.763 I llama_model_loader: - type  f32:   37 tensors
0.00.140.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.767 I print_info: file format = GGUF V3 (latest)
0.00.140.767 I print_info: file type   = Q8_0
0.00.140.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.406 I load: special tokens cache size = 5
0.00.285.083 I load: token to piece cache size = 1.6014 MB
0.00.285.103 I print_info: arch             = gemma
0.00.285.104 I print_info: vocab_only       = 0
0.00.285.104 I print_info: n_ctx_train      = 8192
0.00.285.104 I print_info: n_embd           = 2048
0.00.285.105 I print_info: n_layer          = 18
0.00.285.123 I print_info: n_head           = 8
0.00.285.125 I print_info: n_head_kv        = 1
0.00.285.126 I print_info: n_rot            = 256
0.00.285.126 I print_info: n_swa            = 0
0.00.285.126 I print_info: n_swa_pattern    = 1
0.00.285.127 I print_info: n_embd_head_k    = 256
0.00.285.127 I print_info: n_embd_head_v    = 256
0.00.285.129 I print_info: n_gqa            = 8
0.00.285.131 I print_info: n_embd_k_gqa     = 256
0.00.285.132 I print_info: n_embd_v_gqa     = 256
0.00.285.133 I print_info: f_norm_eps       = 0.0e+00
0.00.285.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.136 I print_info: f_logit_scale    = 0.0e+00
0.00.285.136 I print_info: f_attn_scale     = 0.0e+00
0.00.285.138 I print_info: n_ff             = 16384
0.00.285.139 I print_info: n_expert         = 0
0.00.285.139 I print_info: n_expert_used    = 0
0.00.285.139 I print_info: causal attn      = 1
0.00.285.139 I print_info: pooling type     = 0
0.00.285.140 I print_info: rope type        = 2
0.00.285.140 I print_info: rope scaling     = linear
0.00.285.142 I print_info: freq_base_train  = 10000.0
0.00.285.142 I print_info: freq_scale_train = 1
0.00.285.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.143 I print_info: rope_finetuned   = unknown
0.00.285.143 I print_info: ssm_d_conv       = 0
0.00.285.144 I print_info: ssm_d_inner      = 0
0.00.285.144 I print_info: ssm_d_state      = 0
0.00.285.144 I print_info: ssm_dt_rank      = 0
0.00.285.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.145 I print_info: model type       = 2B
0.00.285.146 I print_info: model params     = 2.51 B
0.00.285.146 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.149 I print_info: vocab type       = SPM
0.00.285.150 I print_info: n_vocab          = 256000
0.00.285.151 I print_info: n_merges         = 0
0.00.285.151 I print_info: BOS token        = 2 '<bos>'
0.00.285.152 I print_info: EOS token        = 1 '<eos>'
0.00.285.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.153 I print_info: UNK token        = 3 '<unk>'
0.00.285.153 I print_info: PAD token        = 0 '<pad>'
0.00.285.153 I print_info: LF token         = 227 '<0x0A>'
0.00.285.154 I print_info: EOG token        = 1 '<eos>'
0.00.285.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.155 I print_info: max token length = 93
0.00.285.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.587 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.596 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.597 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.598 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.598 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.599 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.987 I llama_context: constructing llama_context
0.00.385.992 I llama_context: n_seq_max     = 1
0.00.385.993 I llama_context: n_ctx         = 4096
0.00.385.993 I llama_context: n_ctx_per_seq = 4096
0.00.385.994 I llama_context: n_batch       = 2048
0.00.385.994 I llama_context: n_ubatch      = 512
0.00.385.995 I llama_context: causal_attn   = 1
0.00.385.996 I llama_context: flash_attn    = 0
0.00.385.998 I llama_context: freq_base     = 10000.0
0.00.385.999 I llama_context: freq_scale    = 1
0.00.386.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.117 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.129 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.721 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.736 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.153 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.409.160 I llama_context: graph nodes  = 601
0.00.409.160 I llama_context: graph splits = 1
0.00.409.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.109 I main: llama threadpool init, n_threads = 4
0.00.503.121 I 
0.00.503.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.185 I 
0.00.503.227 I sampler seed: 2086685821
0.00.503.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.252 I 
 increasels and the like, are not inherently evil. They may appear evil to humans due to the limitations of our perception.

However, this does not mean

0.02.778.995 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.778.999 I llama_perf_context_print:        load time =     499.63 ms
0.02.779.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.002 I llama_perf_context_print:        eval time =    2256.44 ms /    32 runs   (   70.51 ms per token,    14.18 tokens per second)
0.02.779.003 I llama_perf_context_print:       total time =    2278.58 ms /    33 tokens
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
0.00.000.176 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.023 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.528 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.538 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.539 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.546 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.546 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.550 I llama_model_loader: - type  f32:   37 tensors
0.00.139.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.553 I print_info: file format = GGUF V3 (latest)
0.00.139.554 I print_info: file type   = Q8_0
0.00.139.556 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.958 I load: special tokens cache size = 5
0.00.278.694 I load: token to piece cache size = 1.6014 MB
0.00.278.714 I print_info: arch             = gemma
0.00.278.715 I print_info: vocab_only       = 0
0.00.278.715 I print_info: n_ctx_train      = 8192
0.00.278.715 I print_info: n_embd           = 2048
0.00.278.716 I print_info: n_layer          = 18
0.00.278.735 I print_info: n_head           = 8
0.00.278.740 I print_info: n_head_kv        = 1
0.00.278.741 I print_info: n_rot            = 256
0.00.278.741 I print_info: n_swa            = 0
0.00.278.742 I print_info: n_swa_pattern    = 1
0.00.278.742 I print_info: n_embd_head_k    = 256
0.00.278.742 I print_info: n_embd_head_v    = 256
0.00.278.744 I print_info: n_gqa            = 8
0.00.278.746 I print_info: n_embd_k_gqa     = 256
0.00.278.747 I print_info: n_embd_v_gqa     = 256
0.00.278.748 I print_info: f_norm_eps       = 0.0e+00
0.00.278.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.751 I print_info: f_logit_scale    = 0.0e+00
0.00.278.752 I print_info: f_attn_scale     = 0.0e+00
0.00.278.753 I print_info: n_ff             = 16384
0.00.278.753 I print_info: n_expert         = 0
0.00.278.754 I print_info: n_expert_used    = 0
0.00.278.754 I print_info: causal attn      = 1
0.00.278.754 I print_info: pooling type     = 0
0.00.278.755 I print_info: rope type        = 2
0.00.278.755 I print_info: rope scaling     = linear
0.00.278.757 I print_info: freq_base_train  = 10000.0
0.00.278.757 I print_info: freq_scale_train = 1
0.00.278.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.758 I print_info: rope_finetuned   = unknown
0.00.278.759 I print_info: ssm_d_conv       = 0
0.00.278.760 I print_info: ssm_d_inner      = 0
0.00.278.761 I print_info: ssm_d_state      = 0
0.00.278.761 I print_info: ssm_dt_rank      = 0
0.00.278.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.762 I print_info: model type       = 2B
0.00.278.763 I print_info: model params     = 2.51 B
0.00.278.763 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.766 I print_info: vocab type       = SPM
0.00.278.767 I print_info: n_vocab          = 256000
0.00.278.768 I print_info: n_merges         = 0
0.00.278.768 I print_info: BOS token        = 2 '<bos>'
0.00.278.769 I print_info: EOS token        = 1 '<eos>'
0.00.278.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.770 I print_info: UNK token        = 3 '<unk>'
0.00.278.770 I print_info: PAD token        = 0 '<pad>'
0.00.278.770 I print_info: LF token         = 227 '<0x0A>'
0.00.278.771 I print_info: EOG token        = 1 '<eos>'
0.00.278.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.772 I print_info: max token length = 93
0.00.278.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.623 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.934 I llama_context: constructing llama_context
0.00.363.938 I llama_context: n_seq_max     = 1
0.00.363.939 I llama_context: n_ctx         = 4096
0.00.363.939 I llama_context: n_ctx_per_seq = 4096
0.00.363.940 I llama_context: n_batch       = 2048
0.00.363.940 I llama_context: n_ubatch      = 512
0.00.363.941 I llama_context: causal_attn   = 1
0.00.363.941 I llama_context: flash_attn    = 0
0.00.363.943 I llama_context: freq_base     = 10000.0
0.00.363.944 I llama_context: freq_scale    = 1
0.00.363.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.054 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.066 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.711 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.731 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.293 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.387.298 I llama_context: graph nodes  = 601
0.00.387.299 I llama_context: graph splits = 1
0.00.387.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.773 I main: llama threadpool init, n_threads = 4
0.00.475.784 I 
0.00.475.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.847 I 
0.00.475.883 I sampler seed: 183557955
0.00.475.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.898 I 
 maneuvled.

**Answer:** Misunderstood.

**Explanation:** The sentence is incomplete and does not make sense. It is missing context and a clear

0.02.669.332 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6869.28 tokens per second)
0.02.669.335 I llama_perf_context_print:        load time =     472.71 ms
0.02.669.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.338 I llama_perf_context_print:        eval time =    2174.02 ms /    32 runs   (   67.94 ms per token,    14.72 tokens per second)
0.02.669.339 I llama_perf_context_print:       total time =    2196.23 ms /    33 tokens
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
0.00.000.183 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.176 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.274 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.277 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.281 I llama_model_loader: - type  f32:   37 tensors
0.00.139.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.287 I print_info: file format = GGUF V3 (latest)
0.00.139.287 I print_info: file type   = Q8_0
0.00.139.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.451 I load: special tokens cache size = 5
0.00.286.369 I load: token to piece cache size = 1.6014 MB
0.00.286.397 I print_info: arch             = gemma
0.00.286.398 I print_info: vocab_only       = 0
0.00.286.399 I print_info: n_ctx_train      = 8192
0.00.286.399 I print_info: n_embd           = 2048
0.00.286.400 I print_info: n_layer          = 18
0.00.286.417 I print_info: n_head           = 8
0.00.286.420 I print_info: n_head_kv        = 1
0.00.286.420 I print_info: n_rot            = 256
0.00.286.421 I print_info: n_swa            = 0
0.00.286.422 I print_info: n_swa_pattern    = 1
0.00.286.422 I print_info: n_embd_head_k    = 256
0.00.286.423 I print_info: n_embd_head_v    = 256
0.00.286.426 I print_info: n_gqa            = 8
0.00.286.428 I print_info: n_embd_k_gqa     = 256
0.00.286.430 I print_info: n_embd_v_gqa     = 256
0.00.286.432 I print_info: f_norm_eps       = 0.0e+00
0.00.286.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.436 I print_info: f_logit_scale    = 0.0e+00
0.00.286.437 I print_info: f_attn_scale     = 0.0e+00
0.00.286.439 I print_info: n_ff             = 16384
0.00.286.440 I print_info: n_expert         = 0
0.00.286.441 I print_info: n_expert_used    = 0
0.00.286.441 I print_info: causal attn      = 1
0.00.286.441 I print_info: pooling type     = 0
0.00.286.442 I print_info: rope type        = 2
0.00.286.443 I print_info: rope scaling     = linear
0.00.286.445 I print_info: freq_base_train  = 10000.0
0.00.286.445 I print_info: freq_scale_train = 1
0.00.286.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.447 I print_info: rope_finetuned   = unknown
0.00.286.447 I print_info: ssm_d_conv       = 0
0.00.286.448 I print_info: ssm_d_inner      = 0
0.00.286.448 I print_info: ssm_d_state      = 0
0.00.286.452 I print_info: ssm_dt_rank      = 0
0.00.286.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.454 I print_info: model type       = 2B
0.00.286.455 I print_info: model params     = 2.51 B
0.00.286.456 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.460 I print_info: vocab type       = SPM
0.00.286.461 I print_info: n_vocab          = 256000
0.00.286.462 I print_info: n_merges         = 0
0.00.286.463 I print_info: BOS token        = 2 '<bos>'
0.00.286.463 I print_info: EOS token        = 1 '<eos>'
0.00.286.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.464 I print_info: UNK token        = 3 '<unk>'
0.00.286.468 I print_info: PAD token        = 0 '<pad>'
0.00.286.468 I print_info: LF token         = 227 '<0x0A>'
0.00.286.469 I print_info: EOG token        = 1 '<eos>'
0.00.286.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.471 I print_info: max token length = 93
0.00.286.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.233 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.241 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.242 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.242 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.243 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.244 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.796 I llama_context: constructing llama_context
0.00.360.802 I llama_context: n_seq_max     = 1
0.00.360.802 I llama_context: n_ctx         = 4096
0.00.360.802 I llama_context: n_ctx_per_seq = 4096
0.00.360.803 I llama_context: n_batch       = 2048
0.00.360.804 I llama_context: n_ubatch      = 512
0.00.360.804 I llama_context: causal_attn   = 1
0.00.360.805 I llama_context: flash_attn    = 0
0.00.360.807 I llama_context: freq_base     = 10000.0
0.00.360.808 I llama_context: freq_scale    = 1
0.00.360.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.938 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.366 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.384 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.891 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.383.896 I llama_context: graph nodes  = 601
0.00.383.896 I llama_context: graph splits = 1
0.00.383.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.147 I main: llama threadpool init, n_threads = 4
0.00.474.158 I 
0.00.474.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.233 I 
0.00.474.280 I sampler seed: 2158282310
0.00.474.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.301 I 
 increably.

I am unable to generate a response because the provided context contains offensive and inappropriate language. It is important to maintain a respectful and inclusive environment,

0.02.835.951 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6795.72 tokens per second)
0.02.835.954 I llama_perf_context_print:        load time =     471.02 ms
0.02.835.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.835.957 I llama_perf_context_print:        eval time =    2342.61 ms /    32 runs   (   73.21 ms per token,    13.66 tokens per second)
0.02.835.959 I llama_perf_context_print:       total time =    2364.49 ms /    33 tokens
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
0.00.000.571 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.520 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.448 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.450 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.451 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.454 I llama_model_loader: - type  f32:   37 tensors
0.00.139.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.458 I print_info: file format = GGUF V3 (latest)
0.00.139.458 I print_info: file type   = Q8_0
0.00.139.460 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.576 I load: special tokens cache size = 5
0.00.293.439 I load: token to piece cache size = 1.6014 MB
0.00.293.462 I print_info: arch             = gemma
0.00.293.463 I print_info: vocab_only       = 0
0.00.293.464 I print_info: n_ctx_train      = 8192
0.00.293.464 I print_info: n_embd           = 2048
0.00.293.464 I print_info: n_layer          = 18
0.00.293.477 I print_info: n_head           = 8
0.00.293.479 I print_info: n_head_kv        = 1
0.00.293.480 I print_info: n_rot            = 256
0.00.293.480 I print_info: n_swa            = 0
0.00.293.480 I print_info: n_swa_pattern    = 1
0.00.293.481 I print_info: n_embd_head_k    = 256
0.00.293.481 I print_info: n_embd_head_v    = 256
0.00.293.483 I print_info: n_gqa            = 8
0.00.293.485 I print_info: n_embd_k_gqa     = 256
0.00.293.487 I print_info: n_embd_v_gqa     = 256
0.00.293.488 I print_info: f_norm_eps       = 0.0e+00
0.00.293.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.491 I print_info: f_logit_scale    = 0.0e+00
0.00.293.491 I print_info: f_attn_scale     = 0.0e+00
0.00.293.493 I print_info: n_ff             = 16384
0.00.293.493 I print_info: n_expert         = 0
0.00.293.493 I print_info: n_expert_used    = 0
0.00.293.494 I print_info: causal attn      = 1
0.00.293.494 I print_info: pooling type     = 0
0.00.293.494 I print_info: rope type        = 2
0.00.293.495 I print_info: rope scaling     = linear
0.00.293.496 I print_info: freq_base_train  = 10000.0
0.00.293.497 I print_info: freq_scale_train = 1
0.00.293.497 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.498 I print_info: rope_finetuned   = unknown
0.00.293.498 I print_info: ssm_d_conv       = 0
0.00.293.498 I print_info: ssm_d_inner      = 0
0.00.293.498 I print_info: ssm_d_state      = 0
0.00.293.499 I print_info: ssm_dt_rank      = 0
0.00.293.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.500 I print_info: model type       = 2B
0.00.293.501 I print_info: model params     = 2.51 B
0.00.293.501 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.505 I print_info: vocab type       = SPM
0.00.293.506 I print_info: n_vocab          = 256000
0.00.293.506 I print_info: n_merges         = 0
0.00.293.507 I print_info: BOS token        = 2 '<bos>'
0.00.293.507 I print_info: EOS token        = 1 '<eos>'
0.00.293.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.508 I print_info: UNK token        = 3 '<unk>'
0.00.293.509 I print_info: PAD token        = 0 '<pad>'
0.00.293.509 I print_info: LF token         = 227 '<0x0A>'
0.00.293.509 I print_info: EOG token        = 1 '<eos>'
0.00.293.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.511 I print_info: max token length = 93
0.00.293.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.876 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.883 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.062 I llama_context: constructing llama_context
0.00.366.066 I llama_context: n_seq_max     = 1
0.00.366.067 I llama_context: n_ctx         = 4096
0.00.366.067 I llama_context: n_ctx_per_seq = 4096
0.00.366.068 I llama_context: n_batch       = 2048
0.00.366.068 I llama_context: n_ubatch      = 512
0.00.366.069 I llama_context: causal_attn   = 1
0.00.366.069 I llama_context: flash_attn    = 0
0.00.366.071 I llama_context: freq_base     = 10000.0
0.00.366.072 I llama_context: freq_scale    = 1
0.00.366.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.201 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.157 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.171 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.439 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.388.444 I llama_context: graph nodes  = 601
0.00.388.445 I llama_context: graph splits = 1
0.00.388.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.908 I main: llama threadpool init, n_threads = 4
0.00.489.922 I 
0.00.490.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.004 I 
0.00.490.045 I sampler seed: 3723638535
0.00.490.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.067 I 
 increasities. [end of text]


0.00.803.127 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8038.59 tokens per second)
0.00.803.132 I llama_perf_context_print:        load time =     486.44 ms
0.00.803.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.803.135 I llama_perf_context_print:        eval time =     309.68 ms /     4 runs   (   77.42 ms per token,    12.92 tokens per second)
0.00.803.136 I llama_perf_context_print:       total time =     315.90 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.177s
user	0m31.782s
sys	0m9.505s
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
main: build = 4913 (35cae5ba)
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

main: quantize time = 40290.32 ms
main:    total time = 40290.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.570 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.030.794 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.850 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.167 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.627 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.638 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.640 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.641 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.641 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.642 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.643 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.645 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.647 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.650 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.651 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.656 I llama_model_loader: - type  f32:   37 tensors
0.00.139.658 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.659 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.662 I print_info: file format = GGUF V3 (latest)
0.00.139.663 I print_info: file type   = Q4_K - Medium
0.00.139.665 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.507 I load: special tokens cache size = 5
0.00.315.404 I load: token to piece cache size = 1.6014 MB
0.00.315.434 I print_info: arch             = gemma
0.00.315.436 I print_info: vocab_only       = 0
0.00.315.436 I print_info: n_ctx_train      = 8192
0.00.315.437 I print_info: n_embd           = 2048
0.00.315.437 I print_info: n_layer          = 18
0.00.315.455 I print_info: n_head           = 8
0.00.315.457 I print_info: n_head_kv        = 1
0.00.315.458 I print_info: n_rot            = 256
0.00.315.458 I print_info: n_swa            = 0
0.00.315.459 I print_info: n_swa_pattern    = 1
0.00.315.459 I print_info: n_embd_head_k    = 256
0.00.315.460 I print_info: n_embd_head_v    = 256
0.00.315.463 I print_info: n_gqa            = 8
0.00.315.465 I print_info: n_embd_k_gqa     = 256
0.00.315.467 I print_info: n_embd_v_gqa     = 256
0.00.315.469 I print_info: f_norm_eps       = 0.0e+00
0.00.315.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.473 I print_info: f_logit_scale    = 0.0e+00
0.00.315.474 I print_info: f_attn_scale     = 0.0e+00
0.00.315.476 I print_info: n_ff             = 16384
0.00.315.477 I print_info: n_expert         = 0
0.00.315.478 I print_info: n_expert_used    = 0
0.00.315.483 I print_info: causal attn      = 1
0.00.315.483 I print_info: pooling type     = 0
0.00.315.484 I print_info: rope type        = 2
0.00.315.484 I print_info: rope scaling     = linear
0.00.315.490 I print_info: freq_base_train  = 10000.0
0.00.315.490 I print_info: freq_scale_train = 1
0.00.315.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.492 I print_info: rope_finetuned   = unknown
0.00.315.492 I print_info: ssm_d_conv       = 0
0.00.315.492 I print_info: ssm_d_inner      = 0
0.00.315.493 I print_info: ssm_d_state      = 0
0.00.315.494 I print_info: ssm_dt_rank      = 0
0.00.315.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.495 I print_info: model type       = 2B
0.00.315.497 I print_info: model params     = 2.51 B
0.00.315.498 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.502 I print_info: vocab type       = SPM
0.00.315.503 I print_info: n_vocab          = 256000
0.00.315.504 I print_info: n_merges         = 0
0.00.315.506 I print_info: BOS token        = 2 '<bos>'
0.00.315.506 I print_info: EOS token        = 1 '<eos>'
0.00.315.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.507 I print_info: UNK token        = 3 '<unk>'
0.00.315.508 I print_info: PAD token        = 0 '<pad>'
0.00.315.508 I print_info: LF token         = 227 '<0x0A>'
0.00.315.509 I print_info: EOG token        = 1 '<eos>'
0.00.315.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.511 I print_info: max token length = 93
0.00.315.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.652 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.371.660 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.660 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.371.661 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.371.662 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.371.662 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.373.051 I llama_context: constructing llama_context
0.00.373.056 I llama_context: n_seq_max     = 1
0.00.373.057 I llama_context: n_ctx         = 4096
0.00.373.057 I llama_context: n_ctx_per_seq = 4096
0.00.373.058 I llama_context: n_batch       = 2048
0.00.373.058 I llama_context: n_ubatch      = 512
0.00.373.059 I llama_context: causal_attn   = 1
0.00.373.059 I llama_context: flash_attn    = 0
0.00.373.062 I llama_context: freq_base     = 10000.0
0.00.373.062 I llama_context: freq_scale    = 1
0.00.373.064 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.201 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.462 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.478 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.644 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.395.649 I llama_context: graph nodes  = 601
0.00.395.650 I llama_context: graph splits = 1
0.00.395.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.528 I main: llama threadpool init, n_threads = 4
0.00.473.540 I 
0.00.473.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.623 I 
0.00.473.671 I sampler seed: 3905277572
0.00.473.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.687 I 
 squaRED in the text is an acronym for:

A) Society for the Advancement of Research and Education
B) Society for the Advancement of Research and Technology

0.02.097.627 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6473.13 tokens per second)
0.02.097.632 I llama_perf_context_print:        load time =     470.01 ms
0.02.097.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.097.635 I llama_perf_context_print:        eval time =    1604.58 ms /    32 runs   (   50.14 ms per token,    19.94 tokens per second)
0.02.097.636 I llama_perf_context_print:       total time =    1626.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4913 (35cae5ba)
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

main: quantize time = 40237.58 ms
main:    total time = 40237.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.568 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.243 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.274 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.819 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.830 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.831 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.832 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.833 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.834 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.838 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.838 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.839 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.844 I llama_model_loader: - type  f32:   37 tensors
0.00.139.845 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.845 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.848 I print_info: file format = GGUF V3 (latest)
0.00.139.848 I print_info: file type   = Q4_K - Medium
0.00.139.851 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.873 I load: special tokens cache size = 5
0.00.304.735 I load: token to piece cache size = 1.6014 MB
0.00.304.754 I print_info: arch             = gemma
0.00.304.755 I print_info: vocab_only       = 0
0.00.304.756 I print_info: n_ctx_train      = 8192
0.00.304.756 I print_info: n_embd           = 2048
0.00.304.757 I print_info: n_layer          = 18
0.00.304.776 I print_info: n_head           = 8
0.00.304.778 I print_info: n_head_kv        = 1
0.00.304.778 I print_info: n_rot            = 256
0.00.304.779 I print_info: n_swa            = 0
0.00.304.780 I print_info: n_swa_pattern    = 1
0.00.304.780 I print_info: n_embd_head_k    = 256
0.00.304.780 I print_info: n_embd_head_v    = 256
0.00.304.782 I print_info: n_gqa            = 8
0.00.304.783 I print_info: n_embd_k_gqa     = 256
0.00.304.785 I print_info: n_embd_v_gqa     = 256
0.00.304.786 I print_info: f_norm_eps       = 0.0e+00
0.00.304.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.789 I print_info: f_logit_scale    = 0.0e+00
0.00.304.789 I print_info: f_attn_scale     = 0.0e+00
0.00.304.791 I print_info: n_ff             = 16384
0.00.304.791 I print_info: n_expert         = 0
0.00.304.791 I print_info: n_expert_used    = 0
0.00.304.792 I print_info: causal attn      = 1
0.00.304.792 I print_info: pooling type     = 0
0.00.304.792 I print_info: rope type        = 2
0.00.304.793 I print_info: rope scaling     = linear
0.00.304.794 I print_info: freq_base_train  = 10000.0
0.00.304.795 I print_info: freq_scale_train = 1
0.00.304.795 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.795 I print_info: rope_finetuned   = unknown
0.00.304.796 I print_info: ssm_d_conv       = 0
0.00.304.796 I print_info: ssm_d_inner      = 0
0.00.304.796 I print_info: ssm_d_state      = 0
0.00.304.797 I print_info: ssm_dt_rank      = 0
0.00.304.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.798 I print_info: model type       = 2B
0.00.304.798 I print_info: model params     = 2.51 B
0.00.304.799 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.802 I print_info: vocab type       = SPM
0.00.304.803 I print_info: n_vocab          = 256000
0.00.304.803 I print_info: n_merges         = 0
0.00.304.803 I print_info: BOS token        = 2 '<bos>'
0.00.304.804 I print_info: EOS token        = 1 '<eos>'
0.00.304.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.805 I print_info: UNK token        = 3 '<unk>'
0.00.304.805 I print_info: PAD token        = 0 '<pad>'
0.00.304.805 I print_info: LF token         = 227 '<0x0A>'
0.00.304.806 I print_info: EOG token        = 1 '<eos>'
0.00.304.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.806 I print_info: max token length = 93
0.00.304.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.951 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.352.142 I llama_context: constructing llama_context
0.00.352.146 I llama_context: n_seq_max     = 1
0.00.352.147 I llama_context: n_ctx         = 4096
0.00.352.147 I llama_context: n_ctx_per_seq = 4096
0.00.352.147 I llama_context: n_batch       = 2048
0.00.352.148 I llama_context: n_ubatch      = 512
0.00.352.148 I llama_context: causal_attn   = 1
0.00.352.149 I llama_context: flash_attn    = 0
0.00.352.151 I llama_context: freq_base     = 10000.0
0.00.352.152 I llama_context: freq_scale    = 1
0.00.352.152 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.352.271 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.031 I init:        CPU KV buffer size =    72.00 MiB
0.00.367.046 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.232 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.374.238 I llama_context: graph nodes  = 601
0.00.374.238 I llama_context: graph splits = 1
0.00.374.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.728 I main: llama threadpool init, n_threads = 4
0.00.450.740 I 
0.00.450.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.804 I 
0.00.450.839 I sampler seed: 1235480420
0.00.450.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.854 I 
 seconded. 

**Answer:** I understand. I will ensure to pay close attention to your request and provide you with the best possible response. [end of text]


0.01.963.878 I llama_perf_sampler_print:    sampling time =       4.88 ms /    32 runs   (    0.15 ms per token,  6552.01 tokens per second)
0.01.963.882 I llama_perf_context_print:        load time =     447.27 ms
0.01.963.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.963.886 I llama_perf_context_print:        eval time =    1493.99 ms /    31 runs   (   48.19 ms per token,    20.75 tokens per second)
0.01.963.886 I llama_perf_context_print:       total time =    1515.82 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.641s
user	10m24.893s
sys	0m7.118s
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
0.00.000.215 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type  f16:   98 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = all F32 (guessed)
0.00.022.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.068.642 I load: token to piece cache size = 0.2984 MB
0.00.068.670 I print_info: arch             = gptneox
0.00.068.670 I print_info: vocab_only       = 0
0.00.068.671 I print_info: n_ctx_train      = 2048
0.00.068.672 I print_info: n_embd           = 2048
0.00.068.672 I print_info: n_layer          = 24
0.00.068.689 I print_info: n_head           = 16
0.00.068.691 I print_info: n_head_kv        = 16
0.00.068.692 I print_info: n_rot            = 32
0.00.068.692 I print_info: n_swa            = 0
0.00.068.693 I print_info: n_swa_pattern    = 1
0.00.068.693 I print_info: n_embd_head_k    = 128
0.00.068.693 I print_info: n_embd_head_v    = 128
0.00.068.695 I print_info: n_gqa            = 1
0.00.068.697 I print_info: n_embd_k_gqa     = 2048
0.00.068.699 I print_info: n_embd_v_gqa     = 2048
0.00.068.700 I print_info: f_norm_eps       = 1.0e-05
0.00.068.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.702 I print_info: f_logit_scale    = 0.0e+00
0.00.068.702 I print_info: f_attn_scale     = 0.0e+00
0.00.068.703 I print_info: n_ff             = 8192
0.00.068.704 I print_info: n_expert         = 0
0.00.068.704 I print_info: n_expert_used    = 0
0.00.068.704 I print_info: causal attn      = 1
0.00.068.705 I print_info: pooling type     = 0
0.00.068.706 I print_info: rope type        = 2
0.00.068.706 I print_info: rope scaling     = linear
0.00.068.707 I print_info: freq_base_train  = 10000.0
0.00.068.708 I print_info: freq_scale_train = 1
0.00.068.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.709 I print_info: rope_finetuned   = unknown
0.00.068.709 I print_info: ssm_d_conv       = 0
0.00.068.709 I print_info: ssm_d_inner      = 0
0.00.068.709 I print_info: ssm_d_state      = 0
0.00.068.709 I print_info: ssm_dt_rank      = 0
0.00.068.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.711 I print_info: model type       = 1.4B
0.00.068.711 I print_info: model params     = 1.41 B
0.00.068.712 I print_info: general.name     = 1.4B
0.00.068.715 I print_info: vocab type       = BPE
0.00.068.716 I print_info: n_vocab          = 50304
0.00.068.716 I print_info: n_merges         = 50009
0.00.068.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: LF token         = 187 'Ċ'
0.00.068.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: max token length = 1024
0.00.068.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.782 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.767 I llama_context: constructing llama_context
0.00.219.772 I llama_context: n_seq_max     = 1
0.00.219.773 I llama_context: n_ctx         = 2048
0.00.219.773 I llama_context: n_ctx_per_seq = 2048
0.00.219.773 I llama_context: n_batch       = 2048
0.00.219.774 I llama_context: n_ubatch      = 512
0.00.219.774 I llama_context: causal_attn   = 1
0.00.219.774 I llama_context: flash_attn    = 0
0.00.219.776 I llama_context: freq_base     = 10000.0
0.00.219.777 I llama_context: freq_scale    = 1
0.00.219.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.306 I llama_context: graph nodes  = 967
0.00.310.307 I llama_context: graph splits = 1
0.00.310.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.784 I main: llama threadpool init, n_threads = 4
0.00.412.797 I 
0.00.412.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.867 I 
0.00.412.947 I sampler seed: 1234
0.00.412.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.962 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.824.257 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.04.824.261 I llama_perf_context_print:        load time =     411.13 ms
0.04.824.263 I llama_perf_context_print: prompt eval time =     122.42 ms /     7 tokens (   17.49 ms per token,    57.18 tokens per second)
0.04.824.264 I llama_perf_context_print:        eval time =    4277.87 ms /    63 runs   (   67.90 ms per token,    14.73 tokens per second)
0.04.824.265 I llama_perf_context_print:       total time =    4412.68 ms /    70 tokens

real	0m4.925s
user	0m18.046s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type  f16:   98 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = all F32 (guessed)
0.00.022.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.601 I load: special tokens cache size = 25
0.00.070.617 I load: token to piece cache size = 0.2984 MB
0.00.070.637 I print_info: arch             = gptneox
0.00.070.638 I print_info: vocab_only       = 0
0.00.070.639 I print_info: n_ctx_train      = 2048
0.00.070.640 I print_info: n_embd           = 2048
0.00.070.640 I print_info: n_layer          = 24
0.00.070.660 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.666 I print_info: n_swa_pattern    = 1
0.00.070.666 I print_info: n_embd_head_k    = 128
0.00.070.667 I print_info: n_embd_head_v    = 128
0.00.070.669 I print_info: n_gqa            = 1
0.00.070.671 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.675 I print_info: f_norm_eps       = 1.0e-05
0.00.070.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.676 I print_info: f_logit_scale    = 0.0e+00
0.00.070.677 I print_info: f_attn_scale     = 0.0e+00
0.00.070.678 I print_info: n_ff             = 8192
0.00.070.678 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.682 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.683 I print_info: rope scaling     = linear
0.00.070.684 I print_info: freq_base_train  = 10000.0
0.00.070.685 I print_info: freq_scale_train = 1
0.00.070.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.685 I print_info: rope_finetuned   = unknown
0.00.070.685 I print_info: ssm_d_conv       = 0
0.00.070.685 I print_info: ssm_d_inner      = 0
0.00.070.686 I print_info: ssm_d_state      = 0
0.00.070.686 I print_info: ssm_dt_rank      = 0
0.00.070.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.688 I print_info: model params     = 1.41 B
0.00.070.689 I print_info: general.name     = 1.4B
0.00.070.693 I print_info: vocab type       = BPE
0.00.070.694 I print_info: n_vocab          = 50304
0.00.070.695 I print_info: n_merges         = 50009
0.00.070.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: LF token         = 187 'Ċ'
0.00.070.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: max token length = 1024
0.00.070.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.451 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.490 I llama_context: constructing llama_context
0.00.221.495 I llama_context: n_seq_max     = 1
0.00.221.496 I llama_context: n_ctx         = 128
0.00.221.496 I llama_context: n_ctx_per_seq = 128
0.00.221.497 I llama_context: n_batch       = 128
0.00.221.497 I llama_context: n_ubatch      = 128
0.00.221.498 I llama_context: causal_attn   = 1
0.00.221.499 I llama_context: flash_attn    = 0
0.00.221.500 I llama_context: freq_base     = 10000.0
0.00.221.501 I llama_context: freq_scale    = 1
0.00.221.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.149 I init:        CPU KV buffer size =    24.00 MiB
0.00.227.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.675 I llama_context: graph nodes  = 967
0.00.234.676 I llama_context: graph splits = 1
0.00.234.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.312 I 
0.00.302.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.410 I perplexity: tokenizing the input ..
0.00.308.906 I perplexity: tokenization took 6.491 ms
0.00.308.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.295 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.125.523 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.125.558 I llama_perf_context_print:        load time =     301.59 ms
0.02.125.562 I llama_perf_context_print: prompt eval time =    1809.40 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.125.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.125.565 I llama_perf_context_print:       total time =    1823.26 ms /   129 tokens

real	0m2.226s
user	0m7.613s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.838 I llama_model_loader: - type  f32:  194 tensors
0.00.022.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.853 I print_info: file format = GGUF V3 (latest)
0.00.022.855 I print_info: file type   = Q8_0
0.00.022.860 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.068.718 I load: token to piece cache size = 0.2984 MB
0.00.068.739 I print_info: arch             = gptneox
0.00.068.740 I print_info: vocab_only       = 0
0.00.068.740 I print_info: n_ctx_train      = 2048
0.00.068.741 I print_info: n_embd           = 2048
0.00.068.741 I print_info: n_layer          = 24
0.00.068.762 I print_info: n_head           = 16
0.00.068.764 I print_info: n_head_kv        = 16
0.00.068.764 I print_info: n_rot            = 32
0.00.068.764 I print_info: n_swa            = 0
0.00.068.765 I print_info: n_swa_pattern    = 1
0.00.068.765 I print_info: n_embd_head_k    = 128
0.00.068.765 I print_info: n_embd_head_v    = 128
0.00.068.768 I print_info: n_gqa            = 1
0.00.068.769 I print_info: n_embd_k_gqa     = 2048
0.00.068.771 I print_info: n_embd_v_gqa     = 2048
0.00.068.772 I print_info: f_norm_eps       = 1.0e-05
0.00.068.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.774 I print_info: f_logit_scale    = 0.0e+00
0.00.068.774 I print_info: f_attn_scale     = 0.0e+00
0.00.068.775 I print_info: n_ff             = 8192
0.00.068.776 I print_info: n_expert         = 0
0.00.068.776 I print_info: n_expert_used    = 0
0.00.068.776 I print_info: causal attn      = 1
0.00.068.777 I print_info: pooling type     = 0
0.00.068.777 I print_info: rope type        = 2
0.00.068.777 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.780 I print_info: ssm_d_conv       = 0
0.00.068.780 I print_info: ssm_d_inner      = 0
0.00.068.780 I print_info: ssm_d_state      = 0
0.00.068.781 I print_info: ssm_dt_rank      = 0
0.00.068.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.782 I print_info: model type       = 1.4B
0.00.068.782 I print_info: model params     = 1.41 B
0.00.068.783 I print_info: general.name     = 1.4B
0.00.068.786 I print_info: vocab type       = BPE
0.00.068.787 I print_info: n_vocab          = 50304
0.00.068.787 I print_info: n_merges         = 50009
0.00.068.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: LF token         = 187 'Ċ'
0.00.068.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: max token length = 1024
0.00.068.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.749 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.914 I llama_context: constructing llama_context
0.00.150.918 I llama_context: n_seq_max     = 1
0.00.150.919 I llama_context: n_ctx         = 2048
0.00.150.919 I llama_context: n_ctx_per_seq = 2048
0.00.150.919 I llama_context: n_batch       = 2048
0.00.150.920 I llama_context: n_ubatch      = 512
0.00.150.920 I llama_context: causal_attn   = 1
0.00.150.920 I llama_context: flash_attn    = 0
0.00.150.923 I llama_context: freq_base     = 10000.0
0.00.150.923 I llama_context: freq_scale    = 1
0.00.150.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.515 I init:        CPU KV buffer size =   384.00 MiB
0.00.234.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.897 I llama_context: graph nodes  = 967
0.00.241.897 I llama_context: graph splits = 1
0.00.241.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.445 I main: llama threadpool init, n_threads = 4
0.00.331.457 I 
0.00.331.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.535 I 
0.00.331.618 I sampler seed: 1234
0.00.331.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.632 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.101.089 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.101.093 I llama_perf_context_print:        load time =     329.43 ms
0.03.101.094 I llama_perf_context_print: prompt eval time =      91.49 ms /     7 tokens (   13.07 ms per token,    76.51 tokens per second)
0.03.101.096 I llama_perf_context_print:        eval time =    2667.96 ms /    63 runs   (   42.35 ms per token,    23.61 tokens per second)
0.03.101.096 I llama_perf_context_print:       total time =    2770.85 ms /    70 tokens

real	0m3.170s
user	0m11.407s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q8_0
0.00.022.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.523 I load: special tokens cache size = 25
0.00.068.594 I load: token to piece cache size = 0.2984 MB
0.00.068.614 I print_info: arch             = gptneox
0.00.068.615 I print_info: vocab_only       = 0
0.00.068.616 I print_info: n_ctx_train      = 2048
0.00.068.616 I print_info: n_embd           = 2048
0.00.068.616 I print_info: n_layer          = 24
0.00.068.628 I print_info: n_head           = 16
0.00.068.630 I print_info: n_head_kv        = 16
0.00.068.631 I print_info: n_rot            = 32
0.00.068.631 I print_info: n_swa            = 0
0.00.068.631 I print_info: n_swa_pattern    = 1
0.00.068.632 I print_info: n_embd_head_k    = 128
0.00.068.632 I print_info: n_embd_head_v    = 128
0.00.068.634 I print_info: n_gqa            = 1
0.00.068.636 I print_info: n_embd_k_gqa     = 2048
0.00.068.638 I print_info: n_embd_v_gqa     = 2048
0.00.068.639 I print_info: f_norm_eps       = 1.0e-05
0.00.068.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.641 I print_info: f_logit_scale    = 0.0e+00
0.00.068.641 I print_info: f_attn_scale     = 0.0e+00
0.00.068.642 I print_info: n_ff             = 8192
0.00.068.643 I print_info: n_expert         = 0
0.00.068.643 I print_info: n_expert_used    = 0
0.00.068.643 I print_info: causal attn      = 1
0.00.068.644 I print_info: pooling type     = 0
0.00.068.644 I print_info: rope type        = 2
0.00.068.644 I print_info: rope scaling     = linear
0.00.068.646 I print_info: freq_base_train  = 10000.0
0.00.068.646 I print_info: freq_scale_train = 1
0.00.068.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.647 I print_info: rope_finetuned   = unknown
0.00.068.647 I print_info: ssm_d_conv       = 0
0.00.068.647 I print_info: ssm_d_inner      = 0
0.00.068.647 I print_info: ssm_d_state      = 0
0.00.068.648 I print_info: ssm_dt_rank      = 0
0.00.068.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.649 I print_info: model type       = 1.4B
0.00.068.649 I print_info: model params     = 1.41 B
0.00.068.650 I print_info: general.name     = 1.4B
0.00.068.653 I print_info: vocab type       = BPE
0.00.068.654 I print_info: n_vocab          = 50304
0.00.068.654 I print_info: n_merges         = 50009
0.00.068.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: LF token         = 187 'Ċ'
0.00.068.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: max token length = 1024
0.00.068.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.395 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.398 I llama_context: constructing llama_context
0.00.150.403 I llama_context: n_seq_max     = 1
0.00.150.403 I llama_context: n_ctx         = 128
0.00.150.403 I llama_context: n_ctx_per_seq = 128
0.00.150.404 I llama_context: n_batch       = 128
0.00.150.404 I llama_context: n_ubatch      = 128
0.00.150.404 I llama_context: causal_attn   = 1
0.00.150.404 I llama_context: flash_attn    = 0
0.00.150.406 I llama_context: freq_base     = 10000.0
0.00.150.407 I llama_context: freq_scale    = 1
0.00.150.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.463 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.800 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.159 I llama_context: graph nodes  = 967
0.00.163.159 I llama_context: graph splits = 1
0.00.163.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.789 I 
0.00.217.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.885 I perplexity: tokenizing the input ..
0.00.224.332 I perplexity: tokenization took 6.442 ms
0.00.224.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.209 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.418 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.457 I llama_perf_context_print:        load time =     217.09 ms
0.01.236.462 I llama_perf_context_print: prompt eval time =    1004.93 ms /   128 tokens (    7.85 ms per token,   127.37 tokens per second)
0.01.236.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.465 I llama_perf_context_print:       total time =    1018.68 ms /   129 tokens

real	0m1.297s
user	0m4.338s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.709 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q4_0
0.00.022.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.481 I load: special tokens cache size = 25
0.00.068.502 I load: token to piece cache size = 0.2984 MB
0.00.068.522 I print_info: arch             = gptneox
0.00.068.522 I print_info: vocab_only       = 0
0.00.068.523 I print_info: n_ctx_train      = 2048
0.00.068.523 I print_info: n_embd           = 2048
0.00.068.523 I print_info: n_layer          = 24
0.00.068.541 I print_info: n_head           = 16
0.00.068.543 I print_info: n_head_kv        = 16
0.00.068.544 I print_info: n_rot            = 32
0.00.068.544 I print_info: n_swa            = 0
0.00.068.544 I print_info: n_swa_pattern    = 1
0.00.068.545 I print_info: n_embd_head_k    = 128
0.00.068.545 I print_info: n_embd_head_v    = 128
0.00.068.547 I print_info: n_gqa            = 1
0.00.068.549 I print_info: n_embd_k_gqa     = 2048
0.00.068.550 I print_info: n_embd_v_gqa     = 2048
0.00.068.552 I print_info: f_norm_eps       = 1.0e-05
0.00.068.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.554 I print_info: f_logit_scale    = 0.0e+00
0.00.068.554 I print_info: f_attn_scale     = 0.0e+00
0.00.068.555 I print_info: n_ff             = 8192
0.00.068.555 I print_info: n_expert         = 0
0.00.068.556 I print_info: n_expert_used    = 0
0.00.068.556 I print_info: causal attn      = 1
0.00.068.556 I print_info: pooling type     = 0
0.00.068.556 I print_info: rope type        = 2
0.00.068.557 I print_info: rope scaling     = linear
0.00.068.558 I print_info: freq_base_train  = 10000.0
0.00.068.559 I print_info: freq_scale_train = 1
0.00.068.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.560 I print_info: rope_finetuned   = unknown
0.00.068.560 I print_info: ssm_d_conv       = 0
0.00.068.560 I print_info: ssm_d_inner      = 0
0.00.068.560 I print_info: ssm_d_state      = 0
0.00.068.561 I print_info: ssm_dt_rank      = 0
0.00.068.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.562 I print_info: model type       = 1.4B
0.00.068.562 I print_info: model params     = 1.41 B
0.00.068.563 I print_info: general.name     = 1.4B
0.00.068.565 I print_info: vocab type       = BPE
0.00.068.566 I print_info: n_vocab          = 50304
0.00.068.566 I print_info: n_merges         = 50009
0.00.068.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: LF token         = 187 'Ċ'
0.00.068.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: max token length = 1024
0.00.068.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.608 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.405 I llama_context: constructing llama_context
0.00.434.410 I llama_context: n_seq_max     = 1
0.00.434.411 I llama_context: n_ctx         = 2048
0.00.434.411 I llama_context: n_ctx_per_seq = 2048
0.00.434.412 I llama_context: n_batch       = 2048
0.00.434.412 I llama_context: n_ubatch      = 512
0.00.434.413 I llama_context: causal_attn   = 1
0.00.434.413 I llama_context: flash_attn    = 0
0.00.434.416 I llama_context: freq_base     = 10000.0
0.00.434.417 I llama_context: freq_scale    = 1
0.00.434.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.577 I init:        CPU KV buffer size =   384.00 MiB
0.00.518.596 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.869 I llama_context: graph nodes  = 967
0.00.525.869 I llama_context: graph splits = 1
0.00.525.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.690 I main: llama threadpool init, n_threads = 4
0.00.603.702 I 
0.00.603.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.771 I 
0.00.603.845 I sampler seed: 1234
0.00.603.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.860 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.427.400 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.427.404 I llama_perf_context_print:        load time =     601.70 ms
0.02.427.405 I llama_perf_context_print: prompt eval time =      82.01 ms /     7 tokens (   11.72 ms per token,    85.35 tokens per second)
0.02.427.407 I llama_perf_context_print:        eval time =    1731.55 ms /    63 runs   (   27.48 ms per token,    36.38 tokens per second)
0.02.427.407 I llama_perf_context_print:       total time =    1824.90 ms /    70 tokens

real	0m2.474s
user	0m7.813s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_0
0.00.022.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.217 I load: special tokens cache size = 25
0.00.068.302 I load: token to piece cache size = 0.2984 MB
0.00.068.324 I print_info: arch             = gptneox
0.00.068.325 I print_info: vocab_only       = 0
0.00.068.325 I print_info: n_ctx_train      = 2048
0.00.068.325 I print_info: n_embd           = 2048
0.00.068.326 I print_info: n_layer          = 24
0.00.068.338 I print_info: n_head           = 16
0.00.068.340 I print_info: n_head_kv        = 16
0.00.068.340 I print_info: n_rot            = 32
0.00.068.341 I print_info: n_swa            = 0
0.00.068.341 I print_info: n_swa_pattern    = 1
0.00.068.341 I print_info: n_embd_head_k    = 128
0.00.068.341 I print_info: n_embd_head_v    = 128
0.00.068.343 I print_info: n_gqa            = 1
0.00.068.345 I print_info: n_embd_k_gqa     = 2048
0.00.068.347 I print_info: n_embd_v_gqa     = 2048
0.00.068.348 I print_info: f_norm_eps       = 1.0e-05
0.00.068.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.350 I print_info: f_logit_scale    = 0.0e+00
0.00.068.350 I print_info: f_attn_scale     = 0.0e+00
0.00.068.351 I print_info: n_ff             = 8192
0.00.068.351 I print_info: n_expert         = 0
0.00.068.352 I print_info: n_expert_used    = 0
0.00.068.352 I print_info: causal attn      = 1
0.00.068.352 I print_info: pooling type     = 0
0.00.068.353 I print_info: rope type        = 2
0.00.068.353 I print_info: rope scaling     = linear
0.00.068.354 I print_info: freq_base_train  = 10000.0
0.00.068.355 I print_info: freq_scale_train = 1
0.00.068.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.355 I print_info: rope_finetuned   = unknown
0.00.068.355 I print_info: ssm_d_conv       = 0
0.00.068.356 I print_info: ssm_d_inner      = 0
0.00.068.356 I print_info: ssm_d_state      = 0
0.00.068.356 I print_info: ssm_dt_rank      = 0
0.00.068.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.357 I print_info: model type       = 1.4B
0.00.068.358 I print_info: model params     = 1.41 B
0.00.068.358 I print_info: general.name     = 1.4B
0.00.068.361 I print_info: vocab type       = BPE
0.00.068.362 I print_info: n_vocab          = 50304
0.00.068.362 I print_info: n_merges         = 50009
0.00.068.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: LF token         = 187 'Ċ'
0.00.068.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.280 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.289 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.335 I llama_context: constructing llama_context
0.00.434.340 I llama_context: n_seq_max     = 1
0.00.434.340 I llama_context: n_ctx         = 128
0.00.434.341 I llama_context: n_ctx_per_seq = 128
0.00.434.341 I llama_context: n_batch       = 128
0.00.434.341 I llama_context: n_ubatch      = 128
0.00.434.341 I llama_context: causal_attn   = 1
0.00.434.342 I llama_context: flash_attn    = 0
0.00.434.346 I llama_context: freq_base     = 10000.0
0.00.434.347 I llama_context: freq_scale    = 1
0.00.434.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.689 I init:        CPU KV buffer size =    24.00 MiB
0.00.439.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.933 I llama_context: graph nodes  = 967
0.00.446.933 I llama_context: graph splits = 1
0.00.446.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.467 I 
0.00.490.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.570 I perplexity: tokenizing the input ..
0.00.497.144 I perplexity: tokenization took 6.571 ms
0.00.497.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.976 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.395.212 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.395.242 I llama_perf_context_print:        load time =     490.15 ms
0.01.395.246 I llama_perf_context_print: prompt eval time =     887.91 ms /   128 tokens (    6.94 ms per token,   144.16 tokens per second)
0.01.395.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.248 I llama_perf_context_print:       total time =     904.79 ms /   129 tokens

real	0m1.436s
user	0m4.063s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.759 I print_info: file format = GGUF V3 (latest)
0.00.022.760 I print_info: file type   = Q4_1
0.00.022.765 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.068.801 I load: token to piece cache size = 0.2984 MB
0.00.068.821 I print_info: arch             = gptneox
0.00.068.822 I print_info: vocab_only       = 0
0.00.068.823 I print_info: n_ctx_train      = 2048
0.00.068.823 I print_info: n_embd           = 2048
0.00.068.823 I print_info: n_layer          = 24
0.00.068.836 I print_info: n_head           = 16
0.00.068.838 I print_info: n_head_kv        = 16
0.00.068.839 I print_info: n_rot            = 32
0.00.068.839 I print_info: n_swa            = 0
0.00.068.840 I print_info: n_swa_pattern    = 1
0.00.068.840 I print_info: n_embd_head_k    = 128
0.00.068.840 I print_info: n_embd_head_v    = 128
0.00.068.843 I print_info: n_gqa            = 1
0.00.068.844 I print_info: n_embd_k_gqa     = 2048
0.00.068.846 I print_info: n_embd_v_gqa     = 2048
0.00.068.847 I print_info: f_norm_eps       = 1.0e-05
0.00.068.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.849 I print_info: f_logit_scale    = 0.0e+00
0.00.068.850 I print_info: f_attn_scale     = 0.0e+00
0.00.068.851 I print_info: n_ff             = 8192
0.00.068.851 I print_info: n_expert         = 0
0.00.068.852 I print_info: n_expert_used    = 0
0.00.068.852 I print_info: causal attn      = 1
0.00.068.852 I print_info: pooling type     = 0
0.00.068.853 I print_info: rope type        = 2
0.00.068.853 I print_info: rope scaling     = linear
0.00.068.854 I print_info: freq_base_train  = 10000.0
0.00.068.855 I print_info: freq_scale_train = 1
0.00.068.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.856 I print_info: rope_finetuned   = unknown
0.00.068.856 I print_info: ssm_d_conv       = 0
0.00.068.856 I print_info: ssm_d_inner      = 0
0.00.068.856 I print_info: ssm_d_state      = 0
0.00.068.856 I print_info: ssm_dt_rank      = 0
0.00.068.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.858 I print_info: model type       = 1.4B
0.00.068.858 I print_info: model params     = 1.41 B
0.00.068.859 I print_info: general.name     = 1.4B
0.00.068.862 I print_info: vocab type       = BPE
0.00.068.863 I print_info: n_vocab          = 50304
0.00.068.863 I print_info: n_merges         = 50009
0.00.068.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: LF token         = 187 'Ċ'
0.00.068.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: max token length = 1024
0.00.068.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.080 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.077 I llama_context: constructing llama_context
0.00.120.082 I llama_context: n_seq_max     = 1
0.00.120.082 I llama_context: n_ctx         = 2048
0.00.120.083 I llama_context: n_ctx_per_seq = 2048
0.00.120.083 I llama_context: n_batch       = 2048
0.00.120.083 I llama_context: n_ubatch      = 512
0.00.120.084 I llama_context: causal_attn   = 1
0.00.120.084 I llama_context: flash_attn    = 0
0.00.120.086 I llama_context: freq_base     = 10000.0
0.00.120.087 I llama_context: freq_scale    = 1
0.00.120.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.185 I llama_context: graph nodes  = 967
0.00.207.185 I llama_context: graph splits = 1
0.00.207.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.831 I main: llama threadpool init, n_threads = 4
0.00.296.843 I 
0.00.296.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.913 I 
0.00.296.993 I sampler seed: 1234
0.00.297.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.008 I 
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

0.02.529.066 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.529.070 I llama_perf_context_print:        load time =     294.81 ms
0.02.529.071 I llama_perf_context_print: prompt eval time =     132.06 ms /     7 tokens (   18.87 ms per token,    53.01 tokens per second)
0.02.529.073 I llama_perf_context_print:        eval time =    2090.01 ms /    63 runs   (   33.17 ms per token,    30.14 tokens per second)
0.02.529.073 I llama_perf_context_print:       total time =    2233.43 ms /    70 tokens

real	0m2.579s
user	0m9.255s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_1
0.00.022.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.763 I load: special tokens cache size = 25
0.00.069.872 I load: token to piece cache size = 0.2984 MB
0.00.069.893 I print_info: arch             = gptneox
0.00.069.894 I print_info: vocab_only       = 0
0.00.069.895 I print_info: n_ctx_train      = 2048
0.00.069.896 I print_info: n_embd           = 2048
0.00.069.897 I print_info: n_layer          = 24
0.00.069.915 I print_info: n_head           = 16
0.00.069.919 I print_info: n_head_kv        = 16
0.00.069.920 I print_info: n_rot            = 32
0.00.069.920 I print_info: n_swa            = 0
0.00.069.920 I print_info: n_swa_pattern    = 1
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.921 I print_info: n_embd_head_v    = 128
0.00.069.923 I print_info: n_gqa            = 1
0.00.069.926 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.929 I print_info: f_norm_eps       = 1.0e-05
0.00.069.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.932 I print_info: f_logit_scale    = 0.0e+00
0.00.069.934 I print_info: f_attn_scale     = 0.0e+00
0.00.069.935 I print_info: n_ff             = 8192
0.00.069.936 I print_info: n_expert         = 0
0.00.069.936 I print_info: n_expert_used    = 0
0.00.069.936 I print_info: causal attn      = 1
0.00.069.937 I print_info: pooling type     = 0
0.00.069.937 I print_info: rope type        = 2
0.00.069.938 I print_info: rope scaling     = linear
0.00.069.939 I print_info: freq_base_train  = 10000.0
0.00.069.940 I print_info: freq_scale_train = 1
0.00.069.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.940 I print_info: rope_finetuned   = unknown
0.00.069.941 I print_info: ssm_d_conv       = 0
0.00.069.941 I print_info: ssm_d_inner      = 0
0.00.069.941 I print_info: ssm_d_state      = 0
0.00.069.942 I print_info: ssm_dt_rank      = 0
0.00.069.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.943 I print_info: model type       = 1.4B
0.00.069.944 I print_info: model params     = 1.41 B
0.00.069.944 I print_info: general.name     = 1.4B
0.00.069.947 I print_info: vocab type       = BPE
0.00.069.948 I print_info: n_vocab          = 50304
0.00.069.949 I print_info: n_merges         = 50009
0.00.069.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: LF token         = 187 'Ċ'
0.00.069.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: max token length = 1024
0.00.069.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.199 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.248 I llama_context: constructing llama_context
0.00.120.253 I llama_context: n_seq_max     = 1
0.00.120.253 I llama_context: n_ctx         = 128
0.00.120.253 I llama_context: n_ctx_per_seq = 128
0.00.120.254 I llama_context: n_batch       = 128
0.00.120.254 I llama_context: n_ubatch      = 128
0.00.120.254 I llama_context: causal_attn   = 1
0.00.120.255 I llama_context: flash_attn    = 0
0.00.120.256 I llama_context: freq_base     = 10000.0
0.00.120.257 I llama_context: freq_scale    = 1
0.00.120.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.671 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.075 I llama_context: graph nodes  = 967
0.00.133.076 I llama_context: graph splits = 1
0.00.133.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.349 I 
0.00.193.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.439 I perplexity: tokenizing the input ..
0.00.199.986 I perplexity: tokenization took 6.542 ms
0.00.200.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.462 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.450.719 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.450.755 I llama_perf_context_print:        load time =     192.65 ms
0.02.450.756 I llama_perf_context_print: prompt eval time =    2240.44 ms /   128 tokens (   17.50 ms per token,    57.13 tokens per second)
0.02.450.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.450.761 I llama_perf_context_print:       total time =    2257.42 ms /   129 tokens

real	0m2.494s
user	0m9.330s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.746 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = Q5_0
0.00.022.756 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.070.121 I load: token to piece cache size = 0.2984 MB
0.00.070.145 I print_info: arch             = gptneox
0.00.070.147 I print_info: vocab_only       = 0
0.00.070.147 I print_info: n_ctx_train      = 2048
0.00.070.147 I print_info: n_embd           = 2048
0.00.070.148 I print_info: n_layer          = 24
0.00.070.167 I print_info: n_head           = 16
0.00.070.170 I print_info: n_head_kv        = 16
0.00.070.170 I print_info: n_rot            = 32
0.00.070.170 I print_info: n_swa            = 0
0.00.070.170 I print_info: n_swa_pattern    = 1
0.00.070.171 I print_info: n_embd_head_k    = 128
0.00.070.171 I print_info: n_embd_head_v    = 128
0.00.070.173 I print_info: n_gqa            = 1
0.00.070.175 I print_info: n_embd_k_gqa     = 2048
0.00.070.177 I print_info: n_embd_v_gqa     = 2048
0.00.070.178 I print_info: f_norm_eps       = 1.0e-05
0.00.070.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.180 I print_info: f_logit_scale    = 0.0e+00
0.00.070.180 I print_info: f_attn_scale     = 0.0e+00
0.00.070.181 I print_info: n_ff             = 8192
0.00.070.182 I print_info: n_expert         = 0
0.00.070.182 I print_info: n_expert_used    = 0
0.00.070.182 I print_info: causal attn      = 1
0.00.070.183 I print_info: pooling type     = 0
0.00.070.183 I print_info: rope type        = 2
0.00.070.184 I print_info: rope scaling     = linear
0.00.070.185 I print_info: freq_base_train  = 10000.0
0.00.070.185 I print_info: freq_scale_train = 1
0.00.070.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.186 I print_info: rope_finetuned   = unknown
0.00.070.186 I print_info: ssm_d_conv       = 0
0.00.070.186 I print_info: ssm_d_inner      = 0
0.00.070.186 I print_info: ssm_d_state      = 0
0.00.070.187 I print_info: ssm_dt_rank      = 0
0.00.070.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.188 I print_info: model type       = 1.4B
0.00.070.188 I print_info: model params     = 1.41 B
0.00.070.189 I print_info: general.name     = 1.4B
0.00.070.192 I print_info: vocab type       = BPE
0.00.070.193 I print_info: n_vocab          = 50304
0.00.070.193 I print_info: n_merges         = 50009
0.00.070.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: LF token         = 187 'Ċ'
0.00.070.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: max token length = 1024
0.00.070.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.208 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.167 I llama_context: constructing llama_context
0.00.124.173 I llama_context: n_seq_max     = 1
0.00.124.173 I llama_context: n_ctx         = 2048
0.00.124.174 I llama_context: n_ctx_per_seq = 2048
0.00.124.174 I llama_context: n_batch       = 2048
0.00.124.174 I llama_context: n_ubatch      = 512
0.00.124.175 I llama_context: causal_attn   = 1
0.00.124.175 I llama_context: flash_attn    = 0
0.00.124.177 I llama_context: freq_base     = 10000.0
0.00.124.178 I llama_context: freq_scale    = 1
0.00.124.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.566 I llama_context: graph nodes  = 967
0.00.212.566 I llama_context: graph splits = 1
0.00.212.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.562 I main: llama threadpool init, n_threads = 4
0.00.293.575 I 
0.00.293.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.645 I 
0.00.293.717 I sampler seed: 1234
0.00.293.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.731 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.680.709 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.680.713 I llama_perf_context_print:        load time =     291.54 ms
0.02.680.714 I llama_perf_context_print: prompt eval time =      87.63 ms /     7 tokens (   12.52 ms per token,    79.88 tokens per second)
0.02.680.716 I llama_perf_context_print:        eval time =    2289.34 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.680.716 I llama_perf_context_print:       total time =    2388.37 ms /    70 tokens

real	0m2.733s
user	0m9.874s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q5_0
0.00.022.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.290 I load: special tokens cache size = 25
0.00.068.346 I load: token to piece cache size = 0.2984 MB
0.00.068.367 I print_info: arch             = gptneox
0.00.068.368 I print_info: vocab_only       = 0
0.00.068.368 I print_info: n_ctx_train      = 2048
0.00.068.369 I print_info: n_embd           = 2048
0.00.068.369 I print_info: n_layer          = 24
0.00.068.382 I print_info: n_head           = 16
0.00.068.384 I print_info: n_head_kv        = 16
0.00.068.384 I print_info: n_rot            = 32
0.00.068.385 I print_info: n_swa            = 0
0.00.068.385 I print_info: n_swa_pattern    = 1
0.00.068.385 I print_info: n_embd_head_k    = 128
0.00.068.386 I print_info: n_embd_head_v    = 128
0.00.068.388 I print_info: n_gqa            = 1
0.00.068.390 I print_info: n_embd_k_gqa     = 2048
0.00.068.391 I print_info: n_embd_v_gqa     = 2048
0.00.068.393 I print_info: f_norm_eps       = 1.0e-05
0.00.068.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.394 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: f_attn_scale     = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.397 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.398 I print_info: rope scaling     = linear
0.00.068.399 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.401 I print_info: ssm_d_state      = 0
0.00.068.401 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.403 I print_info: model params     = 1.41 B
0.00.068.403 I print_info: general.name     = 1.4B
0.00.068.406 I print_info: vocab type       = BPE
0.00.068.407 I print_info: n_vocab          = 50304
0.00.068.408 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.797 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.794 I llama_context: constructing llama_context
0.00.122.799 I llama_context: n_seq_max     = 1
0.00.122.800 I llama_context: n_ctx         = 128
0.00.122.800 I llama_context: n_ctx_per_seq = 128
0.00.122.800 I llama_context: n_batch       = 128
0.00.122.801 I llama_context: n_ubatch      = 128
0.00.122.801 I llama_context: causal_attn   = 1
0.00.122.801 I llama_context: flash_attn    = 0
0.00.122.803 I llama_context: freq_base     = 10000.0
0.00.122.804 I llama_context: freq_scale    = 1
0.00.122.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.316 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.675 I llama_context: graph nodes  = 967
0.00.135.676 I llama_context: graph splits = 1
0.00.135.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.437 I 
0.00.182.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.526 I perplexity: tokenizing the input ..
0.00.188.946 I perplexity: tokenization took 6.416 ms
0.00.188.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.644 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.899 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.932 I llama_perf_context_print:        load time =     182.13 ms
0.01.459.936 I llama_perf_context_print: prompt eval time =    1260.68 ms /   128 tokens (    9.85 ms per token,   101.53 tokens per second)
0.01.459.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.938 I llama_perf_context_print:       total time =    1277.51 ms /   129 tokens

real	0m1.505s
user	0m5.349s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q5_1
0.00.022.406 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.069.396 I load: token to piece cache size = 0.2984 MB
0.00.069.417 I print_info: arch             = gptneox
0.00.069.418 I print_info: vocab_only       = 0
0.00.069.419 I print_info: n_ctx_train      = 2048
0.00.069.419 I print_info: n_embd           = 2048
0.00.069.419 I print_info: n_layer          = 24
0.00.069.439 I print_info: n_head           = 16
0.00.069.442 I print_info: n_head_kv        = 16
0.00.069.442 I print_info: n_rot            = 32
0.00.069.442 I print_info: n_swa            = 0
0.00.069.443 I print_info: n_swa_pattern    = 1
0.00.069.443 I print_info: n_embd_head_k    = 128
0.00.069.443 I print_info: n_embd_head_v    = 128
0.00.069.446 I print_info: n_gqa            = 1
0.00.069.448 I print_info: n_embd_k_gqa     = 2048
0.00.069.449 I print_info: n_embd_v_gqa     = 2048
0.00.069.451 I print_info: f_norm_eps       = 1.0e-05
0.00.069.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.453 I print_info: f_logit_scale    = 0.0e+00
0.00.069.453 I print_info: f_attn_scale     = 0.0e+00
0.00.069.454 I print_info: n_ff             = 8192
0.00.069.454 I print_info: n_expert         = 0
0.00.069.455 I print_info: n_expert_used    = 0
0.00.069.455 I print_info: causal attn      = 1
0.00.069.455 I print_info: pooling type     = 0
0.00.069.456 I print_info: rope type        = 2
0.00.069.457 I print_info: rope scaling     = linear
0.00.069.458 I print_info: freq_base_train  = 10000.0
0.00.069.459 I print_info: freq_scale_train = 1
0.00.069.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.460 I print_info: rope_finetuned   = unknown
0.00.069.460 I print_info: ssm_d_conv       = 0
0.00.069.460 I print_info: ssm_d_inner      = 0
0.00.069.460 I print_info: ssm_d_state      = 0
0.00.069.461 I print_info: ssm_dt_rank      = 0
0.00.069.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.462 I print_info: model type       = 1.4B
0.00.069.463 I print_info: model params     = 1.41 B
0.00.069.463 I print_info: general.name     = 1.4B
0.00.069.466 I print_info: vocab type       = BPE
0.00.069.467 I print_info: n_vocab          = 50304
0.00.069.467 I print_info: n_merges         = 50009
0.00.069.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: LF token         = 187 'Ċ'
0.00.069.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: max token length = 1024
0.00.069.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.797 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.832 I llama_context: constructing llama_context
0.00.128.837 I llama_context: n_seq_max     = 1
0.00.128.837 I llama_context: n_ctx         = 2048
0.00.128.837 I llama_context: n_ctx_per_seq = 2048
0.00.128.838 I llama_context: n_batch       = 2048
0.00.128.838 I llama_context: n_ubatch      = 512
0.00.128.838 I llama_context: causal_attn   = 1
0.00.128.839 I llama_context: flash_attn    = 0
0.00.128.841 I llama_context: freq_base     = 10000.0
0.00.128.842 I llama_context: freq_scale    = 1
0.00.128.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.943 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.017 I llama_context: graph nodes  = 967
0.00.219.017 I llama_context: graph splits = 1
0.00.219.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.832 I main: llama threadpool init, n_threads = 4
0.00.311.845 I 
0.00.311.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.915 I 
0.00.311.991 I sampler seed: 1234
0.00.312.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.007 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.843.172 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.843.176 I llama_perf_context_print:        load time =     310.20 ms
0.02.843.178 I llama_perf_context_print: prompt eval time =     147.35 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.843.180 I llama_perf_context_print:        eval time =    2373.71 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.843.181 I llama_perf_context_print:       total time =    2532.56 ms /    70 tokens

real	0m2.898s
user	0m10.482s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q5_1
0.00.022.269 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.026 I load: special tokens cache size = 25
0.00.068.095 I load: token to piece cache size = 0.2984 MB
0.00.068.123 I print_info: arch             = gptneox
0.00.068.124 I print_info: vocab_only       = 0
0.00.068.124 I print_info: n_ctx_train      = 2048
0.00.068.124 I print_info: n_embd           = 2048
0.00.068.125 I print_info: n_layer          = 24
0.00.068.140 I print_info: n_head           = 16
0.00.068.143 I print_info: n_head_kv        = 16
0.00.068.143 I print_info: n_rot            = 32
0.00.068.143 I print_info: n_swa            = 0
0.00.068.144 I print_info: n_swa_pattern    = 1
0.00.068.144 I print_info: n_embd_head_k    = 128
0.00.068.144 I print_info: n_embd_head_v    = 128
0.00.068.146 I print_info: n_gqa            = 1
0.00.068.148 I print_info: n_embd_k_gqa     = 2048
0.00.068.150 I print_info: n_embd_v_gqa     = 2048
0.00.068.151 I print_info: f_norm_eps       = 1.0e-05
0.00.068.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.152 I print_info: f_logit_scale    = 0.0e+00
0.00.068.153 I print_info: f_attn_scale     = 0.0e+00
0.00.068.154 I print_info: n_ff             = 8192
0.00.068.154 I print_info: n_expert         = 0
0.00.068.154 I print_info: n_expert_used    = 0
0.00.068.155 I print_info: causal attn      = 1
0.00.068.155 I print_info: pooling type     = 0
0.00.068.155 I print_info: rope type        = 2
0.00.068.156 I print_info: rope scaling     = linear
0.00.068.157 I print_info: freq_base_train  = 10000.0
0.00.068.157 I print_info: freq_scale_train = 1
0.00.068.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.158 I print_info: rope_finetuned   = unknown
0.00.068.158 I print_info: ssm_d_conv       = 0
0.00.068.158 I print_info: ssm_d_inner      = 0
0.00.068.159 I print_info: ssm_d_state      = 0
0.00.068.159 I print_info: ssm_dt_rank      = 0
0.00.068.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.160 I print_info: model type       = 1.4B
0.00.068.160 I print_info: model params     = 1.41 B
0.00.068.161 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.166 I print_info: n_vocab          = 50304
0.00.068.166 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: LF token         = 187 'Ċ'
0.00.068.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: max token length = 1024
0.00.068.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.834 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.815 I llama_context: constructing llama_context
0.00.126.821 I llama_context: n_seq_max     = 1
0.00.126.821 I llama_context: n_ctx         = 128
0.00.126.822 I llama_context: n_ctx_per_seq = 128
0.00.126.822 I llama_context: n_batch       = 128
0.00.126.822 I llama_context: n_ubatch      = 128
0.00.126.822 I llama_context: causal_attn   = 1
0.00.126.823 I llama_context: flash_attn    = 0
0.00.126.824 I llama_context: freq_base     = 10000.0
0.00.126.825 I llama_context: freq_scale    = 1
0.00.126.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.321 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.636 I llama_context: graph nodes  = 967
0.00.139.637 I llama_context: graph splits = 1
0.00.139.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.838 I 
0.00.199.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.928 I perplexity: tokenizing the input ..
0.00.206.489 I perplexity: tokenization took 6.556 ms
0.00.206.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.752.392 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.760.658 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.760.688 I llama_perf_context_print:        load time =     199.09 ms
0.02.760.692 I llama_perf_context_print: prompt eval time =    2543.87 ms /   128 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.760.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.760.694 I llama_perf_context_print:       total time =    2560.87 ms /   129 tokens

real	0m2.808s
user	0m10.521s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.627 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q2_K - Medium
0.00.022.636 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.069.850 I load: token to piece cache size = 0.2984 MB
0.00.069.867 I print_info: arch             = gptneox
0.00.069.868 I print_info: vocab_only       = 0
0.00.069.869 I print_info: n_ctx_train      = 2048
0.00.069.869 I print_info: n_embd           = 2048
0.00.069.870 I print_info: n_layer          = 24
0.00.069.889 I print_info: n_head           = 16
0.00.069.891 I print_info: n_head_kv        = 16
0.00.069.891 I print_info: n_rot            = 32
0.00.069.892 I print_info: n_swa            = 0
0.00.069.893 I print_info: n_swa_pattern    = 1
0.00.069.893 I print_info: n_embd_head_k    = 128
0.00.069.893 I print_info: n_embd_head_v    = 128
0.00.069.896 I print_info: n_gqa            = 1
0.00.069.898 I print_info: n_embd_k_gqa     = 2048
0.00.069.900 I print_info: n_embd_v_gqa     = 2048
0.00.069.902 I print_info: f_norm_eps       = 1.0e-05
0.00.069.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.903 I print_info: f_logit_scale    = 0.0e+00
0.00.069.904 I print_info: f_attn_scale     = 0.0e+00
0.00.069.905 I print_info: n_ff             = 8192
0.00.069.905 I print_info: n_expert         = 0
0.00.069.905 I print_info: n_expert_used    = 0
0.00.069.906 I print_info: causal attn      = 1
0.00.069.906 I print_info: pooling type     = 0
0.00.069.906 I print_info: rope type        = 2
0.00.069.907 I print_info: rope scaling     = linear
0.00.069.908 I print_info: freq_base_train  = 10000.0
0.00.069.909 I print_info: freq_scale_train = 1
0.00.069.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.914 I print_info: rope_finetuned   = unknown
0.00.069.915 I print_info: ssm_d_conv       = 0
0.00.069.915 I print_info: ssm_d_inner      = 0
0.00.069.915 I print_info: ssm_d_state      = 0
0.00.069.915 I print_info: ssm_dt_rank      = 0
0.00.069.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.916 I print_info: model type       = 1.4B
0.00.069.917 I print_info: model params     = 1.41 B
0.00.069.917 I print_info: general.name     = 1.4B
0.00.069.921 I print_info: vocab type       = BPE
0.00.069.922 I print_info: n_vocab          = 50304
0.00.069.922 I print_info: n_merges         = 50009
0.00.069.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: LF token         = 187 'Ċ'
0.00.069.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: max token length = 1024
0.00.069.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.283 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.304 I llama_context: constructing llama_context
0.00.102.309 I llama_context: n_seq_max     = 1
0.00.102.310 I llama_context: n_ctx         = 2048
0.00.102.310 I llama_context: n_ctx_per_seq = 2048
0.00.102.310 I llama_context: n_batch       = 2048
0.00.102.311 I llama_context: n_ubatch      = 512
0.00.102.311 I llama_context: causal_attn   = 1
0.00.102.311 I llama_context: flash_attn    = 0
0.00.102.313 I llama_context: freq_base     = 10000.0
0.00.102.314 I llama_context: freq_scale    = 1
0.00.102.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.355 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.572 I llama_context: graph nodes  = 967
0.00.194.572 I llama_context: graph splits = 1
0.00.194.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.651 I main: llama threadpool init, n_threads = 4
0.00.269.665 I 
0.00.269.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.734 I 
0.00.269.818 I sampler seed: 1234
0.00.269.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.832 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.933.124 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.933.128 I llama_perf_context_print:        load time =     267.53 ms
0.01.933.129 I llama_perf_context_print: prompt eval time =      90.78 ms /     7 tokens (   12.97 ms per token,    77.11 tokens per second)
0.01.933.131 I llama_perf_context_print:        eval time =    1562.89 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.01.933.132 I llama_perf_context_print:       total time =    1664.77 ms /    70 tokens

real	0m1.970s
user	0m6.963s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q2_K - Medium
0.00.022.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.936 I load: special tokens cache size = 25
0.00.070.976 I load: token to piece cache size = 0.2984 MB
0.00.070.996 I print_info: arch             = gptneox
0.00.070.997 I print_info: vocab_only       = 0
0.00.070.997 I print_info: n_ctx_train      = 2048
0.00.070.998 I print_info: n_embd           = 2048
0.00.070.998 I print_info: n_layer          = 24
0.00.071.019 I print_info: n_head           = 16
0.00.071.021 I print_info: n_head_kv        = 16
0.00.071.022 I print_info: n_rot            = 32
0.00.071.022 I print_info: n_swa            = 0
0.00.071.023 I print_info: n_swa_pattern    = 1
0.00.071.023 I print_info: n_embd_head_k    = 128
0.00.071.023 I print_info: n_embd_head_v    = 128
0.00.071.025 I print_info: n_gqa            = 1
0.00.071.027 I print_info: n_embd_k_gqa     = 2048
0.00.071.029 I print_info: n_embd_v_gqa     = 2048
0.00.071.031 I print_info: f_norm_eps       = 1.0e-05
0.00.071.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.033 I print_info: f_logit_scale    = 0.0e+00
0.00.071.033 I print_info: f_attn_scale     = 0.0e+00
0.00.071.035 I print_info: n_ff             = 8192
0.00.071.035 I print_info: n_expert         = 0
0.00.071.036 I print_info: n_expert_used    = 0
0.00.071.036 I print_info: causal attn      = 1
0.00.071.036 I print_info: pooling type     = 0
0.00.071.037 I print_info: rope type        = 2
0.00.071.038 I print_info: rope scaling     = linear
0.00.071.040 I print_info: freq_base_train  = 10000.0
0.00.071.040 I print_info: freq_scale_train = 1
0.00.071.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.041 I print_info: rope_finetuned   = unknown
0.00.071.042 I print_info: ssm_d_conv       = 0
0.00.071.042 I print_info: ssm_d_inner      = 0
0.00.071.042 I print_info: ssm_d_state      = 0
0.00.071.043 I print_info: ssm_dt_rank      = 0
0.00.071.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.044 I print_info: model type       = 1.4B
0.00.071.045 I print_info: model params     = 1.41 B
0.00.071.045 I print_info: general.name     = 1.4B
0.00.071.048 I print_info: vocab type       = BPE
0.00.071.049 I print_info: n_vocab          = 50304
0.00.071.050 I print_info: n_merges         = 50009
0.00.071.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: LF token         = 187 'Ċ'
0.00.071.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: max token length = 1024
0.00.071.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.702 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.756 I llama_context: constructing llama_context
0.00.103.762 I llama_context: n_seq_max     = 1
0.00.103.762 I llama_context: n_ctx         = 128
0.00.103.762 I llama_context: n_ctx_per_seq = 128
0.00.103.763 I llama_context: n_batch       = 128
0.00.103.763 I llama_context: n_ubatch      = 128
0.00.103.763 I llama_context: causal_attn   = 1
0.00.103.763 I llama_context: flash_attn    = 0
0.00.103.766 I llama_context: freq_base     = 10000.0
0.00.103.766 I llama_context: freq_scale    = 1
0.00.103.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.823 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.255 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.271 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.862 I llama_context: graph nodes  = 967
0.00.116.862 I llama_context: graph splits = 1
0.00.116.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.096 I 
0.00.156.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.187 I perplexity: tokenizing the input ..
0.00.162.848 I perplexity: tokenization took 6.655 ms
0.00.162.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.013 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.713.239 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.713.273 I llama_perf_context_print:        load time =     155.77 ms
0.01.713.274 I llama_perf_context_print: prompt eval time =    1540.20 ms /   128 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.713.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.276 I llama_perf_context_print:       total time =    1557.19 ms /   129 tokens

real	0m1.745s
user	0m6.459s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q3_K - Medium
0.00.022.612 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.068.920 I load: token to piece cache size = 0.2984 MB
0.00.068.942 I print_info: arch             = gptneox
0.00.068.943 I print_info: vocab_only       = 0
0.00.068.944 I print_info: n_ctx_train      = 2048
0.00.068.944 I print_info: n_embd           = 2048
0.00.068.944 I print_info: n_layer          = 24
0.00.068.966 I print_info: n_head           = 16
0.00.068.968 I print_info: n_head_kv        = 16
0.00.068.968 I print_info: n_rot            = 32
0.00.068.968 I print_info: n_swa            = 0
0.00.068.969 I print_info: n_swa_pattern    = 1
0.00.068.969 I print_info: n_embd_head_k    = 128
0.00.068.970 I print_info: n_embd_head_v    = 128
0.00.068.972 I print_info: n_gqa            = 1
0.00.068.974 I print_info: n_embd_k_gqa     = 2048
0.00.068.975 I print_info: n_embd_v_gqa     = 2048
0.00.068.977 I print_info: f_norm_eps       = 1.0e-05
0.00.068.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.979 I print_info: f_logit_scale    = 0.0e+00
0.00.068.979 I print_info: f_attn_scale     = 0.0e+00
0.00.068.980 I print_info: n_ff             = 8192
0.00.068.980 I print_info: n_expert         = 0
0.00.068.981 I print_info: n_expert_used    = 0
0.00.068.981 I print_info: causal attn      = 1
0.00.068.981 I print_info: pooling type     = 0
0.00.068.981 I print_info: rope type        = 2
0.00.068.982 I print_info: rope scaling     = linear
0.00.068.983 I print_info: freq_base_train  = 10000.0
0.00.068.984 I print_info: freq_scale_train = 1
0.00.068.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.984 I print_info: rope_finetuned   = unknown
0.00.068.984 I print_info: ssm_d_conv       = 0
0.00.068.985 I print_info: ssm_d_inner      = 0
0.00.068.985 I print_info: ssm_d_state      = 0
0.00.068.985 I print_info: ssm_dt_rank      = 0
0.00.068.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.987 I print_info: model type       = 1.4B
0.00.068.987 I print_info: model params     = 1.41 B
0.00.068.988 I print_info: general.name     = 1.4B
0.00.068.991 I print_info: vocab type       = BPE
0.00.068.992 I print_info: n_vocab          = 50304
0.00.068.992 I print_info: n_merges         = 50009
0.00.068.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: LF token         = 187 'Ċ'
0.00.068.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: max token length = 1024
0.00.068.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.520 I llama_context: constructing llama_context
0.00.111.525 I llama_context: n_seq_max     = 1
0.00.111.526 I llama_context: n_ctx         = 2048
0.00.111.526 I llama_context: n_ctx_per_seq = 2048
0.00.111.526 I llama_context: n_batch       = 2048
0.00.111.527 I llama_context: n_ubatch      = 512
0.00.111.527 I llama_context: causal_attn   = 1
0.00.111.527 I llama_context: flash_attn    = 0
0.00.111.530 I llama_context: freq_base     = 10000.0
0.00.111.530 I llama_context: freq_scale    = 1
0.00.111.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.589 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.312 I llama_context: graph nodes  = 967
0.00.200.312 I llama_context: graph splits = 1
0.00.200.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.594 I main: llama threadpool init, n_threads = 4
0.00.276.606 I 
0.00.276.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.679 I 
0.00.276.756 I sampler seed: 1234
0.00.276.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.770 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.173.552 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.173.556 I llama_perf_context_print:        load time =     274.59 ms
0.02.173.559 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.02.173.560 I llama_perf_context_print:        eval time =    1789.07 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.173.561 I llama_perf_context_print:       total time =    1898.16 ms /    70 tokens

real	0m2.217s
user	0m7.892s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q3_K - Medium
0.00.022.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.069.270 I load: token to piece cache size = 0.2984 MB
0.00.069.300 I print_info: arch             = gptneox
0.00.069.303 I print_info: vocab_only       = 0
0.00.069.304 I print_info: n_ctx_train      = 2048
0.00.069.304 I print_info: n_embd           = 2048
0.00.069.305 I print_info: n_layer          = 24
0.00.069.321 I print_info: n_head           = 16
0.00.069.326 I print_info: n_head_kv        = 16
0.00.069.326 I print_info: n_rot            = 32
0.00.069.326 I print_info: n_swa            = 0
0.00.069.326 I print_info: n_swa_pattern    = 1
0.00.069.327 I print_info: n_embd_head_k    = 128
0.00.069.327 I print_info: n_embd_head_v    = 128
0.00.069.329 I print_info: n_gqa            = 1
0.00.069.331 I print_info: n_embd_k_gqa     = 2048
0.00.069.333 I print_info: n_embd_v_gqa     = 2048
0.00.069.334 I print_info: f_norm_eps       = 1.0e-05
0.00.069.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.336 I print_info: f_logit_scale    = 0.0e+00
0.00.069.337 I print_info: f_attn_scale     = 0.0e+00
0.00.069.338 I print_info: n_ff             = 8192
0.00.069.339 I print_info: n_expert         = 0
0.00.069.340 I print_info: n_expert_used    = 0
0.00.069.340 I print_info: causal attn      = 1
0.00.069.340 I print_info: pooling type     = 0
0.00.069.341 I print_info: rope type        = 2
0.00.069.341 I print_info: rope scaling     = linear
0.00.069.343 I print_info: freq_base_train  = 10000.0
0.00.069.344 I print_info: freq_scale_train = 1
0.00.069.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.346 I print_info: rope_finetuned   = unknown
0.00.069.346 I print_info: ssm_d_conv       = 0
0.00.069.346 I print_info: ssm_d_inner      = 0
0.00.069.347 I print_info: ssm_d_state      = 0
0.00.069.347 I print_info: ssm_dt_rank      = 0
0.00.069.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.349 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.353 I print_info: vocab type       = BPE
0.00.069.354 I print_info: n_vocab          = 50304
0.00.069.354 I print_info: n_merges         = 50009
0.00.069.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: LF token         = 187 'Ċ'
0.00.069.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: max token length = 1024
0.00.069.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.357 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.341 I llama_context: constructing llama_context
0.00.111.346 I llama_context: n_seq_max     = 1
0.00.111.347 I llama_context: n_ctx         = 128
0.00.111.347 I llama_context: n_ctx_per_seq = 128
0.00.111.347 I llama_context: n_batch       = 128
0.00.111.347 I llama_context: n_ubatch      = 128
0.00.111.348 I llama_context: causal_attn   = 1
0.00.111.348 I llama_context: flash_attn    = 0
0.00.111.349 I llama_context: freq_base     = 10000.0
0.00.111.350 I llama_context: freq_scale    = 1
0.00.111.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.970 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.183 I llama_context: graph nodes  = 967
0.00.124.184 I llama_context: graph splits = 1
0.00.124.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.288 I 
0.00.168.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.386 I perplexity: tokenizing the input ..
0.00.174.910 I perplexity: tokenization took 6.518 ms
0.00.174.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.275 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.823.672 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.823.716 I llama_perf_context_print:        load time =     167.62 ms
0.01.823.718 I llama_perf_context_print: prompt eval time =    1638.39 ms /   128 tokens (   12.80 ms per token,    78.13 tokens per second)
0.01.823.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.823.724 I llama_perf_context_print:       total time =    1655.44 ms /   129 tokens

real	0m1.863s
user	0m6.843s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q4_K - Medium
0.00.022.541 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.693 I load: special tokens cache size = 25
0.00.068.776 I load: token to piece cache size = 0.2984 MB
0.00.068.798 I print_info: arch             = gptneox
0.00.068.800 I print_info: vocab_only       = 0
0.00.068.800 I print_info: n_ctx_train      = 2048
0.00.068.810 I print_info: n_embd           = 2048
0.00.068.810 I print_info: n_layer          = 24
0.00.068.831 I print_info: n_head           = 16
0.00.068.836 I print_info: n_head_kv        = 16
0.00.068.836 I print_info: n_rot            = 32
0.00.068.837 I print_info: n_swa            = 0
0.00.068.837 I print_info: n_swa_pattern    = 1
0.00.068.838 I print_info: n_embd_head_k    = 128
0.00.068.838 I print_info: n_embd_head_v    = 128
0.00.068.841 I print_info: n_gqa            = 1
0.00.068.842 I print_info: n_embd_k_gqa     = 2048
0.00.068.844 I print_info: n_embd_v_gqa     = 2048
0.00.068.846 I print_info: f_norm_eps       = 1.0e-05
0.00.068.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.849 I print_info: f_logit_scale    = 0.0e+00
0.00.068.849 I print_info: f_attn_scale     = 0.0e+00
0.00.068.850 I print_info: n_ff             = 8192
0.00.068.850 I print_info: n_expert         = 0
0.00.068.851 I print_info: n_expert_used    = 0
0.00.068.851 I print_info: causal attn      = 1
0.00.068.852 I print_info: pooling type     = 0
0.00.068.852 I print_info: rope type        = 2
0.00.068.853 I print_info: rope scaling     = linear
0.00.068.856 I print_info: freq_base_train  = 10000.0
0.00.068.856 I print_info: freq_scale_train = 1
0.00.068.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.857 I print_info: rope_finetuned   = unknown
0.00.068.857 I print_info: ssm_d_conv       = 0
0.00.068.857 I print_info: ssm_d_inner      = 0
0.00.068.860 I print_info: ssm_d_state      = 0
0.00.068.861 I print_info: ssm_dt_rank      = 0
0.00.068.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.862 I print_info: model type       = 1.4B
0.00.068.863 I print_info: model params     = 1.41 B
0.00.068.863 I print_info: general.name     = 1.4B
0.00.068.866 I print_info: vocab type       = BPE
0.00.068.867 I print_info: n_vocab          = 50304
0.00.068.868 I print_info: n_merges         = 50009
0.00.068.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: LF token         = 187 'Ċ'
0.00.068.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: max token length = 1024
0.00.068.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.229 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.243 I llama_context: constructing llama_context
0.00.119.248 I llama_context: n_seq_max     = 1
0.00.119.248 I llama_context: n_ctx         = 2048
0.00.119.249 I llama_context: n_ctx_per_seq = 2048
0.00.119.249 I llama_context: n_batch       = 2048
0.00.119.249 I llama_context: n_ubatch      = 512
0.00.119.250 I llama_context: causal_attn   = 1
0.00.119.250 I llama_context: flash_attn    = 0
0.00.119.252 I llama_context: freq_base     = 10000.0
0.00.119.253 I llama_context: freq_scale    = 1
0.00.119.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.936 I llama_context: graph nodes  = 967
0.00.209.936 I llama_context: graph splits = 1
0.00.209.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.699 I main: llama threadpool init, n_threads = 4
0.00.290.714 I 
0.00.290.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.782 I 
0.00.290.859 I sampler seed: 1234
0.00.290.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.874 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.381.387 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.381.391 I llama_perf_context_print:        load time =     288.67 ms
0.02.381.392 I llama_perf_context_print: prompt eval time =     104.85 ms /     7 tokens (   14.98 ms per token,    66.76 tokens per second)
0.02.381.394 I llama_perf_context_print:        eval time =    1975.81 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.381.395 I llama_perf_context_print:       total time =    2091.88 ms /    70 tokens

real	0m2.430s
user	0m8.665s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q4_K - Medium
0.00.022.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.913 I load: special tokens cache size = 25
0.00.068.019 I load: token to piece cache size = 0.2984 MB
0.00.068.038 I print_info: arch             = gptneox
0.00.068.039 I print_info: vocab_only       = 0
0.00.068.039 I print_info: n_ctx_train      = 2048
0.00.068.040 I print_info: n_embd           = 2048
0.00.068.040 I print_info: n_layer          = 24
0.00.068.057 I print_info: n_head           = 16
0.00.068.060 I print_info: n_head_kv        = 16
0.00.068.060 I print_info: n_rot            = 32
0.00.068.061 I print_info: n_swa            = 0
0.00.068.061 I print_info: n_swa_pattern    = 1
0.00.068.061 I print_info: n_embd_head_k    = 128
0.00.068.062 I print_info: n_embd_head_v    = 128
0.00.068.064 I print_info: n_gqa            = 1
0.00.068.066 I print_info: n_embd_k_gqa     = 2048
0.00.068.068 I print_info: n_embd_v_gqa     = 2048
0.00.068.069 I print_info: f_norm_eps       = 1.0e-05
0.00.068.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.071 I print_info: f_logit_scale    = 0.0e+00
0.00.068.072 I print_info: f_attn_scale     = 0.0e+00
0.00.068.073 I print_info: n_ff             = 8192
0.00.068.074 I print_info: n_expert         = 0
0.00.068.074 I print_info: n_expert_used    = 0
0.00.068.074 I print_info: causal attn      = 1
0.00.068.075 I print_info: pooling type     = 0
0.00.068.075 I print_info: rope type        = 2
0.00.068.075 I print_info: rope scaling     = linear
0.00.068.077 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.078 I print_info: rope_finetuned   = unknown
0.00.068.079 I print_info: ssm_d_conv       = 0
0.00.068.079 I print_info: ssm_d_inner      = 0
0.00.068.079 I print_info: ssm_d_state      = 0
0.00.068.080 I print_info: ssm_dt_rank      = 0
0.00.068.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.082 I print_info: model type       = 1.4B
0.00.068.082 I print_info: model params     = 1.41 B
0.00.068.082 I print_info: general.name     = 1.4B
0.00.068.086 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.088 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: LF token         = 187 'Ċ'
0.00.068.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: max token length = 1024
0.00.068.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.425 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.430 I llama_context: constructing llama_context
0.00.119.435 I llama_context: n_seq_max     = 1
0.00.119.436 I llama_context: n_ctx         = 128
0.00.119.436 I llama_context: n_ctx_per_seq = 128
0.00.119.436 I llama_context: n_batch       = 128
0.00.119.436 I llama_context: n_ubatch      = 128
0.00.119.437 I llama_context: causal_attn   = 1
0.00.119.437 I llama_context: flash_attn    = 0
0.00.119.439 I llama_context: freq_base     = 10000.0
0.00.119.439 I llama_context: freq_scale    = 1
0.00.119.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.847 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.178 I llama_context: graph nodes  = 967
0.00.132.178 I llama_context: graph splits = 1
0.00.132.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.878 I 
0.00.178.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.962 I perplexity: tokenizing the input ..
0.00.185.449 I perplexity: tokenization took 6.482 ms
0.00.185.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.766 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.893.028 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.893.062 I llama_perf_context_print:        load time =     178.17 ms
0.01.893.064 I llama_perf_context_print: prompt eval time =    1697.23 ms /   128 tokens (   13.26 ms per token,    75.42 tokens per second)
0.01.893.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.066 I llama_perf_context_print:       total time =    1714.20 ms /   129 tokens

real	0m1.936s
user	0m7.084s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q5_K - Medium
0.00.022.517 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.069.202 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.225 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.226 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.247 I print_info: n_head           = 16
0.00.069.249 I print_info: n_head_kv        = 16
0.00.069.249 I print_info: n_rot            = 32
0.00.069.250 I print_info: n_swa            = 0
0.00.069.250 I print_info: n_swa_pattern    = 1
0.00.069.250 I print_info: n_embd_head_k    = 128
0.00.069.251 I print_info: n_embd_head_v    = 128
0.00.069.253 I print_info: n_gqa            = 1
0.00.069.255 I print_info: n_embd_k_gqa     = 2048
0.00.069.257 I print_info: n_embd_v_gqa     = 2048
0.00.069.258 I print_info: f_norm_eps       = 1.0e-05
0.00.069.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.260 I print_info: f_attn_scale     = 0.0e+00
0.00.069.262 I print_info: n_ff             = 8192
0.00.069.262 I print_info: n_expert         = 0
0.00.069.262 I print_info: n_expert_used    = 0
0.00.069.263 I print_info: causal attn      = 1
0.00.069.263 I print_info: pooling type     = 0
0.00.069.263 I print_info: rope type        = 2
0.00.069.264 I print_info: rope scaling     = linear
0.00.069.265 I print_info: freq_base_train  = 10000.0
0.00.069.266 I print_info: freq_scale_train = 1
0.00.069.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.266 I print_info: rope_finetuned   = unknown
0.00.069.267 I print_info: ssm_d_conv       = 0
0.00.069.267 I print_info: ssm_d_inner      = 0
0.00.069.267 I print_info: ssm_d_state      = 0
0.00.069.267 I print_info: ssm_dt_rank      = 0
0.00.069.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.269 I print_info: model type       = 1.4B
0.00.069.269 I print_info: model params     = 1.41 B
0.00.069.270 I print_info: general.name     = 1.4B
0.00.069.273 I print_info: vocab type       = BPE
0.00.069.274 I print_info: n_vocab          = 50304
0.00.069.274 I print_info: n_merges         = 50009
0.00.069.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: LF token         = 187 'Ċ'
0.00.069.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: max token length = 1024
0.00.069.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.289 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.317 I llama_context: constructing llama_context
0.00.127.323 I llama_context: n_seq_max     = 1
0.00.127.323 I llama_context: n_ctx         = 2048
0.00.127.323 I llama_context: n_ctx_per_seq = 2048
0.00.127.324 I llama_context: n_batch       = 2048
0.00.127.324 I llama_context: n_ubatch      = 512
0.00.127.324 I llama_context: causal_attn   = 1
0.00.127.324 I llama_context: flash_attn    = 0
0.00.127.327 I llama_context: freq_base     = 10000.0
0.00.127.327 I llama_context: freq_scale    = 1
0.00.127.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.654 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.872 I llama_context: graph nodes  = 967
0.00.220.873 I llama_context: graph splits = 1
0.00.220.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.638 I main: llama threadpool init, n_threads = 4
0.00.310.650 I 
0.00.310.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.720 I 
0.00.310.797 I sampler seed: 1234
0.00.310.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.811 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.645.565 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.645.568 I llama_perf_context_print:        load time =     308.62 ms
0.02.645.569 I llama_perf_context_print: prompt eval time =     121.90 ms /     7 tokens (   17.41 ms per token,    57.42 tokens per second)
0.02.645.570 I llama_perf_context_print:        eval time =    2202.55 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.645.571 I llama_perf_context_print:       total time =    2336.14 ms /    70 tokens

real	0m2.699s
user	0m9.702s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.424 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_K - Medium
0.00.022.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.880 I load: special tokens cache size = 25
0.00.068.873 I load: token to piece cache size = 0.2984 MB
0.00.068.894 I print_info: arch             = gptneox
0.00.068.895 I print_info: vocab_only       = 0
0.00.068.896 I print_info: n_ctx_train      = 2048
0.00.068.897 I print_info: n_embd           = 2048
0.00.068.897 I print_info: n_layer          = 24
0.00.068.917 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.921 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.922 I print_info: n_swa_pattern    = 1
0.00.068.922 I print_info: n_embd_head_k    = 128
0.00.068.923 I print_info: n_embd_head_v    = 128
0.00.068.925 I print_info: n_gqa            = 1
0.00.068.927 I print_info: n_embd_k_gqa     = 2048
0.00.068.929 I print_info: n_embd_v_gqa     = 2048
0.00.068.930 I print_info: f_norm_eps       = 1.0e-05
0.00.068.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.932 I print_info: f_logit_scale    = 0.0e+00
0.00.068.932 I print_info: f_attn_scale     = 0.0e+00
0.00.068.933 I print_info: n_ff             = 8192
0.00.068.934 I print_info: n_expert         = 0
0.00.068.934 I print_info: n_expert_used    = 0
0.00.068.935 I print_info: causal attn      = 1
0.00.068.935 I print_info: pooling type     = 0
0.00.068.936 I print_info: rope type        = 2
0.00.068.936 I print_info: rope scaling     = linear
0.00.068.937 I print_info: freq_base_train  = 10000.0
0.00.068.938 I print_info: freq_scale_train = 1
0.00.068.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.938 I print_info: rope_finetuned   = unknown
0.00.068.939 I print_info: ssm_d_conv       = 0
0.00.068.940 I print_info: ssm_d_inner      = 0
0.00.068.940 I print_info: ssm_d_state      = 0
0.00.068.940 I print_info: ssm_dt_rank      = 0
0.00.068.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.944 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.945 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.949 I print_info: n_vocab          = 50304
0.00.068.950 I print_info: n_merges         = 50009
0.00.068.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: LF token         = 187 'Ċ'
0.00.068.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.037 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.440 I llama_context: constructing llama_context
0.00.128.445 I llama_context: n_seq_max     = 1
0.00.128.445 I llama_context: n_ctx         = 128
0.00.128.446 I llama_context: n_ctx_per_seq = 128
0.00.128.446 I llama_context: n_batch       = 128
0.00.128.446 I llama_context: n_ubatch      = 128
0.00.128.446 I llama_context: causal_attn   = 1
0.00.128.447 I llama_context: flash_attn    = 0
0.00.128.449 I llama_context: freq_base     = 10000.0
0.00.128.449 I llama_context: freq_scale    = 1
0.00.128.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.515 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.966 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.980 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.363 I llama_context: graph nodes  = 967
0.00.141.363 I llama_context: graph splits = 1
0.00.141.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.458 I 
0.00.196.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.546 I perplexity: tokenizing the input ..
0.00.203.065 I perplexity: tokenization took 6.516 ms
0.00.203.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.708 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.553 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.588 I llama_perf_context_print:        load time =     195.75 ms
0.02.222.590 I llama_perf_context_print: prompt eval time =    2008.74 ms /   128 tokens (   15.69 ms per token,    63.72 tokens per second)
0.02.222.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.592 I llama_perf_context_print:       total time =    2026.15 ms /   129 tokens

real	0m2.270s
user	0m8.375s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.854 I llama_model_loader: - type  f32:  194 tensors
0.00.022.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.857 I print_info: file format = GGUF V3 (latest)
0.00.022.858 I print_info: file type   = Q6_K
0.00.022.861 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.068.625 I load: token to piece cache size = 0.2984 MB
0.00.068.645 I print_info: arch             = gptneox
0.00.068.646 I print_info: vocab_only       = 0
0.00.068.646 I print_info: n_ctx_train      = 2048
0.00.068.646 I print_info: n_embd           = 2048
0.00.068.647 I print_info: n_layer          = 24
0.00.068.667 I print_info: n_head           = 16
0.00.068.673 I print_info: n_head_kv        = 16
0.00.068.673 I print_info: n_rot            = 32
0.00.068.674 I print_info: n_swa            = 0
0.00.068.674 I print_info: n_swa_pattern    = 1
0.00.068.675 I print_info: n_embd_head_k    = 128
0.00.068.675 I print_info: n_embd_head_v    = 128
0.00.068.677 I print_info: n_gqa            = 1
0.00.068.679 I print_info: n_embd_k_gqa     = 2048
0.00.068.680 I print_info: n_embd_v_gqa     = 2048
0.00.068.682 I print_info: f_norm_eps       = 1.0e-05
0.00.068.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.684 I print_info: f_logit_scale    = 0.0e+00
0.00.068.686 I print_info: f_attn_scale     = 0.0e+00
0.00.068.697 I print_info: n_ff             = 8192
0.00.068.698 I print_info: n_expert         = 0
0.00.068.699 I print_info: n_expert_used    = 0
0.00.068.699 I print_info: causal attn      = 1
0.00.068.700 I print_info: pooling type     = 0
0.00.068.700 I print_info: rope type        = 2
0.00.068.701 I print_info: rope scaling     = linear
0.00.068.703 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.705 I print_info: ssm_d_conv       = 0
0.00.068.706 I print_info: ssm_d_inner      = 0
0.00.068.706 I print_info: ssm_d_state      = 0
0.00.068.706 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.707 I print_info: model type       = 1.4B
0.00.068.708 I print_info: model params     = 1.41 B
0.00.068.708 I print_info: general.name     = 1.4B
0.00.068.712 I print_info: vocab type       = BPE
0.00.068.713 I print_info: n_vocab          = 50304
0.00.068.713 I print_info: n_merges         = 50009
0.00.068.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: LF token         = 187 'Ċ'
0.00.068.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: max token length = 1024
0.00.068.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.211 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.215 I llama_context: constructing llama_context
0.00.126.221 I llama_context: n_seq_max     = 1
0.00.126.221 I llama_context: n_ctx         = 2048
0.00.126.222 I llama_context: n_ctx_per_seq = 2048
0.00.126.222 I llama_context: n_batch       = 2048
0.00.126.222 I llama_context: n_ubatch      = 512
0.00.126.222 I llama_context: causal_attn   = 1
0.00.126.223 I llama_context: flash_attn    = 0
0.00.126.225 I llama_context: freq_base     = 10000.0
0.00.126.226 I llama_context: freq_scale    = 1
0.00.126.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.244 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.329 I llama_context: graph nodes  = 967
0.00.217.330 I llama_context: graph splits = 1
0.00.217.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.688 I main: llama threadpool init, n_threads = 4
0.00.305.701 I 
0.00.305.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.772 I 
0.00.305.847 I sampler seed: 1234
0.00.305.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.860 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.743.251 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.743.254 I llama_perf_context_print:        load time =     303.63 ms
0.02.743.255 I llama_perf_context_print: prompt eval time =     116.05 ms /     7 tokens (   16.58 ms per token,    60.32 tokens per second)
0.02.743.257 I llama_perf_context_print:        eval time =    2311.43 ms /    63 runs   (   36.69 ms per token,    27.26 tokens per second)
0.02.743.257 I llama_perf_context_print:       total time =    2438.75 ms /    70 tokens

real	0m2.796s
user	0m10.119s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q6_K
0.00.022.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.438 I load: special tokens cache size = 25
0.00.068.477 I load: token to piece cache size = 0.2984 MB
0.00.068.500 I print_info: arch             = gptneox
0.00.068.501 I print_info: vocab_only       = 0
0.00.068.501 I print_info: n_ctx_train      = 2048
0.00.068.501 I print_info: n_embd           = 2048
0.00.068.502 I print_info: n_layer          = 24
0.00.068.521 I print_info: n_head           = 16
0.00.068.523 I print_info: n_head_kv        = 16
0.00.068.524 I print_info: n_rot            = 32
0.00.068.524 I print_info: n_swa            = 0
0.00.068.524 I print_info: n_swa_pattern    = 1
0.00.068.525 I print_info: n_embd_head_k    = 128
0.00.068.525 I print_info: n_embd_head_v    = 128
0.00.068.527 I print_info: n_gqa            = 1
0.00.068.529 I print_info: n_embd_k_gqa     = 2048
0.00.068.530 I print_info: n_embd_v_gqa     = 2048
0.00.068.531 I print_info: f_norm_eps       = 1.0e-05
0.00.068.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.533 I print_info: f_logit_scale    = 0.0e+00
0.00.068.533 I print_info: f_attn_scale     = 0.0e+00
0.00.068.534 I print_info: n_ff             = 8192
0.00.068.535 I print_info: n_expert         = 0
0.00.068.535 I print_info: n_expert_used    = 0
0.00.068.535 I print_info: causal attn      = 1
0.00.068.536 I print_info: pooling type     = 0
0.00.068.536 I print_info: rope type        = 2
0.00.068.536 I print_info: rope scaling     = linear
0.00.068.538 I print_info: freq_base_train  = 10000.0
0.00.068.538 I print_info: freq_scale_train = 1
0.00.068.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.539 I print_info: rope_finetuned   = unknown
0.00.068.539 I print_info: ssm_d_conv       = 0
0.00.068.539 I print_info: ssm_d_inner      = 0
0.00.068.539 I print_info: ssm_d_state      = 0
0.00.068.540 I print_info: ssm_dt_rank      = 0
0.00.068.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.541 I print_info: model type       = 1.4B
0.00.068.542 I print_info: model params     = 1.41 B
0.00.068.542 I print_info: general.name     = 1.4B
0.00.068.545 I print_info: vocab type       = BPE
0.00.068.546 I print_info: n_vocab          = 50304
0.00.068.546 I print_info: n_merges         = 50009
0.00.068.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: LF token         = 187 'Ċ'
0.00.068.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: max token length = 1024
0.00.068.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.500 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.496 I llama_context: constructing llama_context
0.00.125.503 I llama_context: n_seq_max     = 1
0.00.125.503 I llama_context: n_ctx         = 128
0.00.125.503 I llama_context: n_ctx_per_seq = 128
0.00.125.504 I llama_context: n_batch       = 128
0.00.125.504 I llama_context: n_ubatch      = 128
0.00.125.504 I llama_context: causal_attn   = 1
0.00.125.504 I llama_context: flash_attn    = 0
0.00.125.507 I llama_context: freq_base     = 10000.0
0.00.125.508 I llama_context: freq_scale    = 1
0.00.125.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.419 I llama_context: graph nodes  = 967
0.00.138.419 I llama_context: graph splits = 1
0.00.138.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.121 I 
0.00.198.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.217 I perplexity: tokenizing the input ..
0.00.204.839 I perplexity: tokenization took 6.617 ms
0.00.204.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.861 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.061.101 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.061.132 I llama_perf_context_print:        load time =     197.45 ms
0.02.061.136 I llama_perf_context_print: prompt eval time =    1845.76 ms /   128 tokens (   14.42 ms per token,    69.35 tokens per second)
0.02.061.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.138 I llama_perf_context_print:       total time =    1863.03 ms /   129 tokens

real	0m2.108s
user	0m7.743s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q4_0
0.00.022.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.429 I load: special tokens cache size = 25
0.00.068.431 I load: token to piece cache size = 0.2984 MB
0.00.068.452 I print_info: arch             = gptneox
0.00.068.453 I print_info: vocab_only       = 0
0.00.068.453 I print_info: n_ctx_train      = 2048
0.00.068.454 I print_info: n_embd           = 2048
0.00.068.455 I print_info: n_layer          = 24
0.00.068.473 I print_info: n_head           = 16
0.00.068.479 I print_info: n_head_kv        = 16
0.00.068.479 I print_info: n_rot            = 32
0.00.068.479 I print_info: n_swa            = 0
0.00.068.480 I print_info: n_swa_pattern    = 1
0.00.068.480 I print_info: n_embd_head_k    = 128
0.00.068.480 I print_info: n_embd_head_v    = 128
0.00.068.482 I print_info: n_gqa            = 1
0.00.068.484 I print_info: n_embd_k_gqa     = 2048
0.00.068.486 I print_info: n_embd_v_gqa     = 2048
0.00.068.488 I print_info: f_norm_eps       = 1.0e-05
0.00.068.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.490 I print_info: f_logit_scale    = 0.0e+00
0.00.068.491 I print_info: f_attn_scale     = 0.0e+00
0.00.068.492 I print_info: n_ff             = 8192
0.00.068.492 I print_info: n_expert         = 0
0.00.068.493 I print_info: n_expert_used    = 0
0.00.068.493 I print_info: causal attn      = 1
0.00.068.493 I print_info: pooling type     = 0
0.00.068.494 I print_info: rope type        = 2
0.00.068.494 I print_info: rope scaling     = linear
0.00.068.495 I print_info: freq_base_train  = 10000.0
0.00.068.496 I print_info: freq_scale_train = 1
0.00.068.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.498 I print_info: rope_finetuned   = unknown
0.00.068.499 I print_info: ssm_d_conv       = 0
0.00.068.499 I print_info: ssm_d_inner      = 0
0.00.068.499 I print_info: ssm_d_state      = 0
0.00.068.500 I print_info: ssm_dt_rank      = 0
0.00.068.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.501 I print_info: model type       = 1.4B
0.00.068.502 I print_info: model params     = 1.41 B
0.00.068.503 I print_info: general.name     = 1.4B
0.00.068.505 I print_info: vocab type       = BPE
0.00.068.507 I print_info: n_vocab          = 50304
0.00.068.507 I print_info: n_merges         = 50009
0.00.068.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: LF token         = 187 'Ċ'
0.00.068.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: max token length = 1024
0.00.068.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.767 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.775 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.158 I llama_context: constructing llama_context
0.00.433.164 I llama_context: n_seq_max     = 1
0.00.433.165 I llama_context: n_ctx         = 2048
0.00.433.165 I llama_context: n_ctx_per_seq = 2048
0.00.433.165 I llama_context: n_batch       = 2048
0.00.433.166 I llama_context: n_ubatch      = 512
0.00.433.166 I llama_context: causal_attn   = 1
0.00.433.166 I llama_context: flash_attn    = 0
0.00.433.170 I llama_context: freq_base     = 10000.0
0.00.433.171 I llama_context: freq_scale    = 1
0.00.433.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.764 I llama_context: graph nodes  = 967
0.00.523.765 I llama_context: graph splits = 1
0.00.523.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.173.841 I llama_context: constructing llama_context
0.01.173.852 I llama_context: n_seq_max     = 1
0.01.173.852 I llama_context: n_ctx         = 2048
0.01.173.852 I llama_context: n_ctx_per_seq = 2048
0.01.173.853 I llama_context: n_batch       = 2048
0.01.173.853 I llama_context: n_ubatch      = 512
0.01.173.853 I llama_context: causal_attn   = 1
0.01.173.854 I llama_context: flash_attn    = 0
0.01.173.857 I llama_context: freq_base     = 10000.0
0.01.173.858 I llama_context: freq_scale    = 1
0.01.173.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.257.073 I init:        CPU KV buffer size =   384.00 MiB
0.01.257.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.264.463 I llama_context: graph nodes  = 967
0.01.264.463 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.827.742 I llama_context: constructing llama_context
0.01.827.753 I llama_context: n_seq_max     = 1
0.01.827.753 I llama_context: n_ctx         = 2048
0.01.827.754 I llama_context: n_ctx_per_seq = 2048
0.01.827.754 I llama_context: n_batch       = 2048
0.01.827.754 I llama_context: n_ubatch      = 512
0.01.827.755 I llama_context: causal_attn   = 1
0.01.827.755 I llama_context: flash_attn    = 0
0.01.827.759 I llama_context: freq_base     = 10000.0
0.01.827.760 I llama_context: freq_scale    = 1
0.01.827.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.827.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.917.624 I init:        CPU KV buffer size =   384.00 MiB
0.01.917.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.925.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.925.605 I llama_context: graph nodes  = 967
0.01.925.605 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.585s
user	0m7.052s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4913 (35cae5ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_0
0.00.022.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.069.249 I load: token to piece cache size = 0.2984 MB
0.00.069.270 I print_info: arch             = gptneox
0.00.069.271 I print_info: vocab_only       = 0
0.00.069.272 I print_info: n_ctx_train      = 2048
0.00.069.272 I print_info: n_embd           = 2048
0.00.069.272 I print_info: n_layer          = 24
0.00.069.290 I print_info: n_head           = 16
0.00.069.293 I print_info: n_head_kv        = 16
0.00.069.293 I print_info: n_rot            = 32
0.00.069.293 I print_info: n_swa            = 0
0.00.069.294 I print_info: n_swa_pattern    = 1
0.00.069.294 I print_info: n_embd_head_k    = 128
0.00.069.294 I print_info: n_embd_head_v    = 128
0.00.069.296 I print_info: n_gqa            = 1
0.00.069.298 I print_info: n_embd_k_gqa     = 2048
0.00.069.300 I print_info: n_embd_v_gqa     = 2048
0.00.069.302 I print_info: f_norm_eps       = 1.0e-05
0.00.069.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.303 I print_info: f_logit_scale    = 0.0e+00
0.00.069.304 I print_info: f_attn_scale     = 0.0e+00
0.00.069.305 I print_info: n_ff             = 8192
0.00.069.305 I print_info: n_expert         = 0
0.00.069.305 I print_info: n_expert_used    = 0
0.00.069.306 I print_info: causal attn      = 1
0.00.069.306 I print_info: pooling type     = 0
0.00.069.306 I print_info: rope type        = 2
0.00.069.307 I print_info: rope scaling     = linear
0.00.069.308 I print_info: freq_base_train  = 10000.0
0.00.069.308 I print_info: freq_scale_train = 1
0.00.069.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.309 I print_info: rope_finetuned   = unknown
0.00.069.309 I print_info: ssm_d_conv       = 0
0.00.069.310 I print_info: ssm_d_inner      = 0
0.00.069.310 I print_info: ssm_d_state      = 0
0.00.069.310 I print_info: ssm_dt_rank      = 0
0.00.069.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.311 I print_info: model type       = 1.4B
0.00.069.312 I print_info: model params     = 1.41 B
0.00.069.312 I print_info: general.name     = 1.4B
0.00.069.316 I print_info: vocab type       = BPE
0.00.069.317 I print_info: n_vocab          = 50304
0.00.069.317 I print_info: n_merges         = 50009
0.00.069.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: LF token         = 187 'Ċ'
0.00.069.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: max token length = 1024
0.00.069.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.246 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.518 I llama_context: constructing llama_context
0.00.437.523 I llama_context: n_seq_max     = 1
0.00.437.523 I llama_context: n_ctx         = 2048
0.00.437.523 I llama_context: n_ctx_per_seq = 2048
0.00.437.524 I llama_context: n_batch       = 2048
0.00.437.524 I llama_context: n_ubatch      = 512
0.00.437.524 I llama_context: causal_attn   = 1
0.00.437.525 I llama_context: flash_attn    = 1
0.00.437.530 I llama_context: freq_base     = 10000.0
0.00.437.530 I llama_context: freq_scale    = 1
0.00.437.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.520.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.374 I llama_context: graph nodes  = 872
0.00.527.374 I llama_context: graph splits = 1
0.00.527.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.138.479 I llama_context: constructing llama_context
0.01.138.490 I llama_context: n_seq_max     = 1
0.01.138.490 I llama_context: n_ctx         = 2048
0.01.138.491 I llama_context: n_ctx_per_seq = 2048
0.01.138.491 I llama_context: n_batch       = 2048
0.01.138.491 I llama_context: n_ubatch      = 512
0.01.138.491 I llama_context: causal_attn   = 1
0.01.138.492 I llama_context: flash_attn    = 1
0.01.138.495 I llama_context: freq_base     = 10000.0
0.01.138.496 I llama_context: freq_scale    = 1
0.01.138.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.223.200 I init:        CPU KV buffer size =   384.00 MiB
0.01.223.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.351 I llama_context: graph nodes  = 872
0.01.230.351 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.763.672 I llama_context: constructing llama_context
0.01.763.682 I llama_context: n_seq_max     = 1
0.01.763.682 I llama_context: n_ctx         = 2048
0.01.763.683 I llama_context: n_ctx_per_seq = 2048
0.01.763.683 I llama_context: n_batch       = 2048
0.01.763.684 I llama_context: n_ubatch      = 512
0.01.763.684 I llama_context: causal_attn   = 1
0.01.763.685 I llama_context: flash_attn    = 1
0.01.763.688 I llama_context: freq_base     = 10000.0
0.01.763.689 I llama_context: freq_scale    = 1
0.01.763.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.843.298 I init:        CPU KV buffer size =   384.00 MiB
0.01.843.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.513 I llama_context: graph nodes  = 872
0.01.850.513 I llama_context: graph splits = 1
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

real	0m2.465s
user	0m6.644s
sys	0m0.428s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+54328minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2914812maxresident)k
0inputs+40outputs (0major+54102minor)pagefaults 0swaps
```
