## Summary

- status:  SUCCESS ✅
- runtime: 14:47.62
- date:    Mon Jan 13 16:00:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39509fb082895d1eae2486f8ad2cbf0e905346c4
- author:  Andreas Kieslinger
```
cuda : CUDA Graph Compute Function Refactor (precursor for performance improvements) (#11042)

* Refactor: Moves cuda graph executable update step to separate function.

* Refactor: Moves cuda graph update check to separate function.

* Refactor: Moves cuda graph maintenance (update or adjusting copy parameters) to separate function for improved readability.

* Fix: Adds missing reference to maintain_cuda_graph() definition.

* Refactor: Improves structure and abstractions by moving CUDA graph evaluation and capture to its own function.

* Refactor: Moves node graph checks and copy ops into individual function for improved readability.

* Refactor: Removes code permanently excluded from compilation to increase readability.

* Style: Adds missing newline

* Style: Consolidates several neighboring '#ifdef USE_CUDA_GRAPH' into a single one

* Refactor: Makes 'cuda_graph_update_required' a local variable

* remove double lines between functions

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.10 sec*proc (28 tests)

Total Test time (real) =  54.11 sec

real	0m54.176s
user	1m10.641s
sys	0m0.716s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.33 sec*proc (28 tests)

Total Test time (real) =  23.35 sec

real	0m23.414s
user	0m25.140s
sys	0m0.727s
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
0.00.000.576 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.550 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.551 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.552 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.488 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.493 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.493 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.494 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.496 I llama_model_loader: - type  f32:  124 tensors
0.00.008.496 I llama_model_loader: - type  f16:   73 tensors
0.00.008.498 I print_info: file format = GGUF V3 (latest)
0.00.008.499 I print_info: file type   = F16
0.00.008.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.481 I load: special tokens cache size = 5
0.00.023.344 I load: token to piece cache size = 0.2032 MB
0.00.023.361 I print_info: arch             = bert
0.00.023.363 I print_info: vocab_only       = 0
0.00.023.363 I print_info: n_ctx_train      = 512
0.00.023.363 I print_info: n_embd           = 384
0.00.023.364 I print_info: n_layer          = 12
0.00.023.375 I print_info: n_head           = 12
0.00.023.379 I print_info: n_head_kv        = 12
0.00.023.379 I print_info: n_rot            = 32
0.00.023.380 I print_info: n_swa            = 0
0.00.023.380 I print_info: n_embd_head_k    = 32
0.00.023.381 I print_info: n_embd_head_v    = 32
0.00.023.383 I print_info: n_gqa            = 1
0.00.023.384 I print_info: n_embd_k_gqa     = 384
0.00.023.386 I print_info: n_embd_v_gqa     = 384
0.00.023.388 I print_info: f_norm_eps       = 1.0e-12
0.00.023.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.390 I print_info: f_logit_scale    = 0.0e+00
0.00.023.392 I print_info: n_ff             = 1536
0.00.023.392 I print_info: n_expert         = 0
0.00.023.392 I print_info: n_expert_used    = 0
0.00.023.394 I print_info: causal attn      = 0
0.00.023.394 I print_info: pooling type     = 2
0.00.023.394 I print_info: rope type        = 2
0.00.023.395 I print_info: rope scaling     = linear
0.00.023.397 I print_info: freq_base_train  = 10000.0
0.00.023.398 I print_info: freq_scale_train = 1
0.00.023.399 I print_info: n_ctx_orig_yarn  = 512
0.00.023.399 I print_info: rope_finetuned   = unknown
0.00.023.400 I print_info: ssm_d_conv       = 0
0.00.023.400 I print_info: ssm_d_inner      = 0
0.00.023.400 I print_info: ssm_d_state      = 0
0.00.023.400 I print_info: ssm_dt_rank      = 0
0.00.023.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.401 I print_info: model type       = 33M
0.00.023.402 I print_info: model params     = 33.21 M
0.00.023.402 I print_info: general.name     = Bge Small
0.00.023.407 I print_info: vocab type       = WPM
0.00.023.408 I print_info: n_vocab          = 30522
0.00.023.408 I print_info: n_merges         = 0
0.00.023.409 I print_info: BOS token        = 101 '[CLS]'
0.00.023.409 I print_info: UNK token        = 100 '[UNK]'
0.00.023.409 I print_info: SEP token        = 102 '[SEP]'
0.00.023.410 I print_info: PAD token        = 0 '[PAD]'
0.00.023.411 I print_info: MASK token       = 103 '[MASK]'
0.00.023.411 I print_info: LF token         = 0 '[PAD]'
0.00.023.412 I print_info: max token length = 21
0.00.028.037 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.028.504 I llama_init_from_model: n_seq_max     = 1
0.00.028.508 I llama_init_from_model: n_ctx         = 512
0.00.028.509 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.509 I llama_init_from_model: n_batch       = 2048
0.00.028.509 I llama_init_from_model: n_ubatch      = 2048
0.00.028.510 I llama_init_from_model: flash_attn    = 0
0.00.028.511 I llama_init_from_model: freq_base     = 10000.0
0.00.028.512 I llama_init_from_model: freq_scale    = 1
0.00.028.528 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.520 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.531 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.540 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.202 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.208 I llama_init_from_model: graph nodes  = 429
0.00.032.208 I llama_init_from_model: graph splits = 1
0.00.032.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.894 I 
0.00.035.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.811 I llama_perf_context_print:        load time =      35.28 ms
0.00.042.814 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1920.61 tokens per second)
0.00.042.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.817 I llama_perf_context_print:       total time =       6.92 ms /    10 tokens

real	0m0.054s
user	0m0.089s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.103 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.132 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.136 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.137 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.137 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.038 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.039 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.040 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.040 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = Q8_0
0.00.008.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.127 I load: special tokens cache size = 5
0.00.022.000 I load: token to piece cache size = 0.2032 MB
0.00.022.014 I print_info: arch             = bert
0.00.022.015 I print_info: vocab_only       = 0
0.00.022.015 I print_info: n_ctx_train      = 512
0.00.022.016 I print_info: n_embd           = 384
0.00.022.016 I print_info: n_layer          = 12
0.00.022.024 I print_info: n_head           = 12
0.00.022.026 I print_info: n_head_kv        = 12
0.00.022.026 I print_info: n_rot            = 32
0.00.022.027 I print_info: n_swa            = 0
0.00.022.027 I print_info: n_embd_head_k    = 32
0.00.022.028 I print_info: n_embd_head_v    = 32
0.00.022.029 I print_info: n_gqa            = 1
0.00.022.031 I print_info: n_embd_k_gqa     = 384
0.00.022.032 I print_info: n_embd_v_gqa     = 384
0.00.022.034 I print_info: f_norm_eps       = 1.0e-12
0.00.022.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.036 I print_info: f_logit_scale    = 0.0e+00
0.00.022.037 I print_info: n_ff             = 1536
0.00.022.038 I print_info: n_expert         = 0
0.00.022.052 I print_info: n_expert_used    = 0
0.00.022.053 I print_info: causal attn      = 0
0.00.022.053 I print_info: pooling type     = 2
0.00.022.054 I print_info: rope type        = 2
0.00.022.055 I print_info: rope scaling     = linear
0.00.022.057 I print_info: freq_base_train  = 10000.0
0.00.022.057 I print_info: freq_scale_train = 1
0.00.022.058 I print_info: n_ctx_orig_yarn  = 512
0.00.022.058 I print_info: rope_finetuned   = unknown
0.00.022.058 I print_info: ssm_d_conv       = 0
0.00.022.059 I print_info: ssm_d_inner      = 0
0.00.022.059 I print_info: ssm_d_state      = 0
0.00.022.060 I print_info: ssm_dt_rank      = 0
0.00.022.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.061 I print_info: model type       = 33M
0.00.022.062 I print_info: model params     = 33.21 M
0.00.022.062 I print_info: general.name     = Bge Small
0.00.022.065 I print_info: vocab type       = WPM
0.00.022.066 I print_info: n_vocab          = 30522
0.00.022.066 I print_info: n_merges         = 0
0.00.022.067 I print_info: BOS token        = 101 '[CLS]'
0.00.022.068 I print_info: UNK token        = 100 '[UNK]'
0.00.022.068 I print_info: SEP token        = 102 '[SEP]'
0.00.022.068 I print_info: PAD token        = 0 '[PAD]'
0.00.022.069 I print_info: MASK token       = 103 '[MASK]'
0.00.022.069 I print_info: LF token         = 0 '[PAD]'
0.00.022.070 I print_info: max token length = 21
0.00.025.194 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.637 I llama_init_from_model: n_seq_max     = 1
0.00.025.641 I llama_init_from_model: n_ctx         = 512
0.00.025.642 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.642 I llama_init_from_model: n_batch       = 2048
0.00.025.642 I llama_init_from_model: n_ubatch      = 2048
0.00.025.643 I llama_init_from_model: flash_attn    = 0
0.00.025.645 I llama_init_from_model: freq_base     = 10000.0
0.00.025.645 I llama_init_from_model: freq_scale    = 1
0.00.025.660 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.622 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.649 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.658 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.790 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.796 I llama_init_from_model: graph nodes  = 429
0.00.029.796 I llama_init_from_model: graph splits = 1
0.00.029.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.630 I 
0.00.032.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.493 I llama_perf_context_print:        load time =      32.41 ms
0.00.037.496 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.037.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.499 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.047s
user	0m0.064s
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
0.00.000.598 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.712 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.741 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.744 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.745 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.747 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.748 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.752 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.760 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.761 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.762 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.763 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.764 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.766 I llama_model_loader: - type  f32:   40 tensors
0.00.020.766 I llama_model_loader: - type  f16:   30 tensors
0.00.020.769 I print_info: file format = GGUF V3 (latest)
0.00.020.769 I print_info: file type   = F16
0.00.020.773 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.132 W load: empty token at index 5
0.00.048.437 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.308 I load: special tokens cache size = 5
0.00.420.888 I load: token to piece cache size = 1.5060 MB
0.00.420.912 I print_info: arch             = jina-bert-v2
0.00.420.913 I print_info: vocab_only       = 0
0.00.420.913 I print_info: n_ctx_train      = 8192
0.00.420.913 I print_info: n_embd           = 384
0.00.420.914 I print_info: n_layer          = 4
0.00.420.926 I print_info: n_head           = 12
0.00.420.928 I print_info: n_head_kv        = 12
0.00.420.928 I print_info: n_rot            = 32
0.00.420.929 I print_info: n_swa            = 0
0.00.420.929 I print_info: n_embd_head_k    = 32
0.00.420.929 I print_info: n_embd_head_v    = 32
0.00.420.931 I print_info: n_gqa            = 1
0.00.420.932 I print_info: n_embd_k_gqa     = 384
0.00.420.934 I print_info: n_embd_v_gqa     = 384
0.00.420.935 I print_info: f_norm_eps       = 1.0e-12
0.00.420.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.937 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.937 I print_info: f_logit_scale    = 0.0e+00
0.00.420.939 I print_info: n_ff             = 1536
0.00.420.940 I print_info: n_expert         = 0
0.00.420.940 I print_info: n_expert_used    = 0
0.00.420.940 I print_info: causal attn      = 0
0.00.420.941 I print_info: pooling type     = -1
0.00.420.941 I print_info: rope type        = -1
0.00.420.941 I print_info: rope scaling     = linear
0.00.420.942 I print_info: freq_base_train  = 10000.0
0.00.420.943 I print_info: freq_scale_train = 1
0.00.420.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.943 I print_info: rope_finetuned   = unknown
0.00.420.944 I print_info: ssm_d_conv       = 0
0.00.420.944 I print_info: ssm_d_inner      = 0
0.00.420.944 I print_info: ssm_d_state      = 0
0.00.420.944 I print_info: ssm_dt_rank      = 0
0.00.420.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.946 I print_info: model type       = 33M
0.00.420.947 I print_info: model params     = 32.90 M
0.00.420.947 I print_info: general.name     = Jina Bert Implementation
0.00.420.951 I print_info: vocab type       = BPE
0.00.420.952 I print_info: n_vocab          = 61056
0.00.420.952 I print_info: n_merges         = 39382
0.00.420.953 I print_info: BOS token        = 0 '<s>'
0.00.420.953 I print_info: EOS token        = 2 '</s>'
0.00.420.954 I print_info: UNK token        = 3 '<unk>'
0.00.420.954 I print_info: SEP token        = 2 '</s>'
0.00.420.954 I print_info: PAD token        = 1 '<pad>'
0.00.420.954 I print_info: MASK token       = 4 '<mask>'
0.00.420.955 I print_info: EOG token        = 2 '</s>'
0.00.420.955 I print_info: max token length = 45
0.00.424.294 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.424.868 I llama_init_from_model: n_seq_max     = 1
0.00.424.873 I llama_init_from_model: n_ctx         = 8192
0.00.424.873 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.424.874 I llama_init_from_model: n_batch       = 2048
0.00.424.874 I llama_init_from_model: n_ubatch      = 2048
0.00.424.874 I llama_init_from_model: flash_attn    = 0
0.00.424.876 I llama_init_from_model: freq_base     = 10000.0
0.00.424.876 I llama_init_from_model: freq_scale    = 1
0.00.424.891 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.435.305 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.317 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.330 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.437.082 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.437.088 I llama_init_from_model: graph nodes  = 154
0.00.437.089 I llama_init_from_model: graph splits = 1
0.00.437.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.155 I 
0.00.445.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.515 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.519 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.525 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.527 I main: number of tokens in prompt = 13
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


0.00.445.538 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.538 I main: number of tokens in prompt = 40
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


0.00.449.681 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.622 I llama_perf_context_print:        load time =     444.48 ms
0.00.461.624 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5296.43 tokens per second)
0.00.461.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.626 I llama_perf_context_print:       total time =      16.47 ms /    63 tokens

real	0m0.481s
user	0m0.520s
sys	0m0.032s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.684 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.086.088 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.495 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.504 I llama_model_loader: - type  f32:   37 tensors
0.00.439.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.525 I print_info: file format = GGUF V3 (latest)
0.00.439.525 I print_info: file type   = Q8_0
0.00.439.528 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.596 I load: special tokens cache size = 5
0.01.113.683 I load: token to piece cache size = 1.6014 MB
0.01.113.770 I print_info: arch             = gemma
0.01.113.771 I print_info: vocab_only       = 0
0.01.113.772 I print_info: n_ctx_train      = 8192
0.01.113.772 I print_info: n_embd           = 2048
0.01.113.772 I print_info: n_layer          = 18
0.01.113.843 I print_info: n_head           = 8
0.01.113.849 I print_info: n_head_kv        = 1
0.01.113.851 I print_info: n_rot            = 256
0.01.113.851 I print_info: n_swa            = 0
0.01.113.852 I print_info: n_embd_head_k    = 256
0.01.113.852 I print_info: n_embd_head_v    = 256
0.01.113.857 I print_info: n_gqa            = 8
0.01.113.862 I print_info: n_embd_k_gqa     = 256
0.01.113.867 I print_info: n_embd_v_gqa     = 256
0.01.113.869 I print_info: f_norm_eps       = 0.0e+00
0.01.113.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.872 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.884 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.885 I print_info: f_logit_scale    = 0.0e+00
0.01.113.895 I print_info: n_ff             = 16384
0.01.113.899 I print_info: n_expert         = 0
0.01.113.899 I print_info: n_expert_used    = 0
0.01.113.899 I print_info: causal attn      = 1
0.01.113.900 I print_info: pooling type     = 0
0.01.113.900 I print_info: rope type        = 2
0.01.113.900 I print_info: rope scaling     = linear
0.01.113.902 I print_info: freq_base_train  = 10000.0
0.01.113.902 I print_info: freq_scale_train = 1
0.01.113.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.903 I print_info: rope_finetuned   = unknown
0.01.113.903 I print_info: ssm_d_conv       = 0
0.01.113.904 I print_info: ssm_d_inner      = 0
0.01.113.904 I print_info: ssm_d_state      = 0
0.01.113.904 I print_info: ssm_dt_rank      = 0
0.01.113.905 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.906 I print_info: model type       = 2B
0.01.113.907 I print_info: model params     = 2.51 B
0.01.113.907 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.911 I print_info: vocab type       = SPM
0.01.113.913 I print_info: n_vocab          = 256000
0.01.113.915 I print_info: n_merges         = 0
0.01.113.916 I print_info: BOS token        = 2 '<bos>'
0.01.113.917 I print_info: EOS token        = 1 '<eos>'
0.01.113.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.918 I print_info: UNK token        = 3 '<unk>'
0.01.113.919 I print_info: PAD token        = 0 '<pad>'
0.01.113.919 I print_info: LF token         = 227 '<0x0A>'
0.01.113.926 I print_info: EOG token        = 1 '<eos>'
0.01.113.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.940 I print_info: max token length = 93
0.01.217.167 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.217.179 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.217.180 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.217.180 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.217.181 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.217.182 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.224.279 I llama_init_from_model: n_seq_max     = 1
0.01.224.286 I llama_init_from_model: n_ctx         = 4096
0.01.224.287 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.224.288 I llama_init_from_model: n_batch       = 2048
0.01.224.288 I llama_init_from_model: n_ubatch      = 512
0.01.224.289 I llama_init_from_model: flash_attn    = 0
0.01.224.292 I llama_init_from_model: freq_base     = 10000.0
0.01.224.293 I llama_init_from_model: freq_scale    = 1
0.01.224.294 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.384 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.240.097 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.240.137 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.263 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.243.938 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.243.943 I llama_init_from_model: graph nodes  = 601
0.01.243.943 I llama_init_from_model: graph splits = 1
0.01.243.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.933 I main: llama threadpool init, n_threads = 4
0.01.850.950 I 
0.01.851.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.081 I 
0.01.851.333 I sampler seed: 2139434495
0.01.851.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.361 I 
 increasities are not sexually transmitted infections. [end of text]


0.05.684.500 I llama_perf_sampler_print:    sampling time =      14.11 ms /    10 runs   (    1.41 ms per token,   708.87 tokens per second)
0.05.684.504 I llama_perf_context_print:        load time =    1849.91 ms
0.05.684.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.684.512 I llama_perf_context_print:        eval time =    3808.12 ms /     9 runs   (  423.12 ms per token,     2.36 tokens per second)
0.05.684.512 I llama_perf_context_print:       total time =    3833.58 ms /    10 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.769 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.977 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.086.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.873 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.412 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.949 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.955 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.970 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.971 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.980 I llama_model_loader: - type  f32:   37 tensors
0.00.417.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.002 I print_info: file format = GGUF V3 (latest)
0.00.418.003 I print_info: file type   = Q8_0
0.00.418.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.317 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.414 I load: special tokens cache size = 5
0.01.093.079 I load: token to piece cache size = 1.6014 MB
0.01.093.164 I print_info: arch             = gemma
0.01.093.165 I print_info: vocab_only       = 0
0.01.093.165 I print_info: n_ctx_train      = 8192
0.01.093.165 I print_info: n_embd           = 2048
0.01.093.166 I print_info: n_layer          = 18
0.01.093.232 I print_info: n_head           = 8
0.01.093.239 I print_info: n_head_kv        = 1
0.01.093.239 I print_info: n_rot            = 256
0.01.093.240 I print_info: n_swa            = 0
0.01.093.241 I print_info: n_embd_head_k    = 256
0.01.093.241 I print_info: n_embd_head_v    = 256
0.01.093.246 I print_info: n_gqa            = 8
0.01.093.250 I print_info: n_embd_k_gqa     = 256
0.01.093.255 I print_info: n_embd_v_gqa     = 256
0.01.093.256 I print_info: f_norm_eps       = 0.0e+00
0.01.093.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.259 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.260 I print_info: f_logit_scale    = 0.0e+00
0.01.093.265 I print_info: n_ff             = 16384
0.01.093.266 I print_info: n_expert         = 0
0.01.093.266 I print_info: n_expert_used    = 0
0.01.093.267 I print_info: causal attn      = 1
0.01.093.267 I print_info: pooling type     = 0
0.01.093.268 I print_info: rope type        = 2
0.01.093.268 I print_info: rope scaling     = linear
0.01.093.270 I print_info: freq_base_train  = 10000.0
0.01.093.271 I print_info: freq_scale_train = 1
0.01.093.272 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.272 I print_info: rope_finetuned   = unknown
0.01.093.273 I print_info: ssm_d_conv       = 0
0.01.093.273 I print_info: ssm_d_inner      = 0
0.01.093.273 I print_info: ssm_d_state      = 0
0.01.093.274 I print_info: ssm_dt_rank      = 0
0.01.093.274 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.275 I print_info: model type       = 2B
0.01.093.276 I print_info: model params     = 2.51 B
0.01.093.277 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.280 I print_info: vocab type       = SPM
0.01.093.285 I print_info: n_vocab          = 256000
0.01.093.288 I print_info: n_merges         = 0
0.01.093.289 I print_info: BOS token        = 2 '<bos>'
0.01.093.289 I print_info: EOS token        = 1 '<eos>'
0.01.093.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.291 I print_info: UNK token        = 3 '<unk>'
0.01.093.291 I print_info: PAD token        = 0 '<pad>'
0.01.093.292 I print_info: LF token         = 227 '<0x0A>'
0.01.093.299 I print_info: EOG token        = 1 '<eos>'
0.01.093.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.301 I print_info: max token length = 93
0.01.189.374 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.196.461 I llama_init_from_model: n_seq_max     = 1
0.01.196.469 I llama_init_from_model: n_ctx         = 4096
0.01.196.470 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.196.470 I llama_init_from_model: n_batch       = 2048
0.01.196.470 I llama_init_from_model: n_ubatch      = 512
0.01.196.471 I llama_init_from_model: flash_attn    = 0
0.01.196.475 I llama_init_from_model: freq_base     = 10000.0
0.01.196.476 I llama_init_from_model: freq_scale    = 1
0.01.196.477 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.569 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.734 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.212.775 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.899 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.216.121 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.216.125 I llama_init_from_model: graph nodes  = 601
0.01.216.126 I llama_init_from_model: graph splits = 1
0.01.216.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.414 I main: llama threadpool init, n_threads = 4
0.01.827.431 I 
0.01.827.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.559 I 
0.01.827.800 I sampler seed: 702178156
0.01.827.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.829 I 
 increasels.

## The Story

Once upon a time, in a kingdom filled with magical creatures, there lived a courageous princess named Anya. Anya possessed a

0.15.501.491 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.06 tokens per second)
0.15.501.496 I llama_perf_context_print:        load time =    1826.29 ms
0.15.501.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.501.500 I llama_perf_context_print:        eval time =   13586.47 ms /    32 runs   (  424.58 ms per token,     2.36 tokens per second)
0.15.501.505 I llama_perf_context_print:       total time =   13674.09 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.703 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.085.878 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.053 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.069 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.078 I llama_model_loader: - type  f32:   37 tensors
0.00.418.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.099 I print_info: file format = GGUF V3 (latest)
0.00.418.100 I print_info: file type   = Q8_0
0.00.418.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.784 I load: special tokens cache size = 5
0.01.083.559 I load: token to piece cache size = 1.6014 MB
0.01.083.643 I print_info: arch             = gemma
0.01.083.645 I print_info: vocab_only       = 0
0.01.083.645 I print_info: n_ctx_train      = 8192
0.01.083.646 I print_info: n_embd           = 2048
0.01.083.646 I print_info: n_layer          = 18
0.01.083.714 I print_info: n_head           = 8
0.01.083.721 I print_info: n_head_kv        = 1
0.01.083.721 I print_info: n_rot            = 256
0.01.083.722 I print_info: n_swa            = 0
0.01.083.722 I print_info: n_embd_head_k    = 256
0.01.083.722 I print_info: n_embd_head_v    = 256
0.01.083.727 I print_info: n_gqa            = 8
0.01.083.759 I print_info: n_embd_k_gqa     = 256
0.01.083.765 I print_info: n_embd_v_gqa     = 256
0.01.083.767 I print_info: f_norm_eps       = 0.0e+00
0.01.083.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.770 I print_info: f_logit_scale    = 0.0e+00
0.01.083.775 I print_info: n_ff             = 16384
0.01.083.776 I print_info: n_expert         = 0
0.01.083.784 I print_info: n_expert_used    = 0
0.01.083.785 I print_info: causal attn      = 1
0.01.083.793 I print_info: pooling type     = 0
0.01.083.801 I print_info: rope type        = 2
0.01.083.801 I print_info: rope scaling     = linear
0.01.083.803 I print_info: freq_base_train  = 10000.0
0.01.083.803 I print_info: freq_scale_train = 1
0.01.083.804 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.805 I print_info: rope_finetuned   = unknown
0.01.083.805 I print_info: ssm_d_conv       = 0
0.01.083.805 I print_info: ssm_d_inner      = 0
0.01.083.806 I print_info: ssm_d_state      = 0
0.01.083.806 I print_info: ssm_dt_rank      = 0
0.01.083.807 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.808 I print_info: model type       = 2B
0.01.083.816 I print_info: model params     = 2.51 B
0.01.083.817 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.822 I print_info: vocab type       = SPM
0.01.083.830 I print_info: n_vocab          = 256000
0.01.083.834 I print_info: n_merges         = 0
0.01.083.834 I print_info: BOS token        = 2 '<bos>'
0.01.083.841 I print_info: EOS token        = 1 '<eos>'
0.01.083.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.842 I print_info: UNK token        = 3 '<unk>'
0.01.083.850 I print_info: PAD token        = 0 '<pad>'
0.01.083.851 I print_info: LF token         = 227 '<0x0A>'
0.01.083.860 I print_info: EOG token        = 1 '<eos>'
0.01.083.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.863 I print_info: max token length = 93
0.01.165.631 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.165.640 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.165.641 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.165.641 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.165.642 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.165.643 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.172.463 I llama_init_from_model: n_seq_max     = 1
0.01.172.469 I llama_init_from_model: n_ctx         = 4096
0.01.172.469 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.172.470 I llama_init_from_model: n_batch       = 2048
0.01.172.470 I llama_init_from_model: n_ubatch      = 512
0.01.172.470 I llama_init_from_model: flash_attn    = 0
0.01.172.473 I llama_init_from_model: freq_base     = 10000.0
0.01.172.474 I llama_init_from_model: freq_scale    = 1
0.01.172.474 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.559 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.718 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.187.758 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.886 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.202 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.206 I llama_init_from_model: graph nodes  = 601
0.01.191.206 I llama_init_from_model: graph splits = 1
0.01.191.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.258 I main: llama threadpool init, n_threads = 4
0.01.799.276 I 
0.01.799.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.414 I 
0.01.799.673 I sampler seed: 2674841449
0.01.799.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.799.729 I 
 increasities on social media.

**Answer:**

I am unable to provide an answer as the provided context contains sexually suggestive and inappropriate content. It is important

0.15.320.445 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.18 tokens per second)
0.15.320.448 I llama_perf_context_print:        load time =    1798.20 ms
0.15.320.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.320.464 I llama_perf_context_print:        eval time =   13432.91 ms /    32 runs   (  419.78 ms per token,     2.38 tokens per second)
0.15.320.465 I llama_perf_context_print:       total time =   13521.20 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.713 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.086.574 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.744 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.090 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.681 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.689 I llama_model_loader: - type  f32:   37 tensors
0.00.413.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.710 I print_info: file format = GGUF V3 (latest)
0.00.413.711 I print_info: file type   = Q8_0
0.00.413.715 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.668 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.528 I load: special tokens cache size = 5
0.01.070.265 I load: token to piece cache size = 1.6014 MB
0.01.070.352 I print_info: arch             = gemma
0.01.070.352 I print_info: vocab_only       = 0
0.01.070.353 I print_info: n_ctx_train      = 8192
0.01.070.353 I print_info: n_embd           = 2048
0.01.070.354 I print_info: n_layer          = 18
0.01.070.421 I print_info: n_head           = 8
0.01.070.429 I print_info: n_head_kv        = 1
0.01.070.430 I print_info: n_rot            = 256
0.01.070.430 I print_info: n_swa            = 0
0.01.070.431 I print_info: n_embd_head_k    = 256
0.01.070.431 I print_info: n_embd_head_v    = 256
0.01.070.436 I print_info: n_gqa            = 8
0.01.070.440 I print_info: n_embd_k_gqa     = 256
0.01.070.445 I print_info: n_embd_v_gqa     = 256
0.01.070.447 I print_info: f_norm_eps       = 0.0e+00
0.01.070.449 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.450 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.450 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.454 I print_info: f_logit_scale    = 0.0e+00
0.01.070.459 I print_info: n_ff             = 16384
0.01.070.460 I print_info: n_expert         = 0
0.01.070.471 I print_info: n_expert_used    = 0
0.01.070.472 I print_info: causal attn      = 1
0.01.070.472 I print_info: pooling type     = 0
0.01.070.472 I print_info: rope type        = 2
0.01.070.473 I print_info: rope scaling     = linear
0.01.070.475 I print_info: freq_base_train  = 10000.0
0.01.070.476 I print_info: freq_scale_train = 1
0.01.070.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.477 I print_info: rope_finetuned   = unknown
0.01.070.496 I print_info: ssm_d_conv       = 0
0.01.070.497 I print_info: ssm_d_inner      = 0
0.01.070.502 I print_info: ssm_d_state      = 0
0.01.070.502 I print_info: ssm_dt_rank      = 0
0.01.070.502 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.504 I print_info: model type       = 2B
0.01.070.505 I print_info: model params     = 2.51 B
0.01.070.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.518 I print_info: vocab type       = SPM
0.01.070.519 I print_info: n_vocab          = 256000
0.01.070.522 I print_info: n_merges         = 0
0.01.070.523 I print_info: BOS token        = 2 '<bos>'
0.01.070.523 I print_info: EOS token        = 1 '<eos>'
0.01.070.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.525 I print_info: UNK token        = 3 '<unk>'
0.01.070.526 I print_info: PAD token        = 0 '<pad>'
0.01.070.527 I print_info: LF token         = 227 '<0x0A>'
0.01.070.533 I print_info: EOG token        = 1 '<eos>'
0.01.070.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.535 I print_info: max token length = 93
0.01.143.046 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.143.058 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.149.956 I llama_init_from_model: n_seq_max     = 1
0.01.149.963 I llama_init_from_model: n_ctx         = 4096
0.01.149.963 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.149.964 I llama_init_from_model: n_batch       = 2048
0.01.149.964 I llama_init_from_model: n_ubatch      = 512
0.01.149.965 I llama_init_from_model: flash_attn    = 0
0.01.149.968 I llama_init_from_model: freq_base     = 10000.0
0.01.149.968 I llama_init_from_model: freq_scale    = 1
0.01.149.969 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.055 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.338 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.165.381 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.165.503 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.114 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.119 I llama_init_from_model: graph nodes  = 601
0.01.169.119 I llama_init_from_model: graph splits = 1
0.01.169.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.322 I main: llama threadpool init, n_threads = 4
0.01.778.338 I 
0.01.778.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.778.462 I 
0.01.778.707 I sampler seed: 4041167602
0.01.778.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.778.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.778.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.778.733 I 
 increasively.

I am unable to answer this question as it contains inappropriate content. [end of text]


0.09.435.823 I llama_perf_sampler_print:    sampling time =      28.12 ms /    19 runs   (    1.48 ms per token,   675.70 tokens per second)
0.09.435.826 I llama_perf_context_print:        load time =    1777.24 ms
0.09.435.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.435.852 I llama_perf_context_print:        eval time =    7608.58 ms /    18 runs   (  422.70 ms per token,     2.37 tokens per second)
0.09.435.852 I llama_perf_context_print:       total time =    7657.51 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.752s
user	2m50.863s
sys	0m9.675s
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
main: build = 4474 (39509fb0)
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

main: quantize time = 186081.70 ms
main:    total time = 186081.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.736 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.090.046 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.231 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.745 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.764 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.782 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.784 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.785 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.788 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.790 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.796 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.798 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.801 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.805 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.807 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.817 I llama_model_loader: - type  f32:   37 tensors
0.00.425.820 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.821 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.839 I print_info: file format = GGUF V3 (latest)
0.00.425.840 I print_info: file type   = Q4_K - Medium
0.00.425.842 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.916 I load: special tokens cache size = 5
0.01.096.960 I load: token to piece cache size = 1.6014 MB
0.01.097.050 I print_info: arch             = gemma
0.01.097.051 I print_info: vocab_only       = 0
0.01.097.052 I print_info: n_ctx_train      = 8192
0.01.097.052 I print_info: n_embd           = 2048
0.01.097.053 I print_info: n_layer          = 18
0.01.097.122 I print_info: n_head           = 8
0.01.097.129 I print_info: n_head_kv        = 1
0.01.097.129 I print_info: n_rot            = 256
0.01.097.130 I print_info: n_swa            = 0
0.01.097.130 I print_info: n_embd_head_k    = 256
0.01.097.130 I print_info: n_embd_head_v    = 256
0.01.097.135 I print_info: n_gqa            = 8
0.01.097.140 I print_info: n_embd_k_gqa     = 256
0.01.097.145 I print_info: n_embd_v_gqa     = 256
0.01.097.146 I print_info: f_norm_eps       = 0.0e+00
0.01.097.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.148 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.149 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.150 I print_info: f_logit_scale    = 0.0e+00
0.01.097.156 I print_info: n_ff             = 16384
0.01.097.156 I print_info: n_expert         = 0
0.01.097.157 I print_info: n_expert_used    = 0
0.01.097.158 I print_info: causal attn      = 1
0.01.097.159 I print_info: pooling type     = 0
0.01.097.159 I print_info: rope type        = 2
0.01.097.159 I print_info: rope scaling     = linear
0.01.097.161 I print_info: freq_base_train  = 10000.0
0.01.097.161 I print_info: freq_scale_train = 1
0.01.097.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.189 I print_info: rope_finetuned   = unknown
0.01.097.190 I print_info: ssm_d_conv       = 0
0.01.097.190 I print_info: ssm_d_inner      = 0
0.01.097.191 I print_info: ssm_d_state      = 0
0.01.097.192 I print_info: ssm_dt_rank      = 0
0.01.097.192 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.194 I print_info: model type       = 2B
0.01.097.195 I print_info: model params     = 2.51 B
0.01.097.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.208 I print_info: vocab type       = SPM
0.01.097.210 I print_info: n_vocab          = 256000
0.01.097.213 I print_info: n_merges         = 0
0.01.097.214 I print_info: BOS token        = 2 '<bos>'
0.01.097.219 I print_info: EOS token        = 1 '<eos>'
0.01.097.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.221 I print_info: UNK token        = 3 '<unk>'
0.01.097.222 I print_info: PAD token        = 0 '<pad>'
0.01.097.222 I print_info: LF token         = 227 '<0x0A>'
0.01.097.229 I print_info: EOG token        = 1 '<eos>'
0.01.097.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.232 I print_info: max token length = 93
0.01.160.927 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.160.936 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.160.937 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.160.938 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.160.938 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.160.939 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.167.972 I llama_init_from_model: n_seq_max     = 1
0.01.167.983 I llama_init_from_model: n_ctx         = 4096
0.01.167.984 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.167.984 I llama_init_from_model: n_batch       = 2048
0.01.167.984 I llama_init_from_model: n_ubatch      = 512
0.01.167.985 I llama_init_from_model: flash_attn    = 0
0.01.167.989 I llama_init_from_model: freq_base     = 10000.0
0.01.167.990 I llama_init_from_model: freq_scale    = 1
0.01.167.991 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.096 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.239 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.278 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.411 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.187.897 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.187.901 I llama_init_from_model: graph nodes  = 601
0.01.187.901 I llama_init_from_model: graph splits = 1
0.01.187.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.023 I main: llama threadpool init, n_threads = 4
0.01.772.043 I 
0.01.772.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.197 I 
0.01.772.444 I sampler seed: 2802931508
0.01.772.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.472 I 
 increamically that the equilibrium will shift to the left for the following reaction:

$$2\text{A}+\text{B} \rightleftharpoons

0.12.941.905 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.12.941.909 I llama_perf_context_print:        load time =    1770.92 ms
0.12.941.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.941.913 I llama_perf_context_print:        eval time =   11082.46 ms /    32 runs   (  346.33 ms per token,     2.89 tokens per second)
0.12.941.915 I llama_perf_context_print:       total time =   11169.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4474 (39509fb0)
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

main: quantize time = 185925.90 ms
main:    total time = 185925.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.660 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.254 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.466 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.159 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.245 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.264 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.266 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.268 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.270 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.272 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.278 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.282 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.291 I llama_model_loader: - type  f32:   37 tensors
0.00.419.294 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.313 I print_info: file format = GGUF V3 (latest)
0.00.419.314 I print_info: file type   = Q4_K - Medium
0.00.419.318 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.945 I load: special tokens cache size = 5
0.01.096.787 I load: token to piece cache size = 1.6014 MB
0.01.096.879 I print_info: arch             = gemma
0.01.096.884 I print_info: vocab_only       = 0
0.01.096.885 I print_info: n_ctx_train      = 8192
0.01.096.885 I print_info: n_embd           = 2048
0.01.096.886 I print_info: n_layer          = 18
0.01.096.960 I print_info: n_head           = 8
0.01.096.971 I print_info: n_head_kv        = 1
0.01.096.974 I print_info: n_rot            = 256
0.01.096.974 I print_info: n_swa            = 0
0.01.096.975 I print_info: n_embd_head_k    = 256
0.01.096.975 I print_info: n_embd_head_v    = 256
0.01.096.980 I print_info: n_gqa            = 8
0.01.096.986 I print_info: n_embd_k_gqa     = 256
0.01.096.996 I print_info: n_embd_v_gqa     = 256
0.01.096.998 I print_info: f_norm_eps       = 0.0e+00
0.01.097.000 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.001 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.002 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.005 I print_info: f_logit_scale    = 0.0e+00
0.01.097.013 I print_info: n_ff             = 16384
0.01.097.014 I print_info: n_expert         = 0
0.01.097.017 I print_info: n_expert_used    = 0
0.01.097.017 I print_info: causal attn      = 1
0.01.097.018 I print_info: pooling type     = 0
0.01.097.019 I print_info: rope type        = 2
0.01.097.020 I print_info: rope scaling     = linear
0.01.097.022 I print_info: freq_base_train  = 10000.0
0.01.097.026 I print_info: freq_scale_train = 1
0.01.097.026 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.026 I print_info: rope_finetuned   = unknown
0.01.097.027 I print_info: ssm_d_conv       = 0
0.01.097.027 I print_info: ssm_d_inner      = 0
0.01.097.027 I print_info: ssm_d_state      = 0
0.01.097.028 I print_info: ssm_dt_rank      = 0
0.01.097.028 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.029 I print_info: model type       = 2B
0.01.097.030 I print_info: model params     = 2.51 B
0.01.097.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.035 I print_info: vocab type       = SPM
0.01.097.037 I print_info: n_vocab          = 256000
0.01.097.040 I print_info: n_merges         = 0
0.01.097.041 I print_info: BOS token        = 2 '<bos>'
0.01.097.042 I print_info: EOS token        = 1 '<eos>'
0.01.097.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.044 I print_info: UNK token        = 3 '<unk>'
0.01.097.045 I print_info: PAD token        = 0 '<pad>'
0.01.097.047 I print_info: LF token         = 227 '<0x0A>'
0.01.097.054 I print_info: EOG token        = 1 '<eos>'
0.01.097.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.057 I print_info: max token length = 93
0.01.157.159 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.163.976 I llama_init_from_model: n_seq_max     = 1
0.01.163.982 I llama_init_from_model: n_ctx         = 4096
0.01.163.983 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.983 I llama_init_from_model: n_batch       = 2048
0.01.163.983 I llama_init_from_model: n_ubatch      = 512
0.01.163.984 I llama_init_from_model: flash_attn    = 0
0.01.163.987 I llama_init_from_model: freq_base     = 10000.0
0.01.163.988 I llama_init_from_model: freq_scale    = 1
0.01.163.989 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.079 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.427 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.469 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.592 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.183.221 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.183.226 I llama_init_from_model: graph nodes  = 601
0.01.183.226 I llama_init_from_model: graph splits = 1
0.01.183.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.840 I main: llama threadpool init, n_threads = 4
0.01.766.857 I 
0.01.766.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.766.987 I 
0.01.767.230 I sampler seed: 1642068677
0.01.767.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.767.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.767.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.767.256 I 
 squaRED text with black background.

I am unable to generate a response that includes sexually suggestive or sexually explicit content. My purpose is to assist with tasks that

0.12.920.490 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.48 tokens per second)
0.12.920.493 I llama_perf_context_print:        load time =    1765.79 ms
0.12.920.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.920.496 I llama_perf_context_print:        eval time =   11067.92 ms /    32 runs   (  345.87 ms per token,     2.89 tokens per second)
0.12.920.497 I llama_perf_context_print:       total time =   11153.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.187s
user	46m45.968s
sys	0m6.598s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.582 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.758 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.697 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.700 I llama_model_loader: - type  f32:   37 tensors
0.00.138.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.703 I print_info: file format = GGUF V3 (latest)
0.00.138.704 I print_info: file type   = Q8_0
0.00.138.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.735 I load: special tokens cache size = 5
0.00.306.255 I load: token to piece cache size = 1.6014 MB
0.00.306.278 I print_info: arch             = gemma
0.00.306.279 I print_info: vocab_only       = 0
0.00.306.279 I print_info: n_ctx_train      = 8192
0.00.306.279 I print_info: n_embd           = 2048
0.00.306.280 I print_info: n_layer          = 18
0.00.306.291 I print_info: n_head           = 8
0.00.306.293 I print_info: n_head_kv        = 1
0.00.306.293 I print_info: n_rot            = 256
0.00.306.294 I print_info: n_swa            = 0
0.00.306.294 I print_info: n_embd_head_k    = 256
0.00.306.294 I print_info: n_embd_head_v    = 256
0.00.306.296 I print_info: n_gqa            = 8
0.00.306.298 I print_info: n_embd_k_gqa     = 256
0.00.306.299 I print_info: n_embd_v_gqa     = 256
0.00.306.300 I print_info: f_norm_eps       = 0.0e+00
0.00.306.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.303 I print_info: f_logit_scale    = 0.0e+00
0.00.306.305 I print_info: n_ff             = 16384
0.00.306.305 I print_info: n_expert         = 0
0.00.306.305 I print_info: n_expert_used    = 0
0.00.306.306 I print_info: causal attn      = 1
0.00.306.306 I print_info: pooling type     = 0
0.00.306.306 I print_info: rope type        = 2
0.00.306.306 I print_info: rope scaling     = linear
0.00.306.308 I print_info: freq_base_train  = 10000.0
0.00.306.308 I print_info: freq_scale_train = 1
0.00.306.309 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.309 I print_info: rope_finetuned   = unknown
0.00.306.309 I print_info: ssm_d_conv       = 0
0.00.306.310 I print_info: ssm_d_inner      = 0
0.00.306.310 I print_info: ssm_d_state      = 0
0.00.306.310 I print_info: ssm_dt_rank      = 0
0.00.306.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.311 I print_info: model type       = 2B
0.00.306.312 I print_info: model params     = 2.51 B
0.00.306.312 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.315 I print_info: vocab type       = SPM
0.00.306.316 I print_info: n_vocab          = 256000
0.00.306.316 I print_info: n_merges         = 0
0.00.306.317 I print_info: BOS token        = 2 '<bos>'
0.00.306.317 I print_info: EOS token        = 1 '<eos>'
0.00.306.318 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.318 I print_info: UNK token        = 3 '<unk>'
0.00.306.319 I print_info: PAD token        = 0 '<pad>'
0.00.306.319 I print_info: LF token         = 227 '<0x0A>'
0.00.306.319 I print_info: EOG token        = 1 '<eos>'
0.00.306.320 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.320 I print_info: max token length = 93
0.00.405.065 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.071 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.072 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.072 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.073 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.073 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.406.484 I llama_init_from_model: n_seq_max     = 1
0.00.406.489 I llama_init_from_model: n_ctx         = 4096
0.00.406.489 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.406.490 I llama_init_from_model: n_batch       = 2048
0.00.406.490 I llama_init_from_model: n_ubatch      = 512
0.00.406.491 I llama_init_from_model: flash_attn    = 0
0.00.406.493 I llama_init_from_model: freq_base     = 10000.0
0.00.406.494 I llama_init_from_model: freq_scale    = 1
0.00.406.495 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.514 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.079 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.424.093 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.207 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.426.202 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.426.209 I llama_init_from_model: graph nodes  = 601
0.00.426.209 I llama_init_from_model: graph splits = 1
0.00.426.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.832 I main: llama threadpool init, n_threads = 4
0.00.513.846 I 
0.00.513.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.923 I 
0.00.513.956 I sampler seed: 850492508
0.00.513.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.971 I 
 increasities of the gods.

**Answer:** Myths [end of text]


0.01.398.315 I llama_perf_sampler_print:    sampling time =       1.95 ms /    13 runs   (    0.15 ms per token,  6673.51 tokens per second)
0.01.398.317 I llama_perf_context_print:        load time =     513.02 ms
0.01.398.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.398.320 I llama_perf_context_print:        eval time =     876.10 ms /    12 runs   (   73.01 ms per token,    13.70 tokens per second)
0.01.398.320 I llama_perf_context_print:       total time =     884.49 ms /    13 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.618 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.030.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.038 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.527 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.531 I llama_model_loader: - type  f32:   37 tensors
0.00.138.531 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.534 I print_info: file format = GGUF V3 (latest)
0.00.138.535 I print_info: file type   = Q8_0
0.00.138.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.140 I load: special tokens cache size = 5
0.00.296.768 I load: token to piece cache size = 1.6014 MB
0.00.296.791 I print_info: arch             = gemma
0.00.296.793 I print_info: vocab_only       = 0
0.00.296.793 I print_info: n_ctx_train      = 8192
0.00.296.793 I print_info: n_embd           = 2048
0.00.296.794 I print_info: n_layer          = 18
0.00.296.815 I print_info: n_head           = 8
0.00.296.817 I print_info: n_head_kv        = 1
0.00.296.817 I print_info: n_rot            = 256
0.00.296.817 I print_info: n_swa            = 0
0.00.296.818 I print_info: n_embd_head_k    = 256
0.00.296.818 I print_info: n_embd_head_v    = 256
0.00.296.819 I print_info: n_gqa            = 8
0.00.296.821 I print_info: n_embd_k_gqa     = 256
0.00.296.823 I print_info: n_embd_v_gqa     = 256
0.00.296.824 I print_info: f_norm_eps       = 0.0e+00
0.00.296.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.827 I print_info: f_logit_scale    = 0.0e+00
0.00.296.828 I print_info: n_ff             = 16384
0.00.296.828 I print_info: n_expert         = 0
0.00.296.829 I print_info: n_expert_used    = 0
0.00.296.829 I print_info: causal attn      = 1
0.00.296.829 I print_info: pooling type     = 0
0.00.296.830 I print_info: rope type        = 2
0.00.296.830 I print_info: rope scaling     = linear
0.00.296.831 I print_info: freq_base_train  = 10000.0
0.00.296.832 I print_info: freq_scale_train = 1
0.00.296.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.833 I print_info: rope_finetuned   = unknown
0.00.296.833 I print_info: ssm_d_conv       = 0
0.00.296.833 I print_info: ssm_d_inner      = 0
0.00.296.833 I print_info: ssm_d_state      = 0
0.00.296.834 I print_info: ssm_dt_rank      = 0
0.00.296.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.835 I print_info: model type       = 2B
0.00.296.835 I print_info: model params     = 2.51 B
0.00.296.836 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.839 I print_info: vocab type       = SPM
0.00.296.840 I print_info: n_vocab          = 256000
0.00.296.840 I print_info: n_merges         = 0
0.00.296.841 I print_info: BOS token        = 2 '<bos>'
0.00.296.841 I print_info: EOS token        = 1 '<eos>'
0.00.296.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.842 I print_info: UNK token        = 3 '<unk>'
0.00.296.843 I print_info: PAD token        = 0 '<pad>'
0.00.296.843 I print_info: LF token         = 227 '<0x0A>'
0.00.296.844 I print_info: EOG token        = 1 '<eos>'
0.00.296.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.844 I print_info: max token length = 93
0.00.392.290 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.393.521 I llama_init_from_model: n_seq_max     = 1
0.00.393.526 I llama_init_from_model: n_ctx         = 4096
0.00.393.527 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.393.528 I llama_init_from_model: n_batch       = 2048
0.00.393.528 I llama_init_from_model: n_ubatch      = 512
0.00.393.528 I llama_init_from_model: flash_attn    = 0
0.00.393.531 I llama_init_from_model: freq_base     = 10000.0
0.00.393.532 I llama_init_from_model: freq_scale    = 1
0.00.393.533 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.551 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.856 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.408.869 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.966 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.410.925 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.410.932 I llama_init_from_model: graph nodes  = 601
0.00.410.932 I llama_init_from_model: graph splits = 1
0.00.410.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.325 I main: llama threadpool init, n_threads = 4
0.00.494.338 I 
0.00.494.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.419 I 
0.00.494.454 I sampler seed: 961378039
0.00.494.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.468 I 
 increamically.

I am curious about the process of creating a custom animation.

**Step 1: Brainstorm and Conceptualize**

* Determine the purpose

0.02.777.839 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6710.04 tokens per second)
0.02.777.841 I llama_perf_context_print:        load time =     493.48 ms
0.02.777.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.777.844 I llama_perf_context_print:        eval time =    2263.85 ms /    32 runs   (   70.75 ms per token,    14.14 tokens per second)
0.02.777.844 I llama_perf_context_print:       total time =    2283.52 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.586 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.437 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.924 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.925 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.929 I llama_model_loader: - type  f32:   37 tensors
0.00.137.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.933 I print_info: file format = GGUF V3 (latest)
0.00.137.934 I print_info: file type   = Q8_0
0.00.137.937 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.851 I load: special tokens cache size = 5
0.00.296.505 I load: token to piece cache size = 1.6014 MB
0.00.296.526 I print_info: arch             = gemma
0.00.296.527 I print_info: vocab_only       = 0
0.00.296.528 I print_info: n_ctx_train      = 8192
0.00.296.528 I print_info: n_embd           = 2048
0.00.296.528 I print_info: n_layer          = 18
0.00.296.542 I print_info: n_head           = 8
0.00.296.545 I print_info: n_head_kv        = 1
0.00.296.546 I print_info: n_rot            = 256
0.00.296.546 I print_info: n_swa            = 0
0.00.296.546 I print_info: n_embd_head_k    = 256
0.00.296.546 I print_info: n_embd_head_v    = 256
0.00.296.549 I print_info: n_gqa            = 8
0.00.296.551 I print_info: n_embd_k_gqa     = 256
0.00.296.554 I print_info: n_embd_v_gqa     = 256
0.00.296.555 I print_info: f_norm_eps       = 0.0e+00
0.00.296.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.559 I print_info: f_logit_scale    = 0.0e+00
0.00.296.561 I print_info: n_ff             = 16384
0.00.296.561 I print_info: n_expert         = 0
0.00.296.562 I print_info: n_expert_used    = 0
0.00.296.562 I print_info: causal attn      = 1
0.00.296.563 I print_info: pooling type     = 0
0.00.296.563 I print_info: rope type        = 2
0.00.296.573 I print_info: rope scaling     = linear
0.00.296.574 I print_info: freq_base_train  = 10000.0
0.00.296.575 I print_info: freq_scale_train = 1
0.00.296.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.576 I print_info: rope_finetuned   = unknown
0.00.296.577 I print_info: ssm_d_conv       = 0
0.00.296.577 I print_info: ssm_d_inner      = 0
0.00.296.577 I print_info: ssm_d_state      = 0
0.00.296.578 I print_info: ssm_dt_rank      = 0
0.00.296.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.581 I print_info: model type       = 2B
0.00.296.581 I print_info: model params     = 2.51 B
0.00.296.582 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.585 I print_info: vocab type       = SPM
0.00.296.587 I print_info: n_vocab          = 256000
0.00.296.587 I print_info: n_merges         = 0
0.00.296.587 I print_info: BOS token        = 2 '<bos>'
0.00.296.587 I print_info: EOS token        = 1 '<eos>'
0.00.296.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.588 I print_info: UNK token        = 3 '<unk>'
0.00.296.589 I print_info: PAD token        = 0 '<pad>'
0.00.296.590 I print_info: LF token         = 227 '<0x0A>'
0.00.296.591 I print_info: EOG token        = 1 '<eos>'
0.00.296.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.592 I print_info: max token length = 93
0.00.375.953 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.959 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.960 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.960 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.961 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.961 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.377.205 I llama_init_from_model: n_seq_max     = 1
0.00.377.210 I llama_init_from_model: n_ctx         = 4096
0.00.377.211 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.377.211 I llama_init_from_model: n_batch       = 2048
0.00.377.212 I llama_init_from_model: n_ubatch      = 512
0.00.377.212 I llama_init_from_model: flash_attn    = 0
0.00.377.214 I llama_init_from_model: freq_base     = 10000.0
0.00.377.215 I llama_init_from_model: freq_scale    = 1
0.00.377.216 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.240 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.754 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.771 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.885 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.160 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.167 I llama_init_from_model: graph nodes  = 601
0.00.395.167 I llama_init_from_model: graph splits = 1
0.00.395.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.926 I main: llama threadpool init, n_threads = 4
0.00.488.941 I 
0.00.489.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.022 I 
0.00.489.057 I sampler seed: 174948652
0.00.489.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.084 I 
 increably and inoffensively. [end of text]


0.01.068.401 I llama_perf_sampler_print:    sampling time =       1.29 ms /     9 runs   (    0.14 ms per token,  6949.81 tokens per second)
0.01.068.404 I llama_perf_context_print:        load time =     488.11 ms
0.01.068.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.068.407 I llama_perf_context_print:        eval time =     573.81 ms /     8 runs   (   71.73 ms per token,    13.94 tokens per second)
0.01.068.408 I llama_perf_context_print:       total time =     579.48 ms /     9 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.549 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.415 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.880 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.883 I llama_model_loader: - type  f32:   37 tensors
0.00.137.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.887 I print_info: file format = GGUF V3 (latest)
0.00.137.888 I print_info: file type   = Q8_0
0.00.137.890 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.862 I load: special tokens cache size = 5
0.00.305.525 I load: token to piece cache size = 1.6014 MB
0.00.305.545 I print_info: arch             = gemma
0.00.305.546 I print_info: vocab_only       = 0
0.00.305.546 I print_info: n_ctx_train      = 8192
0.00.305.547 I print_info: n_embd           = 2048
0.00.305.547 I print_info: n_layer          = 18
0.00.305.558 I print_info: n_head           = 8
0.00.305.560 I print_info: n_head_kv        = 1
0.00.305.560 I print_info: n_rot            = 256
0.00.305.561 I print_info: n_swa            = 0
0.00.305.561 I print_info: n_embd_head_k    = 256
0.00.305.561 I print_info: n_embd_head_v    = 256
0.00.305.563 I print_info: n_gqa            = 8
0.00.305.565 I print_info: n_embd_k_gqa     = 256
0.00.305.567 I print_info: n_embd_v_gqa     = 256
0.00.305.568 I print_info: f_norm_eps       = 0.0e+00
0.00.305.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.571 I print_info: f_logit_scale    = 0.0e+00
0.00.305.573 I print_info: n_ff             = 16384
0.00.305.573 I print_info: n_expert         = 0
0.00.305.574 I print_info: n_expert_used    = 0
0.00.305.574 I print_info: causal attn      = 1
0.00.305.574 I print_info: pooling type     = 0
0.00.305.574 I print_info: rope type        = 2
0.00.305.575 I print_info: rope scaling     = linear
0.00.305.576 I print_info: freq_base_train  = 10000.0
0.00.305.576 I print_info: freq_scale_train = 1
0.00.305.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.577 I print_info: rope_finetuned   = unknown
0.00.305.577 I print_info: ssm_d_conv       = 0
0.00.305.578 I print_info: ssm_d_inner      = 0
0.00.305.578 I print_info: ssm_d_state      = 0
0.00.305.578 I print_info: ssm_dt_rank      = 0
0.00.305.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.579 I print_info: model type       = 2B
0.00.305.580 I print_info: model params     = 2.51 B
0.00.305.580 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.583 I print_info: vocab type       = SPM
0.00.305.584 I print_info: n_vocab          = 256000
0.00.305.585 I print_info: n_merges         = 0
0.00.305.585 I print_info: BOS token        = 2 '<bos>'
0.00.305.585 I print_info: EOS token        = 1 '<eos>'
0.00.305.586 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.586 I print_info: UNK token        = 3 '<unk>'
0.00.305.587 I print_info: PAD token        = 0 '<pad>'
0.00.305.587 I print_info: LF token         = 227 '<0x0A>'
0.00.305.588 I print_info: EOG token        = 1 '<eos>'
0.00.305.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.589 I print_info: max token length = 93
0.00.376.415 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.423 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.377.808 I llama_init_from_model: n_seq_max     = 1
0.00.377.813 I llama_init_from_model: n_ctx         = 4096
0.00.377.813 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.377.814 I llama_init_from_model: n_batch       = 2048
0.00.377.814 I llama_init_from_model: n_ubatch      = 512
0.00.377.815 I llama_init_from_model: flash_attn    = 0
0.00.377.817 I llama_init_from_model: freq_base     = 10000.0
0.00.377.818 I llama_init_from_model: freq_scale    = 1
0.00.377.819 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.838 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.753 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.770 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.860 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.394.820 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.394.826 I llama_init_from_model: graph nodes  = 601
0.00.394.826 I llama_init_from_model: graph splits = 1
0.00.394.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.923 I main: llama threadpool init, n_threads = 4
0.00.498.938 I 
0.00.499.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.020 I 
0.00.499.053 I sampler seed: 576074539
0.00.499.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.068 I 
 increably and efficiently, with a smile on your face.

I am unable to generate text that contains personally identifiable information, harmful or sensitive content, or inappropriate

0.02.964.804 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6990.04 tokens per second)
0.02.964.807 I llama_perf_context_print:        load time =     498.15 ms
0.02.964.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.964.811 I llama_perf_context_print:        eval time =    2446.29 ms /    32 runs   (   76.45 ms per token,    13.08 tokens per second)
0.02.964.812 I llama_perf_context_print:       total time =    2465.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.103s
user	0m28.100s
sys	0m9.641s
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
main: build = 4474 (39509fb0)
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

main: quantize time = 40290.97 ms
main:    total time = 40290.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.582 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.031.178 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.209 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.224 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.810 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.868 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.875 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.877 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.877 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.878 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.880 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.886 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.887 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.888 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.890 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.891 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.894 I llama_model_loader: - type  f32:   37 tensors
0.00.138.895 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.896 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.899 I print_info: file format = GGUF V3 (latest)
0.00.138.899 I print_info: file type   = Q4_K - Medium
0.00.138.901 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.281 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.509 I load: special tokens cache size = 5
0.00.301.003 I load: token to piece cache size = 1.6014 MB
0.00.301.027 I print_info: arch             = gemma
0.00.301.028 I print_info: vocab_only       = 0
0.00.301.028 I print_info: n_ctx_train      = 8192
0.00.301.029 I print_info: n_embd           = 2048
0.00.301.029 I print_info: n_layer          = 18
0.00.301.040 I print_info: n_head           = 8
0.00.301.042 I print_info: n_head_kv        = 1
0.00.301.042 I print_info: n_rot            = 256
0.00.301.043 I print_info: n_swa            = 0
0.00.301.043 I print_info: n_embd_head_k    = 256
0.00.301.044 I print_info: n_embd_head_v    = 256
0.00.301.046 I print_info: n_gqa            = 8
0.00.301.047 I print_info: n_embd_k_gqa     = 256
0.00.301.049 I print_info: n_embd_v_gqa     = 256
0.00.301.050 I print_info: f_norm_eps       = 0.0e+00
0.00.301.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.054 I print_info: f_logit_scale    = 0.0e+00
0.00.301.055 I print_info: n_ff             = 16384
0.00.301.056 I print_info: n_expert         = 0
0.00.301.056 I print_info: n_expert_used    = 0
0.00.301.056 I print_info: causal attn      = 1
0.00.301.057 I print_info: pooling type     = 0
0.00.301.057 I print_info: rope type        = 2
0.00.301.057 I print_info: rope scaling     = linear
0.00.301.059 I print_info: freq_base_train  = 10000.0
0.00.301.060 I print_info: freq_scale_train = 1
0.00.301.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.061 I print_info: rope_finetuned   = unknown
0.00.301.061 I print_info: ssm_d_conv       = 0
0.00.301.061 I print_info: ssm_d_inner      = 0
0.00.301.062 I print_info: ssm_d_state      = 0
0.00.301.062 I print_info: ssm_dt_rank      = 0
0.00.301.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.063 I print_info: model type       = 2B
0.00.301.063 I print_info: model params     = 2.51 B
0.00.301.064 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.067 I print_info: vocab type       = SPM
0.00.301.068 I print_info: n_vocab          = 256000
0.00.301.068 I print_info: n_merges         = 0
0.00.301.069 I print_info: BOS token        = 2 '<bos>'
0.00.301.069 I print_info: EOS token        = 1 '<eos>'
0.00.301.070 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.070 I print_info: UNK token        = 3 '<unk>'
0.00.301.071 I print_info: PAD token        = 0 '<pad>'
0.00.301.071 I print_info: LF token         = 227 '<0x0A>'
0.00.301.072 I print_info: EOG token        = 1 '<eos>'
0.00.301.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.073 I print_info: max token length = 93
0.00.362.067 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.362.075 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.075 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.362.076 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.362.076 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.362.077 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.363.324 I llama_init_from_model: n_seq_max     = 1
0.00.363.329 I llama_init_from_model: n_ctx         = 4096
0.00.363.330 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.330 I llama_init_from_model: n_batch       = 2048
0.00.363.331 I llama_init_from_model: n_ubatch      = 512
0.00.363.332 I llama_init_from_model: flash_attn    = 0
0.00.363.334 I llama_init_from_model: freq_base     = 10000.0
0.00.363.335 I llama_init_from_model: freq_scale    = 1
0.00.363.336 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.355 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.078 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.091 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.190 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.131 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.137 I llama_init_from_model: graph nodes  = 601
0.00.381.138 I llama_init_from_model: graph splits = 1
0.00.381.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.727 I main: llama threadpool init, n_threads = 4
0.00.460.741 I 
0.00.460.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.822 I 
0.00.460.855 I sampler seed: 371542101
0.00.460.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.880 I 
 encompases.com and other similar platforms are notorious for their aggressive tactics and deceptive practices.

**Aggressive Tactics:**

- Using scare tactics and bullying
-

0.02.159.937 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6399.07 tokens per second)
0.02.159.940 I llama_perf_context_print:        load time =     459.91 ms
0.02.159.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.159.943 I llama_perf_context_print:        eval time =    1679.31 ms /    32 runs   (   52.48 ms per token,    19.06 tokens per second)
0.02.159.943 I llama_perf_context_print:       total time =    1699.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4474 (39509fb0)
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

main: quantize time = 40405.59 ms
main:    total time = 40405.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.589 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.629 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.828 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.130 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.136 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.137 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.137 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.138 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.139 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.142 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.143 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.148 I llama_model_loader: - type  f32:   37 tensors
0.00.138.151 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.151 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.155 I print_info: file format = GGUF V3 (latest)
0.00.138.155 I print_info: file type   = Q4_K - Medium
0.00.138.157 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.174 I load: special tokens cache size = 5
0.00.288.553 I load: token to piece cache size = 1.6014 MB
0.00.288.575 I print_info: arch             = gemma
0.00.288.576 I print_info: vocab_only       = 0
0.00.288.576 I print_info: n_ctx_train      = 8192
0.00.288.577 I print_info: n_embd           = 2048
0.00.288.577 I print_info: n_layer          = 18
0.00.288.588 I print_info: n_head           = 8
0.00.288.590 I print_info: n_head_kv        = 1
0.00.288.590 I print_info: n_rot            = 256
0.00.288.591 I print_info: n_swa            = 0
0.00.288.591 I print_info: n_embd_head_k    = 256
0.00.288.591 I print_info: n_embd_head_v    = 256
0.00.288.593 I print_info: n_gqa            = 8
0.00.288.595 I print_info: n_embd_k_gqa     = 256
0.00.288.596 I print_info: n_embd_v_gqa     = 256
0.00.288.597 I print_info: f_norm_eps       = 0.0e+00
0.00.288.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.600 I print_info: f_logit_scale    = 0.0e+00
0.00.288.602 I print_info: n_ff             = 16384
0.00.288.602 I print_info: n_expert         = 0
0.00.288.602 I print_info: n_expert_used    = 0
0.00.288.603 I print_info: causal attn      = 1
0.00.288.603 I print_info: pooling type     = 0
0.00.288.603 I print_info: rope type        = 2
0.00.288.603 I print_info: rope scaling     = linear
0.00.288.605 I print_info: freq_base_train  = 10000.0
0.00.288.605 I print_info: freq_scale_train = 1
0.00.288.606 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.606 I print_info: rope_finetuned   = unknown
0.00.288.606 I print_info: ssm_d_conv       = 0
0.00.288.606 I print_info: ssm_d_inner      = 0
0.00.288.607 I print_info: ssm_d_state      = 0
0.00.288.607 I print_info: ssm_dt_rank      = 0
0.00.288.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.608 I print_info: model type       = 2B
0.00.288.609 I print_info: model params     = 2.51 B
0.00.288.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.612 I print_info: vocab type       = SPM
0.00.288.613 I print_info: n_vocab          = 256000
0.00.288.614 I print_info: n_merges         = 0
0.00.288.614 I print_info: BOS token        = 2 '<bos>'
0.00.288.615 I print_info: EOS token        = 1 '<eos>'
0.00.288.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.616 I print_info: UNK token        = 3 '<unk>'
0.00.288.616 I print_info: PAD token        = 0 '<pad>'
0.00.288.616 I print_info: LF token         = 227 '<0x0A>'
0.00.288.617 I print_info: EOG token        = 1 '<eos>'
0.00.288.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.618 I print_info: max token length = 93
0.00.345.055 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.346.268 I llama_init_from_model: n_seq_max     = 1
0.00.346.273 I llama_init_from_model: n_ctx         = 4096
0.00.346.273 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.273 I llama_init_from_model: n_batch       = 2048
0.00.346.274 I llama_init_from_model: n_ubatch      = 512
0.00.346.275 I llama_init_from_model: flash_attn    = 0
0.00.346.277 I llama_init_from_model: freq_base     = 10000.0
0.00.346.278 I llama_init_from_model: freq_scale    = 1
0.00.346.279 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.302 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.865 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.879 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.975 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.875 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.880 I llama_init_from_model: graph nodes  = 601
0.00.362.880 I llama_init_from_model: graph splits = 1
0.00.362.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.806 I main: llama threadpool init, n_threads = 4
0.00.439.821 I 
0.00.439.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.904 I 
0.00.439.937 I sampler seed: 1861295941
0.00.439.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.951 I 
 seconded branches of the forest. Sunlight dappled through the leaves, illuminating intricate patterns on the forest floor.

A lone deer wandered through the undergrowth,

0.02.116.883 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6685.58 tokens per second)
0.02.116.886 I llama_perf_context_print:        load time =     438.98 ms
0.02.116.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.116.889 I llama_perf_context_print:        eval time =    1657.53 ms /    32 runs   (   51.80 ms per token,    19.31 tokens per second)
0.02.116.890 I llama_perf_context_print:       total time =    1677.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.846s
user	10m25.921s
sys	0m7.031s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.011.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type  f16:   98 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = all F32 (guessed)
0.00.022.673 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.033 I load: special tokens cache size = 25
0.00.082.151 I load: token to piece cache size = 0.2984 MB
0.00.082.172 I print_info: arch             = gptneox
0.00.082.173 I print_info: vocab_only       = 0
0.00.082.173 I print_info: n_ctx_train      = 2048
0.00.082.173 I print_info: n_embd           = 2048
0.00.082.174 I print_info: n_layer          = 24
0.00.082.185 I print_info: n_head           = 16
0.00.082.188 I print_info: n_head_kv        = 16
0.00.082.188 I print_info: n_rot            = 32
0.00.082.189 I print_info: n_swa            = 0
0.00.082.189 I print_info: n_embd_head_k    = 128
0.00.082.189 I print_info: n_embd_head_v    = 128
0.00.082.191 I print_info: n_gqa            = 1
0.00.082.193 I print_info: n_embd_k_gqa     = 2048
0.00.082.195 I print_info: n_embd_v_gqa     = 2048
0.00.082.197 I print_info: f_norm_eps       = 1.0e-05
0.00.082.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.198 I print_info: f_logit_scale    = 0.0e+00
0.00.082.199 I print_info: n_ff             = 8192
0.00.082.199 I print_info: n_expert         = 0
0.00.082.200 I print_info: n_expert_used    = 0
0.00.082.200 I print_info: causal attn      = 1
0.00.082.200 I print_info: pooling type     = 0
0.00.082.200 I print_info: rope type        = 2
0.00.082.201 I print_info: rope scaling     = linear
0.00.082.202 I print_info: freq_base_train  = 10000.0
0.00.082.203 I print_info: freq_scale_train = 1
0.00.082.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.204 I print_info: rope_finetuned   = unknown
0.00.082.204 I print_info: ssm_d_conv       = 0
0.00.082.204 I print_info: ssm_d_inner      = 0
0.00.082.204 I print_info: ssm_d_state      = 0
0.00.082.205 I print_info: ssm_dt_rank      = 0
0.00.082.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.206 I print_info: model type       = 1.4B
0.00.082.206 I print_info: model params     = 1.41 B
0.00.082.206 I print_info: general.name     = 1.4B
0.00.082.210 I print_info: vocab type       = BPE
0.00.082.211 I print_info: n_vocab          = 50304
0.00.082.212 I print_info: n_merges         = 50009
0.00.082.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.214 I print_info: LF token         = 128 'Ä'
0.00.082.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.215 I print_info: max token length = 1024
0.00.224.553 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.468 I llama_init_from_model: n_seq_max     = 1
0.00.225.474 I llama_init_from_model: n_ctx         = 2048
0.00.225.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.475 I llama_init_from_model: n_batch       = 2048
0.00.225.475 I llama_init_from_model: n_ubatch      = 512
0.00.225.476 I llama_init_from_model: flash_attn    = 0
0.00.225.478 I llama_init_from_model: freq_base     = 10000.0
0.00.225.479 I llama_init_from_model: freq_scale    = 1
0.00.225.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.909 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.192 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.197 I llama_init_from_model: graph nodes  = 967
0.00.309.198 I llama_init_from_model: graph splits = 1
0.00.309.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.019 I main: llama threadpool init, n_threads = 4
0.00.410.036 I 
0.00.410.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.119 I 
0.00.410.219 I sampler seed: 1234
0.00.410.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.842.448 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.04.842.451 I llama_perf_context_print:        load time =     409.08 ms
0.04.842.453 I llama_perf_context_print: prompt eval time =     118.74 ms /     7 tokens (   16.96 ms per token,    58.95 tokens per second)
0.04.842.455 I llama_perf_context_print:        eval time =    4302.74 ms /    63 runs   (   68.30 ms per token,    14.64 tokens per second)
0.04.842.456 I llama_perf_context_print:       total time =    4432.44 ms /    70 tokens

real	0m4.943s
user	0m18.126s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type  f16:   98 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = all F32 (guessed)
0.00.022.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.803 I load: special tokens cache size = 25
0.00.082.888 I load: token to piece cache size = 0.2984 MB
0.00.082.908 I print_info: arch             = gptneox
0.00.082.909 I print_info: vocab_only       = 0
0.00.082.909 I print_info: n_ctx_train      = 2048
0.00.082.909 I print_info: n_embd           = 2048
0.00.082.910 I print_info: n_layer          = 24
0.00.082.921 I print_info: n_head           = 16
0.00.082.923 I print_info: n_head_kv        = 16
0.00.082.923 I print_info: n_rot            = 32
0.00.082.924 I print_info: n_swa            = 0
0.00.082.924 I print_info: n_embd_head_k    = 128
0.00.082.924 I print_info: n_embd_head_v    = 128
0.00.082.926 I print_info: n_gqa            = 1
0.00.082.928 I print_info: n_embd_k_gqa     = 2048
0.00.082.929 I print_info: n_embd_v_gqa     = 2048
0.00.082.931 I print_info: f_norm_eps       = 1.0e-05
0.00.082.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.932 I print_info: f_logit_scale    = 0.0e+00
0.00.082.933 I print_info: n_ff             = 8192
0.00.082.934 I print_info: n_expert         = 0
0.00.082.934 I print_info: n_expert_used    = 0
0.00.082.934 I print_info: causal attn      = 1
0.00.082.935 I print_info: pooling type     = 0
0.00.082.935 I print_info: rope type        = 2
0.00.082.935 I print_info: rope scaling     = linear
0.00.082.937 I print_info: freq_base_train  = 10000.0
0.00.082.937 I print_info: freq_scale_train = 1
0.00.082.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.938 I print_info: rope_finetuned   = unknown
0.00.082.938 I print_info: ssm_d_conv       = 0
0.00.082.938 I print_info: ssm_d_inner      = 0
0.00.082.939 I print_info: ssm_d_state      = 0
0.00.082.939 I print_info: ssm_dt_rank      = 0
0.00.082.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.940 I print_info: model type       = 1.4B
0.00.082.940 I print_info: model params     = 1.41 B
0.00.082.941 I print_info: general.name     = 1.4B
0.00.082.944 I print_info: vocab type       = BPE
0.00.082.944 I print_info: n_vocab          = 50304
0.00.082.945 I print_info: n_merges         = 50009
0.00.082.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.947 I print_info: LF token         = 128 'Ä'
0.00.082.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.948 I print_info: max token length = 1024
0.00.224.653 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.576 I llama_init_from_model: n_seq_max     = 1
0.00.225.581 I llama_init_from_model: n_ctx         = 128
0.00.225.581 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.581 I llama_init_from_model: n_batch       = 128
0.00.225.582 I llama_init_from_model: n_ubatch      = 128
0.00.225.582 I llama_init_from_model: flash_attn    = 0
0.00.225.585 I llama_init_from_model: freq_base     = 10000.0
0.00.225.586 I llama_init_from_model: freq_scale    = 1
0.00.225.586 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.027 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.422 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.429 I llama_init_from_model: graph nodes  = 967
0.00.233.429 I llama_init_from_model: graph splits = 1
0.00.233.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.526 I 
0.00.299.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.619 I perplexity: tokenizing the input ..
0.00.310.050 I perplexity: tokenization took 10.423 ms
0.00.310.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.126.119 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.131.374 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.131.406 I llama_perf_context_print:        load time =     299.20 ms
0.02.131.408 I llama_perf_context_print: prompt eval time =    1814.06 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.131.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.410 I llama_perf_context_print:       total time =    1831.88 ms /   129 tokens

real	0m2.228s
user	0m7.638s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.011.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.837 I llama_model_loader: - type  f32:  194 tensors
0.00.022.838 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.841 I print_info: file format = GGUF V3 (latest)
0.00.022.842 I print_info: file type   = Q8_0
0.00.022.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.095 I load: special tokens cache size = 25
0.00.083.120 I load: token to piece cache size = 0.2984 MB
0.00.083.141 I print_info: arch             = gptneox
0.00.083.142 I print_info: vocab_only       = 0
0.00.083.142 I print_info: n_ctx_train      = 2048
0.00.083.143 I print_info: n_embd           = 2048
0.00.083.143 I print_info: n_layer          = 24
0.00.083.155 I print_info: n_head           = 16
0.00.083.157 I print_info: n_head_kv        = 16
0.00.083.158 I print_info: n_rot            = 32
0.00.083.158 I print_info: n_swa            = 0
0.00.083.158 I print_info: n_embd_head_k    = 128
0.00.083.159 I print_info: n_embd_head_v    = 128
0.00.083.161 I print_info: n_gqa            = 1
0.00.083.163 I print_info: n_embd_k_gqa     = 2048
0.00.083.165 I print_info: n_embd_v_gqa     = 2048
0.00.083.166 I print_info: f_norm_eps       = 1.0e-05
0.00.083.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.168 I print_info: f_logit_scale    = 0.0e+00
0.00.083.169 I print_info: n_ff             = 8192
0.00.083.169 I print_info: n_expert         = 0
0.00.083.169 I print_info: n_expert_used    = 0
0.00.083.170 I print_info: causal attn      = 1
0.00.083.170 I print_info: pooling type     = 0
0.00.083.170 I print_info: rope type        = 2
0.00.083.171 I print_info: rope scaling     = linear
0.00.083.172 I print_info: freq_base_train  = 10000.0
0.00.083.173 I print_info: freq_scale_train = 1
0.00.083.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.174 I print_info: rope_finetuned   = unknown
0.00.083.174 I print_info: ssm_d_conv       = 0
0.00.083.174 I print_info: ssm_d_inner      = 0
0.00.083.174 I print_info: ssm_d_state      = 0
0.00.083.175 I print_info: ssm_dt_rank      = 0
0.00.083.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.176 I print_info: model type       = 1.4B
0.00.083.176 I print_info: model params     = 1.41 B
0.00.083.177 I print_info: general.name     = 1.4B
0.00.083.180 I print_info: vocab type       = BPE
0.00.083.181 I print_info: n_vocab          = 50304
0.00.083.182 I print_info: n_merges         = 50009
0.00.083.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.184 I print_info: LF token         = 128 'Ä'
0.00.083.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.186 I print_info: max token length = 1024
0.00.164.825 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.165.771 I llama_init_from_model: n_seq_max     = 1
0.00.165.777 I llama_init_from_model: n_ctx         = 2048
0.00.165.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.777 I llama_init_from_model: n_batch       = 2048
0.00.165.778 I llama_init_from_model: n_ubatch      = 512
0.00.165.778 I llama_init_from_model: flash_attn    = 0
0.00.165.780 I llama_init_from_model: freq_base     = 10000.0
0.00.165.781 I llama_init_from_model: freq_scale    = 1
0.00.165.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.179 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.251.186 I llama_init_from_model: graph nodes  = 967
0.00.251.187 I llama_init_from_model: graph splits = 1
0.00.251.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.820 I main: llama threadpool init, n_threads = 4
0.00.338.836 I 
0.00.338.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.919 I 
0.00.339.019 I sampler seed: 1234
0.00.339.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.035 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.111.054 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.111.056 I llama_perf_context_print:        load time =     337.97 ms
0.03.111.057 I llama_perf_context_print: prompt eval time =      91.26 ms /     7 tokens (   13.04 ms per token,    76.71 tokens per second)
0.03.111.059 I llama_perf_context_print:        eval time =    2671.14 ms /    63 runs   (   42.40 ms per token,    23.59 tokens per second)
0.03.111.059 I llama_perf_context_print:       total time =    2772.24 ms /    70 tokens

real	0m3.183s
user	0m11.428s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q8_0
0.00.022.660 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.962 I load: special tokens cache size = 25
0.00.083.078 I load: token to piece cache size = 0.2984 MB
0.00.083.100 I print_info: arch             = gptneox
0.00.083.101 I print_info: vocab_only       = 0
0.00.083.102 I print_info: n_ctx_train      = 2048
0.00.083.102 I print_info: n_embd           = 2048
0.00.083.102 I print_info: n_layer          = 24
0.00.083.114 I print_info: n_head           = 16
0.00.083.116 I print_info: n_head_kv        = 16
0.00.083.117 I print_info: n_rot            = 32
0.00.083.117 I print_info: n_swa            = 0
0.00.083.117 I print_info: n_embd_head_k    = 128
0.00.083.118 I print_info: n_embd_head_v    = 128
0.00.083.120 I print_info: n_gqa            = 1
0.00.083.122 I print_info: n_embd_k_gqa     = 2048
0.00.083.123 I print_info: n_embd_v_gqa     = 2048
0.00.083.125 I print_info: f_norm_eps       = 1.0e-05
0.00.083.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.126 I print_info: f_logit_scale    = 0.0e+00
0.00.083.127 I print_info: n_ff             = 8192
0.00.083.127 I print_info: n_expert         = 0
0.00.083.128 I print_info: n_expert_used    = 0
0.00.083.128 I print_info: causal attn      = 1
0.00.083.129 I print_info: pooling type     = 0
0.00.083.129 I print_info: rope type        = 2
0.00.083.129 I print_info: rope scaling     = linear
0.00.083.131 I print_info: freq_base_train  = 10000.0
0.00.083.132 I print_info: freq_scale_train = 1
0.00.083.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.132 I print_info: rope_finetuned   = unknown
0.00.083.133 I print_info: ssm_d_conv       = 0
0.00.083.133 I print_info: ssm_d_inner      = 0
0.00.083.133 I print_info: ssm_d_state      = 0
0.00.083.134 I print_info: ssm_dt_rank      = 0
0.00.083.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.135 I print_info: model type       = 1.4B
0.00.083.135 I print_info: model params     = 1.41 B
0.00.083.136 I print_info: general.name     = 1.4B
0.00.083.139 I print_info: vocab type       = BPE
0.00.083.140 I print_info: n_vocab          = 50304
0.00.083.140 I print_info: n_merges         = 50009
0.00.083.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.143 I print_info: LF token         = 128 'Ä'
0.00.083.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.143 I print_info: max token length = 1024
0.00.164.755 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.165.679 I llama_init_from_model: n_seq_max     = 1
0.00.165.686 I llama_init_from_model: n_ctx         = 128
0.00.165.686 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.687 I llama_init_from_model: n_batch       = 128
0.00.165.687 I llama_init_from_model: n_ubatch      = 128
0.00.165.688 I llama_init_from_model: flash_attn    = 0
0.00.165.690 I llama_init_from_model: freq_base     = 10000.0
0.00.165.691 I llama_init_from_model: freq_scale    = 1
0.00.165.692 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.032 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.040 I llama_init_from_model: graph nodes  = 967
0.00.174.040 I llama_init_from_model: graph splits = 1
0.00.174.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.038 I 
0.00.229.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.148 I perplexity: tokenizing the input ..
0.00.239.703 I perplexity: tokenization took 10.549 ms
0.00.239.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.451 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.253.858 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.253.895 I llama_perf_context_print:        load time =     228.31 ms
0.01.253.897 I llama_perf_context_print: prompt eval time =    1006.59 ms /   128 tokens (    7.86 ms per token,   127.16 tokens per second)
0.01.253.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.899 I llama_perf_context_print:       total time =    1024.86 ms /   129 tokens

real	0m1.315s
user	0m4.380s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.134 I load: special tokens cache size = 25
0.00.081.139 I load: token to piece cache size = 0.2984 MB
0.00.081.161 I print_info: arch             = gptneox
0.00.081.162 I print_info: vocab_only       = 0
0.00.081.163 I print_info: n_ctx_train      = 2048
0.00.081.163 I print_info: n_embd           = 2048
0.00.081.164 I print_info: n_layer          = 24
0.00.081.177 I print_info: n_head           = 16
0.00.081.179 I print_info: n_head_kv        = 16
0.00.081.180 I print_info: n_rot            = 32
0.00.081.180 I print_info: n_swa            = 0
0.00.081.180 I print_info: n_embd_head_k    = 128
0.00.081.181 I print_info: n_embd_head_v    = 128
0.00.081.182 I print_info: n_gqa            = 1
0.00.081.184 I print_info: n_embd_k_gqa     = 2048
0.00.081.186 I print_info: n_embd_v_gqa     = 2048
0.00.081.187 I print_info: f_norm_eps       = 1.0e-05
0.00.081.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.189 I print_info: f_logit_scale    = 0.0e+00
0.00.081.190 I print_info: n_ff             = 8192
0.00.081.191 I print_info: n_expert         = 0
0.00.081.191 I print_info: n_expert_used    = 0
0.00.081.192 I print_info: causal attn      = 1
0.00.081.192 I print_info: pooling type     = 0
0.00.081.192 I print_info: rope type        = 2
0.00.081.193 I print_info: rope scaling     = linear
0.00.081.194 I print_info: freq_base_train  = 10000.0
0.00.081.195 I print_info: freq_scale_train = 1
0.00.081.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.195 I print_info: rope_finetuned   = unknown
0.00.081.196 I print_info: ssm_d_conv       = 0
0.00.081.196 I print_info: ssm_d_inner      = 0
0.00.081.196 I print_info: ssm_d_state      = 0
0.00.081.196 I print_info: ssm_dt_rank      = 0
0.00.081.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.197 I print_info: model type       = 1.4B
0.00.081.198 I print_info: model params     = 1.41 B
0.00.081.198 I print_info: general.name     = 1.4B
0.00.081.201 I print_info: vocab type       = BPE
0.00.081.203 I print_info: n_vocab          = 50304
0.00.081.203 I print_info: n_merges         = 50009
0.00.081.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.206 I print_info: LF token         = 128 'Ä'
0.00.081.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.206 I print_info: max token length = 1024
0.00.125.873 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.882 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.441.210 I llama_init_from_model: n_seq_max     = 1
0.00.441.217 I llama_init_from_model: n_ctx         = 2048
0.00.441.217 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.441.217 I llama_init_from_model: n_batch       = 2048
0.00.441.218 I llama_init_from_model: n_ubatch      = 512
0.00.441.218 I llama_init_from_model: flash_attn    = 0
0.00.441.222 I llama_init_from_model: freq_base     = 10000.0
0.00.441.223 I llama_init_from_model: freq_scale    = 1
0.00.441.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.521.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.523.494 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.523.501 I llama_init_from_model: graph nodes  = 967
0.00.523.501 I llama_init_from_model: graph splits = 1
0.00.523.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.427 I main: llama threadpool init, n_threads = 4
0.00.599.445 I 
0.00.599.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.525 I 
0.00.599.625 I sampler seed: 1234
0.00.599.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.657 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.425.436 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.425.438 I llama_perf_context_print:        load time =     598.96 ms
0.02.425.440 I llama_perf_context_print: prompt eval time =      79.93 ms /     7 tokens (   11.42 ms per token,    87.58 tokens per second)
0.02.425.441 I llama_perf_context_print:        eval time =    1735.96 ms /    63 runs   (   27.55 ms per token,    36.29 tokens per second)
0.02.425.442 I llama_perf_context_print:       total time =    1826.02 ms /    70 tokens

real	0m2.472s
user	0m7.819s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q4_0
0.00.022.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.286 I load: special tokens cache size = 25
0.00.082.365 I load: token to piece cache size = 0.2984 MB
0.00.082.388 I print_info: arch             = gptneox
0.00.082.389 I print_info: vocab_only       = 0
0.00.082.390 I print_info: n_ctx_train      = 2048
0.00.082.390 I print_info: n_embd           = 2048
0.00.082.390 I print_info: n_layer          = 24
0.00.082.403 I print_info: n_head           = 16
0.00.082.405 I print_info: n_head_kv        = 16
0.00.082.405 I print_info: n_rot            = 32
0.00.082.405 I print_info: n_swa            = 0
0.00.082.406 I print_info: n_embd_head_k    = 128
0.00.082.406 I print_info: n_embd_head_v    = 128
0.00.082.408 I print_info: n_gqa            = 1
0.00.082.409 I print_info: n_embd_k_gqa     = 2048
0.00.082.411 I print_info: n_embd_v_gqa     = 2048
0.00.082.413 I print_info: f_norm_eps       = 1.0e-05
0.00.082.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.414 I print_info: f_logit_scale    = 0.0e+00
0.00.082.415 I print_info: n_ff             = 8192
0.00.082.415 I print_info: n_expert         = 0
0.00.082.416 I print_info: n_expert_used    = 0
0.00.082.416 I print_info: causal attn      = 1
0.00.082.416 I print_info: pooling type     = 0
0.00.082.417 I print_info: rope type        = 2
0.00.082.417 I print_info: rope scaling     = linear
0.00.082.418 I print_info: freq_base_train  = 10000.0
0.00.082.419 I print_info: freq_scale_train = 1
0.00.082.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.420 I print_info: rope_finetuned   = unknown
0.00.082.420 I print_info: ssm_d_conv       = 0
0.00.082.420 I print_info: ssm_d_inner      = 0
0.00.082.420 I print_info: ssm_d_state      = 0
0.00.082.421 I print_info: ssm_dt_rank      = 0
0.00.082.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.422 I print_info: model type       = 1.4B
0.00.082.422 I print_info: model params     = 1.41 B
0.00.082.423 I print_info: general.name     = 1.4B
0.00.082.426 I print_info: vocab type       = BPE
0.00.082.427 I print_info: n_vocab          = 50304
0.00.082.428 I print_info: n_merges         = 50009
0.00.082.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.430 I print_info: LF token         = 128 'Ä'
0.00.082.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.431 I print_info: max token length = 1024
0.00.126.800 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.809 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.453.392 I llama_init_from_model: n_seq_max     = 1
0.00.453.401 I llama_init_from_model: n_ctx         = 128
0.00.453.401 I llama_init_from_model: n_ctx_per_seq = 128
0.00.453.401 I llama_init_from_model: n_batch       = 128
0.00.453.402 I llama_init_from_model: n_ubatch      = 128
0.00.453.402 I llama_init_from_model: flash_attn    = 0
0.00.453.406 I llama_init_from_model: freq_base     = 10000.0
0.00.453.406 I llama_init_from_model: freq_scale    = 1
0.00.453.407 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.459.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.459.250 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.461.624 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.461.632 I llama_init_from_model: graph nodes  = 967
0.00.461.632 I llama_init_from_model: graph splits = 1
0.00.461.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.862 I 
0.00.506.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.959 I perplexity: tokenizing the input ..
0.00.517.489 I perplexity: tokenization took 10.524 ms
0.00.517.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.650 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.414.936 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.414.968 I llama_perf_context_print:        load time =     506.13 ms
0.01.414.972 I llama_perf_context_print: prompt eval time =     887.09 ms /   128 tokens (    6.93 ms per token,   144.29 tokens per second)
0.01.414.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.973 I llama_perf_context_print:       total time =     908.11 ms /   129 tokens

real	0m1.459s
user	0m4.049s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q4_1
0.00.022.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.200 I load: special tokens cache size = 25
0.00.080.319 I load: token to piece cache size = 0.2984 MB
0.00.080.341 I print_info: arch             = gptneox
0.00.080.342 I print_info: vocab_only       = 0
0.00.080.342 I print_info: n_ctx_train      = 2048
0.00.080.342 I print_info: n_embd           = 2048
0.00.080.343 I print_info: n_layer          = 24
0.00.080.355 I print_info: n_head           = 16
0.00.080.357 I print_info: n_head_kv        = 16
0.00.080.357 I print_info: n_rot            = 32
0.00.080.358 I print_info: n_swa            = 0
0.00.080.359 I print_info: n_embd_head_k    = 128
0.00.080.360 I print_info: n_embd_head_v    = 128
0.00.080.362 I print_info: n_gqa            = 1
0.00.080.364 I print_info: n_embd_k_gqa     = 2048
0.00.080.365 I print_info: n_embd_v_gqa     = 2048
0.00.080.367 I print_info: f_norm_eps       = 1.0e-05
0.00.080.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.369 I print_info: f_logit_scale    = 0.0e+00
0.00.080.370 I print_info: n_ff             = 8192
0.00.080.370 I print_info: n_expert         = 0
0.00.080.371 I print_info: n_expert_used    = 0
0.00.080.371 I print_info: causal attn      = 1
0.00.080.372 I print_info: pooling type     = 0
0.00.080.372 I print_info: rope type        = 2
0.00.080.373 I print_info: rope scaling     = linear
0.00.080.374 I print_info: freq_base_train  = 10000.0
0.00.080.375 I print_info: freq_scale_train = 1
0.00.080.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.376 I print_info: rope_finetuned   = unknown
0.00.080.376 I print_info: ssm_d_conv       = 0
0.00.080.377 I print_info: ssm_d_inner      = 0
0.00.080.378 I print_info: ssm_d_state      = 0
0.00.080.378 I print_info: ssm_dt_rank      = 0
0.00.080.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.379 I print_info: model type       = 1.4B
0.00.080.380 I print_info: model params     = 1.41 B
0.00.080.381 I print_info: general.name     = 1.4B
0.00.080.384 I print_info: vocab type       = BPE
0.00.080.385 I print_info: n_vocab          = 50304
0.00.080.385 I print_info: n_merges         = 50009
0.00.080.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.388 I print_info: LF token         = 128 'Ä'
0.00.080.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.389 I print_info: max token length = 1024
0.00.131.610 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.132.525 I llama_init_from_model: n_seq_max     = 1
0.00.132.530 I llama_init_from_model: n_ctx         = 2048
0.00.132.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.531 I llama_init_from_model: n_batch       = 2048
0.00.132.531 I llama_init_from_model: n_ubatch      = 512
0.00.132.532 I llama_init_from_model: flash_attn    = 0
0.00.132.533 I llama_init_from_model: freq_base     = 10000.0
0.00.132.534 I llama_init_from_model: freq_scale    = 1
0.00.132.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.641 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.648 I llama_init_from_model: graph nodes  = 967
0.00.214.648 I llama_init_from_model: graph splits = 1
0.00.214.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.432 I main: llama threadpool init, n_threads = 4
0.00.303.446 I 
0.00.303.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.534 I 
0.00.303.634 I sampler seed: 1234
0.00.303.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.650 I 
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

0.02.497.624 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.497.626 I llama_perf_context_print:        load time =     302.67 ms
0.02.497.628 I llama_perf_context_print: prompt eval time =     131.96 ms /     7 tokens (   18.85 ms per token,    53.05 tokens per second)
0.02.497.629 I llama_perf_context_print:        eval time =    2052.63 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.497.630 I llama_perf_context_print:       total time =    2194.20 ms /    70 tokens

real	0m2.549s
user	0m9.132s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = Q4_1
0.00.022.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.213 I load: special tokens cache size = 25
0.00.083.326 I load: token to piece cache size = 0.2984 MB
0.00.083.350 I print_info: arch             = gptneox
0.00.083.352 I print_info: vocab_only       = 0
0.00.083.352 I print_info: n_ctx_train      = 2048
0.00.083.352 I print_info: n_embd           = 2048
0.00.083.353 I print_info: n_layer          = 24
0.00.083.370 I print_info: n_head           = 16
0.00.083.371 I print_info: n_head_kv        = 16
0.00.083.372 I print_info: n_rot            = 32
0.00.083.372 I print_info: n_swa            = 0
0.00.083.372 I print_info: n_embd_head_k    = 128
0.00.083.373 I print_info: n_embd_head_v    = 128
0.00.083.374 I print_info: n_gqa            = 1
0.00.083.377 I print_info: n_embd_k_gqa     = 2048
0.00.083.379 I print_info: n_embd_v_gqa     = 2048
0.00.083.380 I print_info: f_norm_eps       = 1.0e-05
0.00.083.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.382 I print_info: f_logit_scale    = 0.0e+00
0.00.083.383 I print_info: n_ff             = 8192
0.00.083.383 I print_info: n_expert         = 0
0.00.083.383 I print_info: n_expert_used    = 0
0.00.083.384 I print_info: causal attn      = 1
0.00.083.384 I print_info: pooling type     = 0
0.00.083.384 I print_info: rope type        = 2
0.00.083.385 I print_info: rope scaling     = linear
0.00.083.386 I print_info: freq_base_train  = 10000.0
0.00.083.387 I print_info: freq_scale_train = 1
0.00.083.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.387 I print_info: rope_finetuned   = unknown
0.00.083.388 I print_info: ssm_d_conv       = 0
0.00.083.388 I print_info: ssm_d_inner      = 0
0.00.083.388 I print_info: ssm_d_state      = 0
0.00.083.388 I print_info: ssm_dt_rank      = 0
0.00.083.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.390 I print_info: model type       = 1.4B
0.00.083.390 I print_info: model params     = 1.41 B
0.00.083.391 I print_info: general.name     = 1.4B
0.00.083.395 I print_info: vocab type       = BPE
0.00.083.396 I print_info: n_vocab          = 50304
0.00.083.396 I print_info: n_merges         = 50009
0.00.083.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.398 I print_info: LF token         = 128 'Ä'
0.00.083.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.399 I print_info: max token length = 1024
0.00.133.071 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.134.009 I llama_init_from_model: n_seq_max     = 1
0.00.134.014 I llama_init_from_model: n_ctx         = 128
0.00.134.015 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.015 I llama_init_from_model: n_batch       = 128
0.00.134.015 I llama_init_from_model: n_ubatch      = 128
0.00.134.016 I llama_init_from_model: flash_attn    = 0
0.00.134.018 I llama_init_from_model: freq_base     = 10000.0
0.00.134.019 I llama_init_from_model: freq_scale    = 1
0.00.134.019 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.841 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.848 I llama_init_from_model: graph nodes  = 967
0.00.141.848 I llama_init_from_model: graph splits = 1
0.00.141.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.938 I 
0.00.199.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.039 I perplexity: tokenizing the input ..
0.00.209.609 I perplexity: tokenization took 10.563 ms
0.00.209.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.461.088 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.469.347 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.469.377 I llama_perf_context_print:        load time =     198.17 ms
0.02.469.382 I llama_perf_context_print: prompt eval time =    2249.41 ms /   128 tokens (   17.57 ms per token,    56.90 tokens per second)
0.02.469.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.469.383 I llama_perf_context_print:       total time =    2270.44 ms /   129 tokens

real	0m2.513s
user	0m9.360s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q5_0
0.00.022.545 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.684 I load: special tokens cache size = 25
0.00.080.825 I load: token to piece cache size = 0.2984 MB
0.00.080.848 I print_info: arch             = gptneox
0.00.080.849 I print_info: vocab_only       = 0
0.00.080.849 I print_info: n_ctx_train      = 2048
0.00.080.849 I print_info: n_embd           = 2048
0.00.080.850 I print_info: n_layer          = 24
0.00.080.863 I print_info: n_head           = 16
0.00.080.865 I print_info: n_head_kv        = 16
0.00.080.865 I print_info: n_rot            = 32
0.00.080.866 I print_info: n_swa            = 0
0.00.080.866 I print_info: n_embd_head_k    = 128
0.00.080.866 I print_info: n_embd_head_v    = 128
0.00.080.868 I print_info: n_gqa            = 1
0.00.080.871 I print_info: n_embd_k_gqa     = 2048
0.00.080.872 I print_info: n_embd_v_gqa     = 2048
0.00.080.873 I print_info: f_norm_eps       = 1.0e-05
0.00.080.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.875 I print_info: f_logit_scale    = 0.0e+00
0.00.080.876 I print_info: n_ff             = 8192
0.00.080.876 I print_info: n_expert         = 0
0.00.080.876 I print_info: n_expert_used    = 0
0.00.080.877 I print_info: causal attn      = 1
0.00.080.877 I print_info: pooling type     = 0
0.00.080.877 I print_info: rope type        = 2
0.00.080.878 I print_info: rope scaling     = linear
0.00.080.879 I print_info: freq_base_train  = 10000.0
0.00.080.880 I print_info: freq_scale_train = 1
0.00.080.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.880 I print_info: rope_finetuned   = unknown
0.00.080.881 I print_info: ssm_d_conv       = 0
0.00.080.881 I print_info: ssm_d_inner      = 0
0.00.080.881 I print_info: ssm_d_state      = 0
0.00.080.881 I print_info: ssm_dt_rank      = 0
0.00.080.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.882 I print_info: model type       = 1.4B
0.00.080.883 I print_info: model params     = 1.41 B
0.00.080.883 I print_info: general.name     = 1.4B
0.00.080.888 I print_info: vocab type       = BPE
0.00.080.889 I print_info: n_vocab          = 50304
0.00.080.889 I print_info: n_merges         = 50009
0.00.080.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.891 I print_info: LF token         = 128 'Ä'
0.00.080.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.892 I print_info: max token length = 1024
0.00.135.297 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.136.282 I llama_init_from_model: n_seq_max     = 1
0.00.136.286 I llama_init_from_model: n_ctx         = 2048
0.00.136.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.287 I llama_init_from_model: n_batch       = 2048
0.00.136.287 I llama_init_from_model: n_ubatch      = 512
0.00.136.288 I llama_init_from_model: flash_attn    = 0
0.00.136.290 I llama_init_from_model: freq_base     = 10000.0
0.00.136.291 I llama_init_from_model: freq_scale    = 1
0.00.136.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.162 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.561 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.568 I llama_init_from_model: graph nodes  = 967
0.00.221.569 I llama_init_from_model: graph splits = 1
0.00.221.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.411 I main: llama threadpool init, n_threads = 4
0.00.300.428 I 
0.00.300.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.516 I 
0.00.300.632 I sampler seed: 1234
0.00.300.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.648 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.645.398 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.645.401 I llama_perf_context_print:        load time =     299.56 ms
0.02.645.403 I llama_perf_context_print: prompt eval time =      85.58 ms /     7 tokens (   12.22 ms per token,    81.80 tokens per second)
0.02.645.406 I llama_perf_context_print:        eval time =    2249.01 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.645.407 I llama_perf_context_print:       total time =    2345.00 ms /    70 tokens

real	0m2.699s
user	0m9.730s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q5_0
0.00.022.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.461 I load: special tokens cache size = 25
0.00.081.553 I load: token to piece cache size = 0.2984 MB
0.00.081.577 I print_info: arch             = gptneox
0.00.081.578 I print_info: vocab_only       = 0
0.00.081.579 I print_info: n_ctx_train      = 2048
0.00.081.579 I print_info: n_embd           = 2048
0.00.081.580 I print_info: n_layer          = 24
0.00.081.592 I print_info: n_head           = 16
0.00.081.594 I print_info: n_head_kv        = 16
0.00.081.595 I print_info: n_rot            = 32
0.00.081.595 I print_info: n_swa            = 0
0.00.081.595 I print_info: n_embd_head_k    = 128
0.00.081.596 I print_info: n_embd_head_v    = 128
0.00.081.598 I print_info: n_gqa            = 1
0.00.081.600 I print_info: n_embd_k_gqa     = 2048
0.00.081.601 I print_info: n_embd_v_gqa     = 2048
0.00.081.602 I print_info: f_norm_eps       = 1.0e-05
0.00.081.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.604 I print_info: f_logit_scale    = 0.0e+00
0.00.081.605 I print_info: n_ff             = 8192
0.00.081.605 I print_info: n_expert         = 0
0.00.081.606 I print_info: n_expert_used    = 0
0.00.081.606 I print_info: causal attn      = 1
0.00.081.606 I print_info: pooling type     = 0
0.00.081.607 I print_info: rope type        = 2
0.00.081.607 I print_info: rope scaling     = linear
0.00.081.608 I print_info: freq_base_train  = 10000.0
0.00.081.609 I print_info: freq_scale_train = 1
0.00.081.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.609 I print_info: rope_finetuned   = unknown
0.00.081.610 I print_info: ssm_d_conv       = 0
0.00.081.610 I print_info: ssm_d_inner      = 0
0.00.081.610 I print_info: ssm_d_state      = 0
0.00.081.610 I print_info: ssm_dt_rank      = 0
0.00.081.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.611 I print_info: model type       = 1.4B
0.00.081.612 I print_info: model params     = 1.41 B
0.00.081.613 I print_info: general.name     = 1.4B
0.00.081.616 I print_info: vocab type       = BPE
0.00.081.617 I print_info: n_vocab          = 50304
0.00.081.617 I print_info: n_merges         = 50009
0.00.081.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.619 I print_info: LF token         = 128 'Ä'
0.00.081.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.620 I print_info: max token length = 1024
0.00.136.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.136.953 I llama_init_from_model: n_seq_max     = 1
0.00.136.960 I llama_init_from_model: n_ctx         = 128
0.00.136.960 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.961 I llama_init_from_model: n_batch       = 128
0.00.136.961 I llama_init_from_model: n_ubatch      = 128
0.00.136.961 I llama_init_from_model: flash_attn    = 0
0.00.136.964 I llama_init_from_model: freq_base     = 10000.0
0.00.136.964 I llama_init_from_model: freq_scale    = 1
0.00.136.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.531 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.562 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.925 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.932 I llama_init_from_model: graph nodes  = 967
0.00.144.932 I llama_init_from_model: graph splits = 1
0.00.144.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.124 I 
0.00.193.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.227 I perplexity: tokenizing the input ..
0.00.203.692 I perplexity: tokenization took 10.46 ms
0.00.203.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.190 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.473.504 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.473.537 I llama_perf_context_print:        load time =     192.44 ms
0.01.473.539 I llama_perf_context_print: prompt eval time =    1259.41 ms /   128 tokens (    9.84 ms per token,   101.64 tokens per second)
0.01.473.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.541 I llama_perf_context_print:       total time =    1280.41 ms /   129 tokens

real	0m1.522s
user	0m5.383s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q5_1
0.00.022.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.983 I load: special tokens cache size = 25
0.00.082.060 I load: token to piece cache size = 0.2984 MB
0.00.082.080 I print_info: arch             = gptneox
0.00.082.081 I print_info: vocab_only       = 0
0.00.082.081 I print_info: n_ctx_train      = 2048
0.00.082.082 I print_info: n_embd           = 2048
0.00.082.082 I print_info: n_layer          = 24
0.00.082.094 I print_info: n_head           = 16
0.00.082.096 I print_info: n_head_kv        = 16
0.00.082.096 I print_info: n_rot            = 32
0.00.082.096 I print_info: n_swa            = 0
0.00.082.097 I print_info: n_embd_head_k    = 128
0.00.082.097 I print_info: n_embd_head_v    = 128
0.00.082.099 I print_info: n_gqa            = 1
0.00.082.101 I print_info: n_embd_k_gqa     = 2048
0.00.082.102 I print_info: n_embd_v_gqa     = 2048
0.00.082.103 I print_info: f_norm_eps       = 1.0e-05
0.00.082.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.105 I print_info: f_logit_scale    = 0.0e+00
0.00.082.106 I print_info: n_ff             = 8192
0.00.082.106 I print_info: n_expert         = 0
0.00.082.106 I print_info: n_expert_used    = 0
0.00.082.107 I print_info: causal attn      = 1
0.00.082.107 I print_info: pooling type     = 0
0.00.082.107 I print_info: rope type        = 2
0.00.082.108 I print_info: rope scaling     = linear
0.00.082.109 I print_info: freq_base_train  = 10000.0
0.00.082.110 I print_info: freq_scale_train = 1
0.00.082.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.111 I print_info: rope_finetuned   = unknown
0.00.082.111 I print_info: ssm_d_conv       = 0
0.00.082.111 I print_info: ssm_d_inner      = 0
0.00.082.112 I print_info: ssm_d_state      = 0
0.00.082.113 I print_info: ssm_dt_rank      = 0
0.00.082.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.114 I print_info: model type       = 1.4B
0.00.082.114 I print_info: model params     = 1.41 B
0.00.082.115 I print_info: general.name     = 1.4B
0.00.082.118 I print_info: vocab type       = BPE
0.00.082.120 I print_info: n_vocab          = 50304
0.00.082.121 I print_info: n_merges         = 50009
0.00.082.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.124 I print_info: LF token         = 128 'Ä'
0.00.082.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.126 I print_info: max token length = 1024
0.00.139.090 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.999 I llama_init_from_model: n_seq_max     = 1
0.00.140.005 I llama_init_from_model: n_ctx         = 2048
0.00.140.005 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.005 I llama_init_from_model: n_batch       = 2048
0.00.140.006 I llama_init_from_model: n_ubatch      = 512
0.00.140.006 I llama_init_from_model: flash_attn    = 0
0.00.140.009 I llama_init_from_model: freq_base     = 10000.0
0.00.140.009 I llama_init_from_model: freq_scale    = 1
0.00.140.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.817 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.823 I llama_init_from_model: graph nodes  = 967
0.00.224.824 I llama_init_from_model: graph splits = 1
0.00.224.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.370 I main: llama threadpool init, n_threads = 4
0.00.316.385 I 
0.00.316.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.480 I 
0.00.316.577 I sampler seed: 1234
0.00.316.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.590 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.858.390 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.858.392 I llama_perf_context_print:        load time =     315.53 ms
0.02.858.394 I llama_perf_context_print: prompt eval time =     150.70 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.858.395 I llama_perf_context_print:        eval time =    2381.58 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.858.396 I llama_perf_context_print:       total time =    2542.03 ms /    70 tokens

real	0m2.916s
user	0m10.549s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q5_1
0.00.022.653 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.499 I load: special tokens cache size = 25
0.00.081.602 I load: token to piece cache size = 0.2984 MB
0.00.081.633 I print_info: arch             = gptneox
0.00.081.635 I print_info: vocab_only       = 0
0.00.081.635 I print_info: n_ctx_train      = 2048
0.00.081.635 I print_info: n_embd           = 2048
0.00.081.636 I print_info: n_layer          = 24
0.00.081.648 I print_info: n_head           = 16
0.00.081.650 I print_info: n_head_kv        = 16
0.00.081.650 I print_info: n_rot            = 32
0.00.081.651 I print_info: n_swa            = 0
0.00.081.651 I print_info: n_embd_head_k    = 128
0.00.081.651 I print_info: n_embd_head_v    = 128
0.00.081.653 I print_info: n_gqa            = 1
0.00.081.655 I print_info: n_embd_k_gqa     = 2048
0.00.081.656 I print_info: n_embd_v_gqa     = 2048
0.00.081.657 I print_info: f_norm_eps       = 1.0e-05
0.00.081.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.659 I print_info: f_logit_scale    = 0.0e+00
0.00.081.660 I print_info: n_ff             = 8192
0.00.081.660 I print_info: n_expert         = 0
0.00.081.660 I print_info: n_expert_used    = 0
0.00.081.661 I print_info: causal attn      = 1
0.00.081.661 I print_info: pooling type     = 0
0.00.081.661 I print_info: rope type        = 2
0.00.081.662 I print_info: rope scaling     = linear
0.00.081.663 I print_info: freq_base_train  = 10000.0
0.00.081.664 I print_info: freq_scale_train = 1
0.00.081.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.664 I print_info: rope_finetuned   = unknown
0.00.081.665 I print_info: ssm_d_conv       = 0
0.00.081.665 I print_info: ssm_d_inner      = 0
0.00.081.665 I print_info: ssm_d_state      = 0
0.00.081.665 I print_info: ssm_dt_rank      = 0
0.00.081.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.667 I print_info: model type       = 1.4B
0.00.081.667 I print_info: model params     = 1.41 B
0.00.081.667 I print_info: general.name     = 1.4B
0.00.081.670 I print_info: vocab type       = BPE
0.00.081.671 I print_info: n_vocab          = 50304
0.00.081.672 I print_info: n_merges         = 50009
0.00.081.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.674 I print_info: LF token         = 128 'Ä'
0.00.081.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.675 I print_info: max token length = 1024
0.00.139.127 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.140.089 I llama_init_from_model: n_seq_max     = 1
0.00.140.095 I llama_init_from_model: n_ctx         = 128
0.00.140.096 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.096 I llama_init_from_model: n_batch       = 128
0.00.140.097 I llama_init_from_model: n_ubatch      = 128
0.00.140.097 I llama_init_from_model: flash_attn    = 0
0.00.140.099 I llama_init_from_model: freq_base     = 10000.0
0.00.140.100 I llama_init_from_model: freq_scale    = 1
0.00.140.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.119 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.453 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.462 I llama_init_from_model: graph nodes  = 967
0.00.148.462 I llama_init_from_model: graph splits = 1
0.00.148.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.945 I 
0.00.209.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.044 I perplexity: tokenizing the input ..
0.00.219.543 I perplexity: tokenization took 10.491 ms
0.00.219.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.421 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.788.678 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.788.709 I llama_perf_context_print:        load time =     208.20 ms
0.02.788.711 I llama_perf_context_print: prompt eval time =    2558.83 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.788.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.713 I llama_perf_context_print:       total time =    2579.76 ms /   129 tokens

real	0m2.835s
user	0m10.606s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.734 I print_info: file format = GGUF V3 (latest)
0.00.022.735 I print_info: file type   = Q2_K - Medium
0.00.022.739 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.564 I load: special tokens cache size = 25
0.00.080.676 I load: token to piece cache size = 0.2984 MB
0.00.080.700 I print_info: arch             = gptneox
0.00.080.701 I print_info: vocab_only       = 0
0.00.080.701 I print_info: n_ctx_train      = 2048
0.00.080.702 I print_info: n_embd           = 2048
0.00.080.702 I print_info: n_layer          = 24
0.00.080.715 I print_info: n_head           = 16
0.00.080.717 I print_info: n_head_kv        = 16
0.00.080.717 I print_info: n_rot            = 32
0.00.080.718 I print_info: n_swa            = 0
0.00.080.718 I print_info: n_embd_head_k    = 128
0.00.080.718 I print_info: n_embd_head_v    = 128
0.00.080.720 I print_info: n_gqa            = 1
0.00.080.722 I print_info: n_embd_k_gqa     = 2048
0.00.080.724 I print_info: n_embd_v_gqa     = 2048
0.00.080.725 I print_info: f_norm_eps       = 1.0e-05
0.00.080.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.727 I print_info: f_logit_scale    = 0.0e+00
0.00.080.728 I print_info: n_ff             = 8192
0.00.080.728 I print_info: n_expert         = 0
0.00.080.729 I print_info: n_expert_used    = 0
0.00.080.729 I print_info: causal attn      = 1
0.00.080.729 I print_info: pooling type     = 0
0.00.080.730 I print_info: rope type        = 2
0.00.080.730 I print_info: rope scaling     = linear
0.00.080.731 I print_info: freq_base_train  = 10000.0
0.00.080.732 I print_info: freq_scale_train = 1
0.00.080.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.733 I print_info: rope_finetuned   = unknown
0.00.080.733 I print_info: ssm_d_conv       = 0
0.00.080.733 I print_info: ssm_d_inner      = 0
0.00.080.733 I print_info: ssm_d_state      = 0
0.00.080.734 I print_info: ssm_dt_rank      = 0
0.00.080.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.735 I print_info: model type       = 1.4B
0.00.080.735 I print_info: model params     = 1.41 B
0.00.080.736 I print_info: general.name     = 1.4B
0.00.080.739 I print_info: vocab type       = BPE
0.00.080.741 I print_info: n_vocab          = 50304
0.00.080.741 I print_info: n_merges         = 50009
0.00.080.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.743 I print_info: LF token         = 128 'Ä'
0.00.080.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.744 I print_info: max token length = 1024
0.00.112.274 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.113.243 I llama_init_from_model: n_seq_max     = 1
0.00.113.250 I llama_init_from_model: n_ctx         = 2048
0.00.113.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.251 I llama_init_from_model: n_batch       = 2048
0.00.113.251 I llama_init_from_model: n_ubatch      = 512
0.00.113.251 I llama_init_from_model: flash_attn    = 0
0.00.113.253 I llama_init_from_model: freq_base     = 10000.0
0.00.113.254 I llama_init_from_model: freq_scale    = 1
0.00.113.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.217 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.657 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.666 I llama_init_from_model: graph nodes  = 967
0.00.201.666 I llama_init_from_model: graph splits = 1
0.00.201.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.897 I main: llama threadpool init, n_threads = 4
0.00.275.912 I 
0.00.275.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.996 I 
0.00.276.099 I sampler seed: 1234
0.00.276.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.124 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.985.662 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.985.665 I llama_perf_context_print:        load time =     275.01 ms
0.01.985.666 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.01.985.667 I llama_perf_context_print:        eval time =    1609.48 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.01.985.668 I llama_perf_context_print:       total time =    1709.78 ms /    70 tokens

real	0m2.024s
user	0m7.143s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q2_K - Medium
0.00.022.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.289 I load: special tokens cache size = 25
0.00.081.407 I load: token to piece cache size = 0.2984 MB
0.00.081.430 I print_info: arch             = gptneox
0.00.081.431 I print_info: vocab_only       = 0
0.00.081.431 I print_info: n_ctx_train      = 2048
0.00.081.432 I print_info: n_embd           = 2048
0.00.081.432 I print_info: n_layer          = 24
0.00.081.445 I print_info: n_head           = 16
0.00.081.447 I print_info: n_head_kv        = 16
0.00.081.448 I print_info: n_rot            = 32
0.00.081.448 I print_info: n_swa            = 0
0.00.081.448 I print_info: n_embd_head_k    = 128
0.00.081.449 I print_info: n_embd_head_v    = 128
0.00.081.452 I print_info: n_gqa            = 1
0.00.081.454 I print_info: n_embd_k_gqa     = 2048
0.00.081.456 I print_info: n_embd_v_gqa     = 2048
0.00.081.457 I print_info: f_norm_eps       = 1.0e-05
0.00.081.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.460 I print_info: f_logit_scale    = 0.0e+00
0.00.081.461 I print_info: n_ff             = 8192
0.00.081.461 I print_info: n_expert         = 0
0.00.081.462 I print_info: n_expert_used    = 0
0.00.081.462 I print_info: causal attn      = 1
0.00.081.462 I print_info: pooling type     = 0
0.00.081.463 I print_info: rope type        = 2
0.00.081.463 I print_info: rope scaling     = linear
0.00.081.469 I print_info: freq_base_train  = 10000.0
0.00.081.470 I print_info: freq_scale_train = 1
0.00.081.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.470 I print_info: rope_finetuned   = unknown
0.00.081.470 I print_info: ssm_d_conv       = 0
0.00.081.471 I print_info: ssm_d_inner      = 0
0.00.081.471 I print_info: ssm_d_state      = 0
0.00.081.471 I print_info: ssm_dt_rank      = 0
0.00.081.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.472 I print_info: model type       = 1.4B
0.00.081.473 I print_info: model params     = 1.41 B
0.00.081.473 I print_info: general.name     = 1.4B
0.00.081.477 I print_info: vocab type       = BPE
0.00.081.478 I print_info: n_vocab          = 50304
0.00.081.479 I print_info: n_merges         = 50009
0.00.081.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.481 I print_info: LF token         = 128 'Ä'
0.00.081.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.482 I print_info: max token length = 1024
0.00.112.940 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.113.874 I llama_init_from_model: n_seq_max     = 1
0.00.113.878 I llama_init_from_model: n_ctx         = 128
0.00.113.879 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.879 I llama_init_from_model: n_batch       = 128
0.00.113.879 I llama_init_from_model: n_ubatch      = 128
0.00.113.880 I llama_init_from_model: flash_attn    = 0
0.00.113.882 I llama_init_from_model: freq_base     = 10000.0
0.00.113.882 I llama_init_from_model: freq_scale    = 1
0.00.113.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.513 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.268 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.276 I llama_init_from_model: graph nodes  = 967
0.00.122.276 I llama_init_from_model: graph splits = 1
0.00.122.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.429 I 
0.00.162.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.535 I perplexity: tokenizing the input ..
0.00.173.066 I perplexity: tokenization took 10.529 ms
0.00.173.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.963 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.726.199 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.726.231 I llama_perf_context_print:        load time =     161.85 ms
0.01.726.235 I llama_perf_context_print: prompt eval time =    1542.77 ms /   128 tokens (   12.05 ms per token,    82.97 tokens per second)
0.01.726.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.237 I llama_perf_context_print:       total time =    1563.81 ms /   129 tokens

real	0m1.761s
user	0m6.465s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q3_K - Medium
0.00.022.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.545 I load: special tokens cache size = 25
0.00.081.712 I load: token to piece cache size = 0.2984 MB
0.00.081.732 I print_info: arch             = gptneox
0.00.081.733 I print_info: vocab_only       = 0
0.00.081.733 I print_info: n_ctx_train      = 2048
0.00.081.734 I print_info: n_embd           = 2048
0.00.081.734 I print_info: n_layer          = 24
0.00.081.745 I print_info: n_head           = 16
0.00.081.747 I print_info: n_head_kv        = 16
0.00.081.747 I print_info: n_rot            = 32
0.00.081.748 I print_info: n_swa            = 0
0.00.081.748 I print_info: n_embd_head_k    = 128
0.00.081.748 I print_info: n_embd_head_v    = 128
0.00.081.750 I print_info: n_gqa            = 1
0.00.081.752 I print_info: n_embd_k_gqa     = 2048
0.00.081.753 I print_info: n_embd_v_gqa     = 2048
0.00.081.754 I print_info: f_norm_eps       = 1.0e-05
0.00.081.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.756 I print_info: f_logit_scale    = 0.0e+00
0.00.081.757 I print_info: n_ff             = 8192
0.00.081.757 I print_info: n_expert         = 0
0.00.081.758 I print_info: n_expert_used    = 0
0.00.081.758 I print_info: causal attn      = 1
0.00.081.758 I print_info: pooling type     = 0
0.00.081.759 I print_info: rope type        = 2
0.00.081.759 I print_info: rope scaling     = linear
0.00.081.760 I print_info: freq_base_train  = 10000.0
0.00.081.761 I print_info: freq_scale_train = 1
0.00.081.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.762 I print_info: rope_finetuned   = unknown
0.00.081.762 I print_info: ssm_d_conv       = 0
0.00.081.762 I print_info: ssm_d_inner      = 0
0.00.081.762 I print_info: ssm_d_state      = 0
0.00.081.762 I print_info: ssm_dt_rank      = 0
0.00.081.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.763 I print_info: model type       = 1.4B
0.00.081.764 I print_info: model params     = 1.41 B
0.00.081.764 I print_info: general.name     = 1.4B
0.00.081.767 I print_info: vocab type       = BPE
0.00.081.769 I print_info: n_vocab          = 50304
0.00.081.769 I print_info: n_merges         = 50009
0.00.081.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.771 I print_info: LF token         = 128 'Ä'
0.00.081.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.772 I print_info: max token length = 1024
0.00.122.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.123.864 I llama_init_from_model: n_seq_max     = 1
0.00.123.869 I llama_init_from_model: n_ctx         = 2048
0.00.123.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.869 I llama_init_from_model: n_batch       = 2048
0.00.123.870 I llama_init_from_model: n_ubatch      = 512
0.00.123.871 I llama_init_from_model: flash_attn    = 0
0.00.123.873 I llama_init_from_model: freq_base     = 10000.0
0.00.123.873 I llama_init_from_model: freq_scale    = 1
0.00.123.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.654 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.182 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.188 I llama_init_from_model: graph nodes  = 967
0.00.212.188 I llama_init_from_model: graph splits = 1
0.00.212.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.118 I main: llama threadpool init, n_threads = 4
0.00.289.134 I 
0.00.289.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.212 I 
0.00.289.308 I sampler seed: 1234
0.00.289.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.318 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.225.993 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.225.995 I llama_perf_context_print:        load time =     288.26 ms
0.02.225.997 I llama_perf_context_print: prompt eval time =      97.28 ms /     7 tokens (   13.90 ms per token,    71.96 tokens per second)
0.02.225.998 I llama_perf_context_print:        eval time =    1829.73 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.225.998 I llama_perf_context_print:       total time =    1936.88 ms /    70 tokens

real	0m2.271s
user	0m8.041s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q3_K - Medium
0.00.022.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.194 I load: special tokens cache size = 25
0.00.082.208 I load: token to piece cache size = 0.2984 MB
0.00.082.228 I print_info: arch             = gptneox
0.00.082.229 I print_info: vocab_only       = 0
0.00.082.230 I print_info: n_ctx_train      = 2048
0.00.082.230 I print_info: n_embd           = 2048
0.00.082.230 I print_info: n_layer          = 24
0.00.082.244 I print_info: n_head           = 16
0.00.082.246 I print_info: n_head_kv        = 16
0.00.082.246 I print_info: n_rot            = 32
0.00.082.247 I print_info: n_swa            = 0
0.00.082.247 I print_info: n_embd_head_k    = 128
0.00.082.247 I print_info: n_embd_head_v    = 128
0.00.082.249 I print_info: n_gqa            = 1
0.00.082.251 I print_info: n_embd_k_gqa     = 2048
0.00.082.253 I print_info: n_embd_v_gqa     = 2048
0.00.082.255 I print_info: f_norm_eps       = 1.0e-05
0.00.082.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.257 I print_info: f_logit_scale    = 0.0e+00
0.00.082.258 I print_info: n_ff             = 8192
0.00.082.258 I print_info: n_expert         = 0
0.00.082.258 I print_info: n_expert_used    = 0
0.00.082.259 I print_info: causal attn      = 1
0.00.082.260 I print_info: pooling type     = 0
0.00.082.264 I print_info: rope type        = 2
0.00.082.265 I print_info: rope scaling     = linear
0.00.082.266 I print_info: freq_base_train  = 10000.0
0.00.082.267 I print_info: freq_scale_train = 1
0.00.082.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.267 I print_info: rope_finetuned   = unknown
0.00.082.268 I print_info: ssm_d_conv       = 0
0.00.082.268 I print_info: ssm_d_inner      = 0
0.00.082.268 I print_info: ssm_d_state      = 0
0.00.082.268 I print_info: ssm_dt_rank      = 0
0.00.082.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.269 I print_info: model type       = 1.4B
0.00.082.270 I print_info: model params     = 1.41 B
0.00.082.270 I print_info: general.name     = 1.4B
0.00.082.274 I print_info: vocab type       = BPE
0.00.082.275 I print_info: n_vocab          = 50304
0.00.082.275 I print_info: n_merges         = 50009
0.00.082.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.278 I print_info: LF token         = 128 'Ä'
0.00.082.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.280 I print_info: max token length = 1024
0.00.124.496 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.125.453 I llama_init_from_model: n_seq_max     = 1
0.00.125.459 I llama_init_from_model: n_ctx         = 128
0.00.125.459 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.460 I llama_init_from_model: n_batch       = 128
0.00.125.460 I llama_init_from_model: n_ubatch      = 128
0.00.125.461 I llama_init_from_model: flash_attn    = 0
0.00.125.462 I llama_init_from_model: freq_base     = 10000.0
0.00.125.463 I llama_init_from_model: freq_scale    = 1
0.00.125.464 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.482 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.150 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.158 I llama_init_from_model: graph nodes  = 967
0.00.134.159 I llama_init_from_model: graph splits = 1
0.00.134.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.616 I 
0.00.178.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.726 I perplexity: tokenizing the input ..
0.00.189.903 I perplexity: tokenization took 11.17 ms
0.00.189.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.828.331 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.836.574 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.836.605 I llama_perf_context_print:        load time =     178.31 ms
0.01.836.607 I llama_perf_context_print: prompt eval time =    1636.35 ms /   128 tokens (   12.78 ms per token,    78.22 tokens per second)
0.01.836.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.836.609 I llama_perf_context_print:       total time =    1657.99 ms /   129 tokens

real	0m1.876s
user	0m6.851s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.731 I llama_model_loader: - type  f32:  194 tensors
0.00.022.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.735 I print_info: file format = GGUF V3 (latest)
0.00.022.736 I print_info: file type   = Q4_K - Medium
0.00.022.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.209 I load: special tokens cache size = 25
0.00.083.305 I load: token to piece cache size = 0.2984 MB
0.00.083.325 I print_info: arch             = gptneox
0.00.083.326 I print_info: vocab_only       = 0
0.00.083.327 I print_info: n_ctx_train      = 2048
0.00.083.327 I print_info: n_embd           = 2048
0.00.083.327 I print_info: n_layer          = 24
0.00.083.338 I print_info: n_head           = 16
0.00.083.340 I print_info: n_head_kv        = 16
0.00.083.340 I print_info: n_rot            = 32
0.00.083.341 I print_info: n_swa            = 0
0.00.083.341 I print_info: n_embd_head_k    = 128
0.00.083.341 I print_info: n_embd_head_v    = 128
0.00.083.343 I print_info: n_gqa            = 1
0.00.083.345 I print_info: n_embd_k_gqa     = 2048
0.00.083.347 I print_info: n_embd_v_gqa     = 2048
0.00.083.348 I print_info: f_norm_eps       = 1.0e-05
0.00.083.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.350 I print_info: f_logit_scale    = 0.0e+00
0.00.083.351 I print_info: n_ff             = 8192
0.00.083.351 I print_info: n_expert         = 0
0.00.083.352 I print_info: n_expert_used    = 0
0.00.083.352 I print_info: causal attn      = 1
0.00.083.353 I print_info: pooling type     = 0
0.00.083.353 I print_info: rope type        = 2
0.00.083.353 I print_info: rope scaling     = linear
0.00.083.355 I print_info: freq_base_train  = 10000.0
0.00.083.356 I print_info: freq_scale_train = 1
0.00.083.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.356 I print_info: rope_finetuned   = unknown
0.00.083.357 I print_info: ssm_d_conv       = 0
0.00.083.357 I print_info: ssm_d_inner      = 0
0.00.083.357 I print_info: ssm_d_state      = 0
0.00.083.357 I print_info: ssm_dt_rank      = 0
0.00.083.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.358 I print_info: model type       = 1.4B
0.00.083.359 I print_info: model params     = 1.41 B
0.00.083.359 I print_info: general.name     = 1.4B
0.00.083.363 I print_info: vocab type       = BPE
0.00.083.364 I print_info: n_vocab          = 50304
0.00.083.364 I print_info: n_merges         = 50009
0.00.083.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.366 I print_info: LF token         = 128 'Ä'
0.00.083.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.367 I print_info: max token length = 1024
0.00.133.154 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.134.077 I llama_init_from_model: n_seq_max     = 1
0.00.134.083 I llama_init_from_model: n_ctx         = 2048
0.00.134.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.084 I llama_init_from_model: n_batch       = 2048
0.00.134.084 I llama_init_from_model: n_ubatch      = 512
0.00.134.084 I llama_init_from_model: flash_attn    = 0
0.00.134.086 I llama_init_from_model: freq_base     = 10000.0
0.00.134.088 I llama_init_from_model: freq_scale    = 1
0.00.134.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.387 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.750 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.759 I llama_init_from_model: graph nodes  = 967
0.00.220.759 I llama_init_from_model: graph splits = 1
0.00.220.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.707 I main: llama threadpool init, n_threads = 4
0.00.301.725 I 
0.00.301.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.809 I 
0.00.301.909 I sampler seed: 1234
0.00.301.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.938 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.419.669 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.419.672 I llama_perf_context_print:        load time =     300.78 ms
0.02.419.674 I llama_perf_context_print: prompt eval time =     104.09 ms /     7 tokens (   14.87 ms per token,    67.25 tokens per second)
0.02.419.676 I llama_perf_context_print:        eval time =    2003.58 ms /    63 runs   (   31.80 ms per token,    31.44 tokens per second)
0.02.419.677 I llama_perf_context_print:       total time =    2117.97 ms /    70 tokens

real	0m2.469s
user	0m8.800s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q4_K - Medium
0.00.022.195 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.051 I load: special tokens cache size = 25
0.00.080.066 I load: token to piece cache size = 0.2984 MB
0.00.080.094 I print_info: arch             = gptneox
0.00.080.095 I print_info: vocab_only       = 0
0.00.080.095 I print_info: n_ctx_train      = 2048
0.00.080.096 I print_info: n_embd           = 2048
0.00.080.096 I print_info: n_layer          = 24
0.00.080.108 I print_info: n_head           = 16
0.00.080.110 I print_info: n_head_kv        = 16
0.00.080.110 I print_info: n_rot            = 32
0.00.080.110 I print_info: n_swa            = 0
0.00.080.111 I print_info: n_embd_head_k    = 128
0.00.080.111 I print_info: n_embd_head_v    = 128
0.00.080.113 I print_info: n_gqa            = 1
0.00.080.114 I print_info: n_embd_k_gqa     = 2048
0.00.080.116 I print_info: n_embd_v_gqa     = 2048
0.00.080.117 I print_info: f_norm_eps       = 1.0e-05
0.00.080.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.119 I print_info: f_logit_scale    = 0.0e+00
0.00.080.120 I print_info: n_ff             = 8192
0.00.080.120 I print_info: n_expert         = 0
0.00.080.120 I print_info: n_expert_used    = 0
0.00.080.120 I print_info: causal attn      = 1
0.00.080.121 I print_info: pooling type     = 0
0.00.080.121 I print_info: rope type        = 2
0.00.080.121 I print_info: rope scaling     = linear
0.00.080.123 I print_info: freq_base_train  = 10000.0
0.00.080.123 I print_info: freq_scale_train = 1
0.00.080.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.124 I print_info: rope_finetuned   = unknown
0.00.080.124 I print_info: ssm_d_conv       = 0
0.00.080.124 I print_info: ssm_d_inner      = 0
0.00.080.125 I print_info: ssm_d_state      = 0
0.00.080.125 I print_info: ssm_dt_rank      = 0
0.00.080.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.126 I print_info: model type       = 1.4B
0.00.080.127 I print_info: model params     = 1.41 B
0.00.080.127 I print_info: general.name     = 1.4B
0.00.080.130 I print_info: vocab type       = BPE
0.00.080.131 I print_info: n_vocab          = 50304
0.00.080.131 I print_info: n_merges         = 50009
0.00.080.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.133 I print_info: LF token         = 128 'Ä'
0.00.080.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.135 I print_info: max token length = 1024
0.00.129.531 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.438 I llama_init_from_model: n_seq_max     = 1
0.00.130.443 I llama_init_from_model: n_ctx         = 128
0.00.130.444 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.444 I llama_init_from_model: n_batch       = 128
0.00.130.444 I llama_init_from_model: n_ubatch      = 128
0.00.130.445 I llama_init_from_model: flash_attn    = 0
0.00.130.447 I llama_init_from_model: freq_base     = 10000.0
0.00.130.448 I llama_init_from_model: freq_scale    = 1
0.00.130.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.139 I llama_init_from_model: graph nodes  = 967
0.00.138.140 I llama_init_from_model: graph splits = 1
0.00.138.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.900 I 
0.00.184.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.002 I perplexity: tokenizing the input ..
0.00.195.433 I perplexity: tokenization took 10.427 ms
0.00.195.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.905.110 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.913.386 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.913.418 I llama_perf_context_print:        load time =     184.24 ms
0.01.913.419 I llama_perf_context_print: prompt eval time =    1707.75 ms /   128 tokens (   13.34 ms per token,    74.95 tokens per second)
0.01.913.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.913.421 I llama_perf_context_print:       total time =    1728.52 ms /   129 tokens

real	0m1.958s
user	0m7.151s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q5_K - Medium
0.00.022.249 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.687 I load: special tokens cache size = 25
0.00.081.766 I load: token to piece cache size = 0.2984 MB
0.00.081.786 I print_info: arch             = gptneox
0.00.081.787 I print_info: vocab_only       = 0
0.00.081.787 I print_info: n_ctx_train      = 2048
0.00.081.787 I print_info: n_embd           = 2048
0.00.081.788 I print_info: n_layer          = 24
0.00.081.800 I print_info: n_head           = 16
0.00.081.802 I print_info: n_head_kv        = 16
0.00.081.802 I print_info: n_rot            = 32
0.00.081.803 I print_info: n_swa            = 0
0.00.081.803 I print_info: n_embd_head_k    = 128
0.00.081.803 I print_info: n_embd_head_v    = 128
0.00.081.806 I print_info: n_gqa            = 1
0.00.081.808 I print_info: n_embd_k_gqa     = 2048
0.00.081.809 I print_info: n_embd_v_gqa     = 2048
0.00.081.811 I print_info: f_norm_eps       = 1.0e-05
0.00.081.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.812 I print_info: f_logit_scale    = 0.0e+00
0.00.081.814 I print_info: n_ff             = 8192
0.00.081.814 I print_info: n_expert         = 0
0.00.081.815 I print_info: n_expert_used    = 0
0.00.081.815 I print_info: causal attn      = 1
0.00.081.815 I print_info: pooling type     = 0
0.00.081.816 I print_info: rope type        = 2
0.00.081.816 I print_info: rope scaling     = linear
0.00.081.818 I print_info: freq_base_train  = 10000.0
0.00.081.819 I print_info: freq_scale_train = 1
0.00.081.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.819 I print_info: rope_finetuned   = unknown
0.00.081.820 I print_info: ssm_d_conv       = 0
0.00.081.820 I print_info: ssm_d_inner      = 0
0.00.081.820 I print_info: ssm_d_state      = 0
0.00.081.820 I print_info: ssm_dt_rank      = 0
0.00.081.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.821 I print_info: model type       = 1.4B
0.00.081.822 I print_info: model params     = 1.41 B
0.00.081.822 I print_info: general.name     = 1.4B
0.00.081.825 I print_info: vocab type       = BPE
0.00.081.826 I print_info: n_vocab          = 50304
0.00.081.827 I print_info: n_merges         = 50009
0.00.081.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.829 I print_info: LF token         = 128 'Ä'
0.00.081.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.830 I print_info: max token length = 1024
0.00.138.471 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.139.403 I llama_init_from_model: n_seq_max     = 1
0.00.139.408 I llama_init_from_model: n_ctx         = 2048
0.00.139.408 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.409 I llama_init_from_model: n_batch       = 2048
0.00.139.409 I llama_init_from_model: n_ubatch      = 512
0.00.139.410 I llama_init_from_model: flash_attn    = 0
0.00.139.411 I llama_init_from_model: freq_base     = 10000.0
0.00.139.412 I llama_init_from_model: freq_scale    = 1
0.00.139.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.994 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.378 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.386 I llama_init_from_model: graph nodes  = 967
0.00.224.386 I llama_init_from_model: graph splits = 1
0.00.224.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.433 I main: llama threadpool init, n_threads = 4
0.00.313.449 I 
0.00.313.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.529 I 
0.00.313.627 I sampler seed: 1234
0.00.313.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.659 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.686.255 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.686.257 I llama_perf_context_print:        load time =     312.58 ms
0.02.686.258 I llama_perf_context_print: prompt eval time =     123.30 ms /     7 tokens (   17.61 ms per token,    56.77 tokens per second)
0.02.686.260 I llama_perf_context_print:        eval time =    2239.40 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.686.260 I llama_perf_context_print:       total time =    2372.83 ms /    70 tokens

real	0m2.741s
user	0m9.859s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_K - Medium
0.00.022.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.228 I load: special tokens cache size = 25
0.00.080.248 I load: token to piece cache size = 0.2984 MB
0.00.080.268 I print_info: arch             = gptneox
0.00.080.269 I print_info: vocab_only       = 0
0.00.080.269 I print_info: n_ctx_train      = 2048
0.00.080.270 I print_info: n_embd           = 2048
0.00.080.270 I print_info: n_layer          = 24
0.00.080.282 I print_info: n_head           = 16
0.00.080.284 I print_info: n_head_kv        = 16
0.00.080.284 I print_info: n_rot            = 32
0.00.080.285 I print_info: n_swa            = 0
0.00.080.285 I print_info: n_embd_head_k    = 128
0.00.080.286 I print_info: n_embd_head_v    = 128
0.00.080.287 I print_info: n_gqa            = 1
0.00.080.289 I print_info: n_embd_k_gqa     = 2048
0.00.080.290 I print_info: n_embd_v_gqa     = 2048
0.00.080.292 I print_info: f_norm_eps       = 1.0e-05
0.00.080.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.293 I print_info: f_logit_scale    = 0.0e+00
0.00.080.295 I print_info: n_ff             = 8192
0.00.080.295 I print_info: n_expert         = 0
0.00.080.295 I print_info: n_expert_used    = 0
0.00.080.296 I print_info: causal attn      = 1
0.00.080.296 I print_info: pooling type     = 0
0.00.080.296 I print_info: rope type        = 2
0.00.080.297 I print_info: rope scaling     = linear
0.00.080.298 I print_info: freq_base_train  = 10000.0
0.00.080.299 I print_info: freq_scale_train = 1
0.00.080.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.299 I print_info: rope_finetuned   = unknown
0.00.080.299 I print_info: ssm_d_conv       = 0
0.00.080.300 I print_info: ssm_d_inner      = 0
0.00.080.300 I print_info: ssm_d_state      = 0
0.00.080.300 I print_info: ssm_dt_rank      = 0
0.00.080.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.301 I print_info: model type       = 1.4B
0.00.080.302 I print_info: model params     = 1.41 B
0.00.080.302 I print_info: general.name     = 1.4B
0.00.080.305 I print_info: vocab type       = BPE
0.00.080.306 I print_info: n_vocab          = 50304
0.00.080.306 I print_info: n_merges         = 50009
0.00.080.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.308 I print_info: LF token         = 128 'Ä'
0.00.080.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.309 I print_info: max token length = 1024
0.00.136.802 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.754 I llama_init_from_model: n_seq_max     = 1
0.00.137.760 I llama_init_from_model: n_ctx         = 128
0.00.137.760 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.761 I llama_init_from_model: n_batch       = 128
0.00.137.761 I llama_init_from_model: n_ubatch      = 128
0.00.137.761 I llama_init_from_model: flash_attn    = 0
0.00.137.764 I llama_init_from_model: freq_base     = 10000.0
0.00.137.764 I llama_init_from_model: freq_scale    = 1
0.00.137.765 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.367 I llama_init_from_model: graph nodes  = 967
0.00.146.368 I llama_init_from_model: graph splits = 1
0.00.146.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.041 I 
0.00.206.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.137 I perplexity: tokenizing the input ..
0.00.216.519 I perplexity: tokenization took 10.376 ms
0.00.216.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.296 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.242.568 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.242.601 I llama_perf_context_print:        load time =     205.37 ms
0.02.242.603 I llama_perf_context_print: prompt eval time =    2015.82 ms /   128 tokens (   15.75 ms per token,    63.50 tokens per second)
0.02.242.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.604 I llama_perf_context_print:       total time =    2036.56 ms /   129 tokens

real	0m2.290s
user	0m8.464s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q6_K
0.00.022.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.024 I load: special tokens cache size = 25
0.00.081.079 I load: token to piece cache size = 0.2984 MB
0.00.081.099 I print_info: arch             = gptneox
0.00.081.100 I print_info: vocab_only       = 0
0.00.081.100 I print_info: n_ctx_train      = 2048
0.00.081.101 I print_info: n_embd           = 2048
0.00.081.101 I print_info: n_layer          = 24
0.00.081.113 I print_info: n_head           = 16
0.00.081.115 I print_info: n_head_kv        = 16
0.00.081.115 I print_info: n_rot            = 32
0.00.081.116 I print_info: n_swa            = 0
0.00.081.116 I print_info: n_embd_head_k    = 128
0.00.081.116 I print_info: n_embd_head_v    = 128
0.00.081.118 I print_info: n_gqa            = 1
0.00.081.120 I print_info: n_embd_k_gqa     = 2048
0.00.081.121 I print_info: n_embd_v_gqa     = 2048
0.00.081.123 I print_info: f_norm_eps       = 1.0e-05
0.00.081.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.124 I print_info: f_logit_scale    = 0.0e+00
0.00.081.125 I print_info: n_ff             = 8192
0.00.081.125 I print_info: n_expert         = 0
0.00.081.126 I print_info: n_expert_used    = 0
0.00.081.126 I print_info: causal attn      = 1
0.00.081.126 I print_info: pooling type     = 0
0.00.081.127 I print_info: rope type        = 2
0.00.081.127 I print_info: rope scaling     = linear
0.00.081.128 I print_info: freq_base_train  = 10000.0
0.00.081.129 I print_info: freq_scale_train = 1
0.00.081.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.130 I print_info: rope_finetuned   = unknown
0.00.081.130 I print_info: ssm_d_conv       = 0
0.00.081.130 I print_info: ssm_d_inner      = 0
0.00.081.130 I print_info: ssm_d_state      = 0
0.00.081.131 I print_info: ssm_dt_rank      = 0
0.00.081.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.132 I print_info: model type       = 1.4B
0.00.081.132 I print_info: model params     = 1.41 B
0.00.081.132 I print_info: general.name     = 1.4B
0.00.081.136 I print_info: vocab type       = BPE
0.00.081.137 I print_info: n_vocab          = 50304
0.00.081.138 I print_info: n_merges         = 50009
0.00.081.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.139 I print_info: LF token         = 128 'Ä'
0.00.081.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.140 I print_info: max token length = 1024
0.00.143.315 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.276 I llama_init_from_model: n_seq_max     = 1
0.00.144.282 I llama_init_from_model: n_ctx         = 2048
0.00.144.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.283 I llama_init_from_model: n_batch       = 2048
0.00.144.283 I llama_init_from_model: n_ubatch      = 512
0.00.144.284 I llama_init_from_model: flash_attn    = 0
0.00.144.285 I llama_init_from_model: freq_base     = 10000.0
0.00.144.286 I llama_init_from_model: freq_scale    = 1
0.00.144.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.303 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.793 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.802 I llama_init_from_model: graph nodes  = 967
0.00.230.802 I llama_init_from_model: graph splits = 1
0.00.230.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.822 I main: llama threadpool init, n_threads = 4
0.00.324.839 I 
0.00.324.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.931 I 
0.00.325.037 I sampler seed: 1234
0.00.325.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.051 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.799.742 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.799.745 I llama_perf_context_print:        load time =     323.94 ms
0.02.799.746 I llama_perf_context_print: prompt eval time =     116.30 ms /     7 tokens (   16.61 ms per token,    60.19 tokens per second)
0.02.799.747 I llama_perf_context_print:        eval time =    2348.66 ms /    63 runs   (   37.28 ms per token,    26.82 tokens per second)
0.02.799.748 I llama_perf_context_print:       total time =    2474.93 ms /    70 tokens

real	0m2.858s
user	0m10.283s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4474 (39509fb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.598 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q6_K
0.00.022.602 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.953 I load: special tokens cache size = 25
0.00.081.981 I load: token to piece cache size = 0.2984 MB
0.00.082.003 I print_info: arch             = gptneox
0.00.082.004 I print_info: vocab_only       = 0
0.00.082.004 I print_info: n_ctx_train      = 2048
0.00.082.005 I print_info: n_embd           = 2048
0.00.082.005 I print_info: n_layer          = 24
0.00.082.017 I print_info: n_head           = 16
0.00.082.019 I print_info: n_head_kv        = 16
0.00.082.019 I print_info: n_rot            = 32
0.00.082.020 I print_info: n_swa            = 0
0.00.082.020 I print_info: n_embd_head_k    = 128
0.00.082.020 I print_info: n_embd_head_v    = 128
0.00.082.022 I print_info: n_gqa            = 1
0.00.082.024 I print_info: n_embd_k_gqa     = 2048
0.00.082.025 I print_info: n_embd_v_gqa     = 2048
0.00.082.026 I print_info: f_norm_eps       = 1.0e-05
0.00.082.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.028 I print_info: f_logit_scale    = 0.0e+00
0.00.082.029 I print_info: n_ff             = 8192
0.00.082.029 I print_info: n_expert         = 0
0.00.082.030 I print_info: n_expert_used    = 0
0.00.082.030 I print_info: causal attn      = 1
0.00.082.030 I print_info: pooling type     = 0
0.00.082.031 I print_info: rope type        = 2
0.00.082.031 I print_info: rope scaling     = linear
0.00.082.032 I print_info: freq_base_train  = 10000.0
0.00.082.033 I print_info: freq_scale_train = 1
0.00.082.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.034 I print_info: rope_finetuned   = unknown
0.00.082.034 I print_info: ssm_d_conv       = 0
0.00.082.034 I print_info: ssm_d_inner      = 0
0.00.082.034 I print_info: ssm_d_state      = 0
0.00.082.035 I print_info: ssm_dt_rank      = 0
0.00.082.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.036 I print_info: model type       = 1.4B
0.00.082.036 I print_info: model params     = 1.41 B
0.00.082.037 I print_info: general.name     = 1.4B
0.00.082.040 I print_info: vocab type       = BPE
0.00.082.041 I print_info: n_vocab          = 50304
0.00.082.041 I print_info: n_merges         = 50009
0.00.082.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.043 I print_info: LF token         = 128 'Ä'
0.00.082.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.044 I print_info: max token length = 1024
0.00.144.687 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.145.621 I llama_init_from_model: n_seq_max     = 1
0.00.145.626 I llama_init_from_model: n_ctx         = 128
0.00.145.626 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.627 I llama_init_from_model: n_batch       = 128
0.00.145.627 I llama_init_from_model: n_ubatch      = 128
0.00.145.627 I llama_init_from_model: flash_attn    = 0
0.00.145.630 I llama_init_from_model: freq_base     = 10000.0
0.00.145.631 I llama_init_from_model: freq_scale    = 1
0.00.145.632 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.220 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.649 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.657 I llama_init_from_model: graph nodes  = 967
0.00.153.658 I llama_init_from_model: graph splits = 1
0.00.153.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.383 I 
0.00.213.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.500 I perplexity: tokenizing the input ..
0.00.224.034 I perplexity: tokenization took 10.528 ms
0.00.224.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.299 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.075.550 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.075.580 I llama_perf_context_print:        load time =     212.72 ms
0.02.075.584 I llama_perf_context_print: prompt eval time =    1841.24 ms /   128 tokens (   14.38 ms per token,    69.52 tokens per second)
0.02.075.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.075.586 I llama_perf_context_print:       total time =    1862.20 ms /   129 tokens

real	0m2.126s
user	0m7.746s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4474 (39509fb0)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.527.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.584s
user	0m7.070s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4474 (39509fb0)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.533.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.483s
user	0m6.652s
sys	0m0.456s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2894560maxresident)k
0inputs+40outputs (0major+54324minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892620maxresident)k
0inputs+40outputs (0major+54143minor)pagefaults 0swaps
```
