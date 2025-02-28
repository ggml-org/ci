## Summary

- status:  SUCCESS ✅
- runtime: 17:20.47
- date:    Fri Feb 28 13:59:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70680c48e5f77d2d3138712a6582bd8c1e548922
- author:  William Tambellini
```
ggml : upgrade init_tensor API to return a ggml_status (#11854)

* Upgrade init_tensor API to return a ggml_status

To prepare for an 'abort-free' ggml
(ggml not to abort on OOMs but return a OOM status),
as agreeed with Diego in the ggml repo,
upgrade the init_tensor() and view_init() APIs
to return a ggml_status.

* misc fixes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.59 sec*proc (29 tests)

Total Test time (real) =  62.60 sec

real	1m2.665s
user	1m18.828s
sys	0m0.808s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.24 sec*proc (29 tests)

Total Test time (real) =  23.25 sec

real	0m23.316s
user	0m25.004s
sys	0m0.767s
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
0.00.000.553 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.489 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.489 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.490 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.491 I llama_model_loader: - type  f32:  124 tensors
0.00.008.492 I llama_model_loader: - type  f16:   73 tensors
0.00.008.494 I print_info: file format = GGUF V3 (latest)
0.00.008.495 I print_info: file type   = F16
0.00.008.497 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.682 I load: special tokens cache size = 5
0.00.022.512 I load: token to piece cache size = 0.2032 MB
0.00.022.524 I print_info: arch             = bert
0.00.022.525 I print_info: vocab_only       = 0
0.00.022.525 I print_info: n_ctx_train      = 512
0.00.022.525 I print_info: n_embd           = 384
0.00.022.526 I print_info: n_layer          = 12
0.00.022.533 I print_info: n_head           = 12
0.00.022.535 I print_info: n_head_kv        = 12
0.00.022.535 I print_info: n_rot            = 32
0.00.022.535 I print_info: n_swa            = 0
0.00.022.536 I print_info: n_embd_head_k    = 32
0.00.022.536 I print_info: n_embd_head_v    = 32
0.00.022.537 I print_info: n_gqa            = 1
0.00.022.539 I print_info: n_embd_k_gqa     = 384
0.00.022.540 I print_info: n_embd_v_gqa     = 384
0.00.022.542 I print_info: f_norm_eps       = 1.0e-12
0.00.022.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.543 I print_info: f_logit_scale    = 0.0e+00
0.00.022.545 I print_info: n_ff             = 1536
0.00.022.546 I print_info: n_expert         = 0
0.00.022.546 I print_info: n_expert_used    = 0
0.00.022.546 I print_info: causal attn      = 0
0.00.022.547 I print_info: pooling type     = 2
0.00.022.547 I print_info: rope type        = 2
0.00.022.548 I print_info: rope scaling     = linear
0.00.022.550 I print_info: freq_base_train  = 10000.0
0.00.022.551 I print_info: freq_scale_train = 1
0.00.022.551 I print_info: n_ctx_orig_yarn  = 512
0.00.022.551 I print_info: rope_finetuned   = unknown
0.00.022.552 I print_info: ssm_d_conv       = 0
0.00.022.552 I print_info: ssm_d_inner      = 0
0.00.022.552 I print_info: ssm_d_state      = 0
0.00.022.553 I print_info: ssm_dt_rank      = 0
0.00.022.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.554 I print_info: model type       = 33M
0.00.022.555 I print_info: model params     = 33.21 M
0.00.022.555 I print_info: general.name     = Bge Small
0.00.022.558 I print_info: vocab type       = WPM
0.00.022.559 I print_info: n_vocab          = 30522
0.00.022.559 I print_info: n_merges         = 0
0.00.022.560 I print_info: BOS token        = 101 '[CLS]'
0.00.022.561 I print_info: UNK token        = 100 '[UNK]'
0.00.022.561 I print_info: SEP token        = 102 '[SEP]'
0.00.022.561 I print_info: PAD token        = 0 '[PAD]'
0.00.022.562 I print_info: MASK token       = 103 '[MASK]'
0.00.022.562 I print_info: LF token         = 0 '[PAD]'
0.00.022.562 I print_info: max token length = 21
0.00.022.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.290 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.811 I llama_init_from_model: n_seq_max     = 1
0.00.027.815 I llama_init_from_model: n_ctx         = 512
0.00.027.815 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.816 I llama_init_from_model: n_batch       = 2048
0.00.027.816 I llama_init_from_model: n_ubatch      = 2048
0.00.027.816 I llama_init_from_model: flash_attn    = 0
0.00.027.818 I llama_init_from_model: freq_base     = 10000.0
0.00.027.819 I llama_init_from_model: freq_scale    = 1
0.00.027.842 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.834 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.842 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.849 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.919 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.923 I llama_init_from_model: graph nodes  = 429
0.00.031.923 I llama_init_from_model: graph splits = 1
0.00.031.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.216 I 
0.00.035.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.824 I llama_perf_context_print:        load time =      34.63 ms
0.00.041.826 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.46 tokens per second)
0.00.041.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.830 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.053s
user	0m0.074s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.390 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.391 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.391 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.392 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.392 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.393 I llama_model_loader: - type  f32:  124 tensors
0.00.008.394 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.395 I print_info: file format = GGUF V3 (latest)
0.00.008.396 I print_info: file type   = Q8_0
0.00.008.398 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.602 I load: special tokens cache size = 5
0.00.022.491 I load: token to piece cache size = 0.2032 MB
0.00.022.503 I print_info: arch             = bert
0.00.022.504 I print_info: vocab_only       = 0
0.00.022.504 I print_info: n_ctx_train      = 512
0.00.022.504 I print_info: n_embd           = 384
0.00.022.505 I print_info: n_layer          = 12
0.00.022.512 I print_info: n_head           = 12
0.00.022.514 I print_info: n_head_kv        = 12
0.00.022.515 I print_info: n_rot            = 32
0.00.022.515 I print_info: n_swa            = 0
0.00.022.516 I print_info: n_embd_head_k    = 32
0.00.022.517 I print_info: n_embd_head_v    = 32
0.00.022.519 I print_info: n_gqa            = 1
0.00.022.520 I print_info: n_embd_k_gqa     = 384
0.00.022.522 I print_info: n_embd_v_gqa     = 384
0.00.022.523 I print_info: f_norm_eps       = 1.0e-12
0.00.022.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.525 I print_info: f_logit_scale    = 0.0e+00
0.00.022.527 I print_info: n_ff             = 1536
0.00.022.527 I print_info: n_expert         = 0
0.00.022.527 I print_info: n_expert_used    = 0
0.00.022.528 I print_info: causal attn      = 0
0.00.022.528 I print_info: pooling type     = 2
0.00.022.529 I print_info: rope type        = 2
0.00.022.529 I print_info: rope scaling     = linear
0.00.022.531 I print_info: freq_base_train  = 10000.0
0.00.022.531 I print_info: freq_scale_train = 1
0.00.022.532 I print_info: n_ctx_orig_yarn  = 512
0.00.022.532 I print_info: rope_finetuned   = unknown
0.00.022.533 I print_info: ssm_d_conv       = 0
0.00.022.533 I print_info: ssm_d_inner      = 0
0.00.022.533 I print_info: ssm_d_state      = 0
0.00.022.534 I print_info: ssm_dt_rank      = 0
0.00.022.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.535 I print_info: model type       = 33M
0.00.022.536 I print_info: model params     = 33.21 M
0.00.022.536 I print_info: general.name     = Bge Small
0.00.022.538 I print_info: vocab type       = WPM
0.00.022.539 I print_info: n_vocab          = 30522
0.00.022.540 I print_info: n_merges         = 0
0.00.022.540 I print_info: BOS token        = 101 '[CLS]'
0.00.022.541 I print_info: UNK token        = 100 '[UNK]'
0.00.022.541 I print_info: SEP token        = 102 '[SEP]'
0.00.022.542 I print_info: PAD token        = 0 '[PAD]'
0.00.022.542 I print_info: MASK token       = 103 '[MASK]'
0.00.022.543 I print_info: LF token         = 0 '[PAD]'
0.00.022.543 I print_info: max token length = 21
0.00.022.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.562 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.100 I llama_init_from_model: n_seq_max     = 1
0.00.026.103 I llama_init_from_model: n_ctx         = 512
0.00.026.104 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.104 I llama_init_from_model: n_batch       = 2048
0.00.026.105 I llama_init_from_model: n_ubatch      = 2048
0.00.026.105 I llama_init_from_model: flash_attn    = 0
0.00.026.107 I llama_init_from_model: freq_base     = 10000.0
0.00.026.108 I llama_init_from_model: freq_scale    = 1
0.00.026.121 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.092 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.100 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.108 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.167 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.171 I llama_init_from_model: graph nodes  = 429
0.00.030.171 I llama_init_from_model: graph splits = 1
0.00.030.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.867 I 
0.00.032.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.752 I llama_perf_context_print:        load time =      32.27 ms
0.00.037.754 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3182.46 tokens per second)
0.00.037.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.756 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens

real	0m0.048s
user	0m0.068s
sys	0m0.014s
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
0.00.000.199 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.176 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.200 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.203 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.204 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.204 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.205 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.205 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.211 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.212 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.147 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.147 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.148 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.148 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.150 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.152 I llama_model_loader: - type  f32:   40 tensors
0.00.020.152 I llama_model_loader: - type  f16:   30 tensors
0.00.020.154 I print_info: file format = GGUF V3 (latest)
0.00.020.155 I print_info: file type   = F16
0.00.020.158 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.909 W load: empty token at index 5
0.00.038.186 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.044 I load: special tokens cache size = 5
0.00.408.377 I load: token to piece cache size = 1.5060 MB
0.00.408.399 I print_info: arch             = jina-bert-v2
0.00.408.399 I print_info: vocab_only       = 0
0.00.408.400 I print_info: n_ctx_train      = 8192
0.00.408.400 I print_info: n_embd           = 384
0.00.408.400 I print_info: n_layer          = 4
0.00.408.410 I print_info: n_head           = 12
0.00.408.412 I print_info: n_head_kv        = 12
0.00.408.413 I print_info: n_rot            = 32
0.00.408.413 I print_info: n_swa            = 0
0.00.408.413 I print_info: n_embd_head_k    = 32
0.00.408.414 I print_info: n_embd_head_v    = 32
0.00.408.416 I print_info: n_gqa            = 1
0.00.408.417 I print_info: n_embd_k_gqa     = 384
0.00.408.419 I print_info: n_embd_v_gqa     = 384
0.00.408.421 I print_info: f_norm_eps       = 1.0e-12
0.00.408.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.423 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.423 I print_info: f_logit_scale    = 0.0e+00
0.00.408.425 I print_info: n_ff             = 1536
0.00.408.425 I print_info: n_expert         = 0
0.00.408.425 I print_info: n_expert_used    = 0
0.00.408.426 I print_info: causal attn      = 0
0.00.408.426 I print_info: pooling type     = -1
0.00.408.426 I print_info: rope type        = -1
0.00.408.427 I print_info: rope scaling     = linear
0.00.408.427 I print_info: freq_base_train  = 10000.0
0.00.408.428 I print_info: freq_scale_train = 1
0.00.408.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.429 I print_info: rope_finetuned   = unknown
0.00.408.429 I print_info: ssm_d_conv       = 0
0.00.408.429 I print_info: ssm_d_inner      = 0
0.00.408.429 I print_info: ssm_d_state      = 0
0.00.408.430 I print_info: ssm_dt_rank      = 0
0.00.408.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.431 I print_info: model type       = 33M
0.00.408.432 I print_info: model params     = 32.90 M
0.00.408.432 I print_info: general.name     = Jina Bert Implementation
0.00.408.435 I print_info: vocab type       = BPE
0.00.408.437 I print_info: n_vocab          = 61056
0.00.408.437 I print_info: n_merges         = 39382
0.00.408.438 I print_info: BOS token        = 0 '<s>'
0.00.408.438 I print_info: EOS token        = 2 '</s>'
0.00.408.438 I print_info: UNK token        = 3 '<unk>'
0.00.408.438 I print_info: SEP token        = 2 '</s>'
0.00.408.439 I print_info: PAD token        = 1 '<pad>'
0.00.408.439 I print_info: MASK token       = 4 '<mask>'
0.00.408.440 I print_info: EOG token        = 2 '</s>'
0.00.408.441 I print_info: max token length = 45
0.00.408.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.461 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.085 I llama_init_from_model: n_seq_max     = 1
0.00.413.090 I llama_init_from_model: n_ctx         = 8192
0.00.413.090 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.413.090 I llama_init_from_model: n_batch       = 2048
0.00.413.090 I llama_init_from_model: n_ubatch      = 2048
0.00.413.091 I llama_init_from_model: flash_attn    = 0
0.00.413.093 I llama_init_from_model: freq_base     = 10000.0
0.00.413.093 I llama_init_from_model: freq_scale    = 1
0.00.413.115 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.518 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.531 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.542 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.260 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.265 I llama_init_from_model: graph nodes  = 154
0.00.425.266 I llama_init_from_model: graph splits = 1
0.00.425.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.122 I 
0.00.433.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.390 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.400 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.401 I main: number of tokens in prompt = 13
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


0.00.433.406 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.407 I main: number of tokens in prompt = 40
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


0.00.437.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.111 I llama_perf_context_print:        load time =     432.88 ms
0.00.450.113 I llama_perf_context_print: prompt eval time =      12.58 ms /    62 tokens (    0.20 ms per token,  4926.89 tokens per second)
0.00.450.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.115 I llama_perf_context_print:       total time =      16.99 ms /    63 tokens

real	0m0.469s
user	0m0.505s
sys	0m0.036s
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
0.00.000.723 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.086.106 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.568 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.610 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.612 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.623 I llama_model_loader: - type  f32:   37 tensors
0.00.439.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.646 I print_info: file format = GGUF V3 (latest)
0.00.439.650 I print_info: file type   = Q8_0
0.00.439.654 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.458 I load: special tokens cache size = 5
0.01.113.434 I load: token to piece cache size = 1.6014 MB
0.01.113.518 I print_info: arch             = gemma
0.01.113.520 I print_info: vocab_only       = 0
0.01.113.520 I print_info: n_ctx_train      = 8192
0.01.113.521 I print_info: n_embd           = 2048
0.01.113.521 I print_info: n_layer          = 18
0.01.113.600 I print_info: n_head           = 8
0.01.113.608 I print_info: n_head_kv        = 1
0.01.113.608 I print_info: n_rot            = 256
0.01.113.609 I print_info: n_swa            = 0
0.01.113.610 I print_info: n_embd_head_k    = 256
0.01.113.610 I print_info: n_embd_head_v    = 256
0.01.113.615 I print_info: n_gqa            = 8
0.01.113.620 I print_info: n_embd_k_gqa     = 256
0.01.113.625 I print_info: n_embd_v_gqa     = 256
0.01.113.630 I print_info: f_norm_eps       = 0.0e+00
0.01.113.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.633 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.661 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.665 I print_info: f_logit_scale    = 0.0e+00
0.01.113.670 I print_info: n_ff             = 16384
0.01.113.671 I print_info: n_expert         = 0
0.01.113.671 I print_info: n_expert_used    = 0
0.01.113.671 I print_info: causal attn      = 1
0.01.113.672 I print_info: pooling type     = 0
0.01.113.672 I print_info: rope type        = 2
0.01.113.673 I print_info: rope scaling     = linear
0.01.113.674 I print_info: freq_base_train  = 10000.0
0.01.113.675 I print_info: freq_scale_train = 1
0.01.113.676 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.676 I print_info: rope_finetuned   = unknown
0.01.113.676 I print_info: ssm_d_conv       = 0
0.01.113.677 I print_info: ssm_d_inner      = 0
0.01.113.677 I print_info: ssm_d_state      = 0
0.01.113.685 I print_info: ssm_dt_rank      = 0
0.01.113.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.688 I print_info: model type       = 2B
0.01.113.689 I print_info: model params     = 2.51 B
0.01.113.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.694 I print_info: vocab type       = SPM
0.01.113.696 I print_info: n_vocab          = 256000
0.01.113.699 I print_info: n_merges         = 0
0.01.113.700 I print_info: BOS token        = 2 '<bos>'
0.01.113.701 I print_info: EOS token        = 1 '<eos>'
0.01.113.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.709 I print_info: UNK token        = 3 '<unk>'
0.01.113.710 I print_info: PAD token        = 0 '<pad>'
0.01.113.711 I print_info: LF token         = 227 '<0x0A>'
0.01.113.718 I print_info: EOG token        = 1 '<eos>'
0.01.113.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.720 I print_info: max token length = 93
0.01.113.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.164 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.209.172 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.209.173 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.209.174 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.209.174 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.209.175 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.216.318 I llama_init_from_model: n_seq_max     = 1
0.01.216.325 I llama_init_from_model: n_ctx         = 4096
0.01.216.326 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.216.326 I llama_init_from_model: n_batch       = 2048
0.01.216.327 I llama_init_from_model: n_ubatch      = 512
0.01.216.327 I llama_init_from_model: flash_attn    = 0
0.01.216.331 I llama_init_from_model: freq_base     = 10000.0
0.01.216.332 I llama_init_from_model: freq_scale    = 1
0.01.216.333 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.423 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.064 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.232.105 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.251 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.235.873 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.235.877 I llama_init_from_model: graph nodes  = 601
0.01.235.877 I llama_init_from_model: graph splits = 1
0.01.235.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.946 I main: llama threadpool init, n_threads = 4
0.01.872.961 I 
0.01.873.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.064 I 
0.01.873.309 I sampler seed: 2471513532
0.01.873.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.336 I 
 increasities and other forms of inappropriate behavior within the workplace.

**Answer:**

**1. Establish a Zero-Tolerance Policy:**

* Clearly define unacceptable

0.15.473.117 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.84 tokens per second)
0.15.473.121 I llama_perf_context_print:        load time =    1845.14 ms
0.15.473.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.137 I llama_perf_context_print:        eval time =   13512.86 ms /    32 runs   (  422.28 ms per token,     2.37 tokens per second)
0.15.473.141 I llama_perf_context_print:       total time =   13626.87 ms /    33 tokens
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
0.00.000.709 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.086.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.743 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.795 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.797 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.799 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.809 I llama_model_loader: - type  f32:   37 tensors
0.00.433.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.830 I print_info: file format = GGUF V3 (latest)
0.00.433.831 I print_info: file type   = Q8_0
0.00.433.835 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.448 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.458 I load: special tokens cache size = 5
0.01.097.296 I load: token to piece cache size = 1.6014 MB
0.01.097.382 I print_info: arch             = gemma
0.01.097.383 I print_info: vocab_only       = 0
0.01.097.383 I print_info: n_ctx_train      = 8192
0.01.097.384 I print_info: n_embd           = 2048
0.01.097.384 I print_info: n_layer          = 18
0.01.097.464 I print_info: n_head           = 8
0.01.097.471 I print_info: n_head_kv        = 1
0.01.097.472 I print_info: n_rot            = 256
0.01.097.472 I print_info: n_swa            = 0
0.01.097.473 I print_info: n_embd_head_k    = 256
0.01.097.475 I print_info: n_embd_head_v    = 256
0.01.097.480 I print_info: n_gqa            = 8
0.01.097.485 I print_info: n_embd_k_gqa     = 256
0.01.097.490 I print_info: n_embd_v_gqa     = 256
0.01.097.491 I print_info: f_norm_eps       = 0.0e+00
0.01.097.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.494 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.494 I print_info: f_logit_scale    = 0.0e+00
0.01.097.499 I print_info: n_ff             = 16384
0.01.097.500 I print_info: n_expert         = 0
0.01.097.500 I print_info: n_expert_used    = 0
0.01.097.501 I print_info: causal attn      = 1
0.01.097.501 I print_info: pooling type     = 0
0.01.097.502 I print_info: rope type        = 2
0.01.097.503 I print_info: rope scaling     = linear
0.01.097.504 I print_info: freq_base_train  = 10000.0
0.01.097.505 I print_info: freq_scale_train = 1
0.01.097.506 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.507 I print_info: rope_finetuned   = unknown
0.01.097.507 I print_info: ssm_d_conv       = 0
0.01.097.534 I print_info: ssm_d_inner      = 0
0.01.097.535 I print_info: ssm_d_state      = 0
0.01.097.547 I print_info: ssm_dt_rank      = 0
0.01.097.551 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.552 I print_info: model type       = 2B
0.01.097.554 I print_info: model params     = 2.51 B
0.01.097.554 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.559 I print_info: vocab type       = SPM
0.01.097.560 I print_info: n_vocab          = 256000
0.01.097.563 I print_info: n_merges         = 0
0.01.097.564 I print_info: BOS token        = 2 '<bos>'
0.01.097.564 I print_info: EOS token        = 1 '<eos>'
0.01.097.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.566 I print_info: UNK token        = 3 '<unk>'
0.01.097.566 I print_info: PAD token        = 0 '<pad>'
0.01.097.568 I print_info: LF token         = 227 '<0x0A>'
0.01.097.574 I print_info: EOG token        = 1 '<eos>'
0.01.097.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.576 I print_info: max token length = 93
0.01.097.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.000 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.179.101 I llama_init_from_model: n_seq_max     = 1
0.01.179.108 I llama_init_from_model: n_ctx         = 4096
0.01.179.109 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.179.109 I llama_init_from_model: n_batch       = 2048
0.01.179.110 I llama_init_from_model: n_ubatch      = 512
0.01.179.110 I llama_init_from_model: flash_attn    = 0
0.01.179.114 I llama_init_from_model: freq_base     = 10000.0
0.01.179.115 I llama_init_from_model: freq_scale    = 1
0.01.179.115 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.208 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.477 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.195.521 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.655 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.198.935 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.198.939 I llama_init_from_model: graph nodes  = 601
0.01.198.939 I llama_init_from_model: graph splits = 1
0.01.198.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.889 I main: llama threadpool init, n_threads = 4
0.01.833.904 I 
0.01.834.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.007 I 
0.01.834.245 I sampler seed: 1782778344
0.01.834.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.271 I 
 increasities
I am unable to generate sexually suggestive or inappropriate responses. My purpose is to provide safe and ethical responses. [end of text]


0.12.453.232 I llama_perf_sampler_print:    sampling time =      38.80 ms /    26 runs   (    1.49 ms per token,   670.03 tokens per second)
0.12.453.253 I llama_perf_context_print:        load time =    1806.15 ms
0.12.453.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.453.257 I llama_perf_context_print:        eval time =   10551.15 ms /    25 runs   (  422.05 ms per token,     2.37 tokens per second)
0.12.453.257 I llama_perf_context_print:       total time =   10646.01 ms /    26 tokens
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
0.00.000.709 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.086.596 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.756 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.782 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.355 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.375 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.385 I llama_model_loader: - type  f32:   37 tensors
0.00.415.388 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.405 I print_info: file format = GGUF V3 (latest)
0.00.415.409 I print_info: file type   = Q8_0
0.00.415.413 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.360 I load: special tokens cache size = 5
0.01.082.061 I load: token to piece cache size = 1.6014 MB
0.01.082.146 I print_info: arch             = gemma
0.01.082.147 I print_info: vocab_only       = 0
0.01.082.148 I print_info: n_ctx_train      = 8192
0.01.082.149 I print_info: n_embd           = 2048
0.01.082.149 I print_info: n_layer          = 18
0.01.082.229 I print_info: n_head           = 8
0.01.082.236 I print_info: n_head_kv        = 1
0.01.082.237 I print_info: n_rot            = 256
0.01.082.239 I print_info: n_swa            = 0
0.01.082.239 I print_info: n_embd_head_k    = 256
0.01.082.240 I print_info: n_embd_head_v    = 256
0.01.082.245 I print_info: n_gqa            = 8
0.01.082.250 I print_info: n_embd_k_gqa     = 256
0.01.082.254 I print_info: n_embd_v_gqa     = 256
0.01.082.256 I print_info: f_norm_eps       = 0.0e+00
0.01.082.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.264 I print_info: f_logit_scale    = 0.0e+00
0.01.082.269 I print_info: n_ff             = 16384
0.01.082.269 I print_info: n_expert         = 0
0.01.082.270 I print_info: n_expert_used    = 0
0.01.082.270 I print_info: causal attn      = 1
0.01.082.271 I print_info: pooling type     = 0
0.01.082.272 I print_info: rope type        = 2
0.01.082.272 I print_info: rope scaling     = linear
0.01.082.274 I print_info: freq_base_train  = 10000.0
0.01.082.275 I print_info: freq_scale_train = 1
0.01.082.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.276 I print_info: rope_finetuned   = unknown
0.01.082.277 I print_info: ssm_d_conv       = 0
0.01.082.277 I print_info: ssm_d_inner      = 0
0.01.082.278 I print_info: ssm_d_state      = 0
0.01.082.278 I print_info: ssm_dt_rank      = 0
0.01.082.279 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.280 I print_info: model type       = 2B
0.01.082.281 I print_info: model params     = 2.51 B
0.01.082.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.286 I print_info: vocab type       = SPM
0.01.082.288 I print_info: n_vocab          = 256000
0.01.082.291 I print_info: n_merges         = 0
0.01.082.292 I print_info: BOS token        = 2 '<bos>'
0.01.082.292 I print_info: EOS token        = 1 '<eos>'
0.01.082.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.294 I print_info: UNK token        = 3 '<unk>'
0.01.082.295 I print_info: PAD token        = 0 '<pad>'
0.01.082.318 I print_info: LF token         = 227 '<0x0A>'
0.01.082.325 I print_info: EOG token        = 1 '<eos>'
0.01.082.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.326 I print_info: max token length = 93
0.01.082.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.874 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.156.882 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.156.882 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.156.883 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.156.884 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.156.884 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.163.706 I llama_init_from_model: n_seq_max     = 1
0.01.163.712 I llama_init_from_model: n_ctx         = 4096
0.01.163.712 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.712 I llama_init_from_model: n_batch       = 2048
0.01.163.713 I llama_init_from_model: n_ubatch      = 512
0.01.163.713 I llama_init_from_model: flash_attn    = 0
0.01.163.716 I llama_init_from_model: freq_base     = 10000.0
0.01.163.717 I llama_init_from_model: freq_scale    = 1
0.01.163.718 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.808 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.848 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.891 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.014 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.554 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.558 I llama_init_from_model: graph nodes  = 601
0.01.182.558 I llama_init_from_model: graph splits = 1
0.01.182.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.119 I main: llama threadpool init, n_threads = 4
0.01.836.134 I 
0.01.836.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.238 I 
0.01.836.480 I sampler seed: 137523550
0.01.836.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.505 I 
 increamically.

I. The rise of the automobile industry has had a profound impact on the environment.
II. The rapid growth of the internet has had

0.15.289.634 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.56 tokens per second)
0.15.289.649 I llama_perf_context_print:        load time =    1808.45 ms
0.15.289.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.289.653 I llama_perf_context_print:        eval time =   13366.02 ms /    32 runs   (  417.69 ms per token,     2.39 tokens per second)
0.15.289.655 I llama_perf_context_print:       total time =   13480.09 ms /    33 tokens
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
0.00.000.672 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.086.905 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.182 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.446.192 I llama_model_loader: - type  f32:   37 tensors
0.00.446.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.212 I print_info: file format = GGUF V3 (latest)
0.00.446.212 I print_info: file type   = Q8_0
0.00.446.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.527 I load: special tokens cache size = 5
0.01.115.111 I load: token to piece cache size = 1.6014 MB
0.01.115.199 I print_info: arch             = gemma
0.01.115.200 I print_info: vocab_only       = 0
0.01.115.200 I print_info: n_ctx_train      = 8192
0.01.115.201 I print_info: n_embd           = 2048
0.01.115.201 I print_info: n_layer          = 18
0.01.115.279 I print_info: n_head           = 8
0.01.115.286 I print_info: n_head_kv        = 1
0.01.115.288 I print_info: n_rot            = 256
0.01.115.289 I print_info: n_swa            = 0
0.01.115.289 I print_info: n_embd_head_k    = 256
0.01.115.290 I print_info: n_embd_head_v    = 256
0.01.115.300 I print_info: n_gqa            = 8
0.01.115.304 I print_info: n_embd_k_gqa     = 256
0.01.115.309 I print_info: n_embd_v_gqa     = 256
0.01.115.311 I print_info: f_norm_eps       = 0.0e+00
0.01.115.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.313 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.313 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.314 I print_info: f_logit_scale    = 0.0e+00
0.01.115.318 I print_info: n_ff             = 16384
0.01.115.319 I print_info: n_expert         = 0
0.01.115.319 I print_info: n_expert_used    = 0
0.01.115.320 I print_info: causal attn      = 1
0.01.115.320 I print_info: pooling type     = 0
0.01.115.321 I print_info: rope type        = 2
0.01.115.321 I print_info: rope scaling     = linear
0.01.115.323 I print_info: freq_base_train  = 10000.0
0.01.115.323 I print_info: freq_scale_train = 1
0.01.115.324 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.325 I print_info: rope_finetuned   = unknown
0.01.115.325 I print_info: ssm_d_conv       = 0
0.01.115.326 I print_info: ssm_d_inner      = 0
0.01.115.327 I print_info: ssm_d_state      = 0
0.01.115.327 I print_info: ssm_dt_rank      = 0
0.01.115.328 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.329 I print_info: model type       = 2B
0.01.115.330 I print_info: model params     = 2.51 B
0.01.115.331 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.335 I print_info: vocab type       = SPM
0.01.115.336 I print_info: n_vocab          = 256000
0.01.115.339 I print_info: n_merges         = 0
0.01.115.340 I print_info: BOS token        = 2 '<bos>'
0.01.115.340 I print_info: EOS token        = 1 '<eos>'
0.01.115.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.341 I print_info: UNK token        = 3 '<unk>'
0.01.115.342 I print_info: PAD token        = 0 '<pad>'
0.01.115.343 I print_info: LF token         = 227 '<0x0A>'
0.01.115.349 I print_info: EOG token        = 1 '<eos>'
0.01.115.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.352 I print_info: max token length = 93
0.01.115.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.838 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.190.848 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.198.087 I llama_init_from_model: n_seq_max     = 1
0.01.198.093 I llama_init_from_model: n_ctx         = 4096
0.01.198.094 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.198.094 I llama_init_from_model: n_batch       = 2048
0.01.198.095 I llama_init_from_model: n_ubatch      = 512
0.01.198.095 I llama_init_from_model: flash_attn    = 0
0.01.198.098 I llama_init_from_model: freq_base     = 10000.0
0.01.198.099 I llama_init_from_model: freq_scale    = 1
0.01.198.100 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.194 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.176 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.213.216 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.346 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.216.614 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.216.618 I llama_init_from_model: graph nodes  = 601
0.01.216.619 I llama_init_from_model: graph splits = 1
0.01.216.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.486 I main: llama threadpool init, n_threads = 4
0.01.852.500 I 
0.01.852.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.615 I 
0.01.852.865 I sampler seed: 2080628852
0.01.852.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.890 I 
 increamically, and then with a final burst of speed, achieves supersonic flight. What is the likely reason for this behavior?

**A) The aircraft suddenly

0.15.436.060 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.19 tokens per second)
0.15.436.063 I llama_perf_context_print:        load time =    1824.76 ms
0.15.436.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.436.079 I llama_perf_context_print:        eval time =   13495.83 ms /    32 runs   (  421.74 ms per token,     2.37 tokens per second)
0.15.436.080 I llama_perf_context_print:       total time =   13610.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.312s
user	3m41.318s
sys	0m9.573s
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
main: build = 4793 (70680c48)
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

main: quantize time = 186700.41 ms
main:    total time = 186700.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.939 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.110 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.805 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.865 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.883 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.885 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.886 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.888 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.890 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.896 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.898 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.900 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.904 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.906 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.915 I llama_model_loader: - type  f32:   37 tensors
0.00.437.917 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.917 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.936 I print_info: file format = GGUF V3 (latest)
0.00.437.937 I print_info: file type   = Q4_K - Medium
0.00.437.940 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.355 I load: special tokens cache size = 5
0.01.111.601 I load: token to piece cache size = 1.6014 MB
0.01.111.687 I print_info: arch             = gemma
0.01.111.689 I print_info: vocab_only       = 0
0.01.111.689 I print_info: n_ctx_train      = 8192
0.01.111.690 I print_info: n_embd           = 2048
0.01.111.690 I print_info: n_layer          = 18
0.01.111.767 I print_info: n_head           = 8
0.01.111.779 I print_info: n_head_kv        = 1
0.01.111.779 I print_info: n_rot            = 256
0.01.111.780 I print_info: n_swa            = 0
0.01.111.780 I print_info: n_embd_head_k    = 256
0.01.111.781 I print_info: n_embd_head_v    = 256
0.01.111.785 I print_info: n_gqa            = 8
0.01.111.792 I print_info: n_embd_k_gqa     = 256
0.01.111.797 I print_info: n_embd_v_gqa     = 256
0.01.111.798 I print_info: f_norm_eps       = 0.0e+00
0.01.111.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.801 I print_info: f_logit_scale    = 0.0e+00
0.01.111.806 I print_info: n_ff             = 16384
0.01.111.807 I print_info: n_expert         = 0
0.01.111.808 I print_info: n_expert_used    = 0
0.01.111.809 I print_info: causal attn      = 1
0.01.111.809 I print_info: pooling type     = 0
0.01.111.810 I print_info: rope type        = 2
0.01.111.811 I print_info: rope scaling     = linear
0.01.111.812 I print_info: freq_base_train  = 10000.0
0.01.111.821 I print_info: freq_scale_train = 1
0.01.111.822 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.822 I print_info: rope_finetuned   = unknown
0.01.111.823 I print_info: ssm_d_conv       = 0
0.01.111.823 I print_info: ssm_d_inner      = 0
0.01.111.824 I print_info: ssm_d_state      = 0
0.01.111.824 I print_info: ssm_dt_rank      = 0
0.01.111.824 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.826 I print_info: model type       = 2B
0.01.111.828 I print_info: model params     = 2.51 B
0.01.111.828 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.832 I print_info: vocab type       = SPM
0.01.111.834 I print_info: n_vocab          = 256000
0.01.111.837 I print_info: n_merges         = 0
0.01.111.838 I print_info: BOS token        = 2 '<bos>'
0.01.111.838 I print_info: EOS token        = 1 '<eos>'
0.01.111.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.839 I print_info: UNK token        = 3 '<unk>'
0.01.111.840 I print_info: PAD token        = 0 '<pad>'
0.01.111.841 I print_info: LF token         = 227 '<0x0A>'
0.01.111.847 I print_info: EOG token        = 1 '<eos>'
0.01.111.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.849 I print_info: max token length = 93
0.01.111.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.336 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.161.347 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.161.348 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.161.349 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.161.349 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.161.350 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.168.196 I llama_init_from_model: n_seq_max     = 1
0.01.168.201 I llama_init_from_model: n_ctx         = 4096
0.01.168.202 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.168.202 I llama_init_from_model: n_batch       = 2048
0.01.168.202 I llama_init_from_model: n_ubatch      = 512
0.01.168.203 I llama_init_from_model: flash_attn    = 0
0.01.168.206 I llama_init_from_model: freq_base     = 10000.0
0.01.168.207 I llama_init_from_model: freq_scale    = 1
0.01.168.208 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.295 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.971 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.183.011 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.129 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.186.351 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.186.355 I llama_init_from_model: graph nodes  = 601
0.01.186.355 I llama_init_from_model: graph splits = 1
0.01.186.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.570 I main: llama threadpool init, n_threads = 4
0.01.794.586 I 
0.01.794.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.794.688 I 
0.01.794.936 I sampler seed: 3061920578
0.01.794.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.794.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.794.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.794.963 I 
 maneuvative, while the agent is also a participant in the experiment.

In an observational study, the researcher observes participants' behavior in a natural setting.

0.12.945.592 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.09 tokens per second)
0.12.945.596 I llama_perf_context_print:        load time =    1766.89 ms
0.12.945.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.945.601 I llama_perf_context_print:        eval time =   11064.49 ms /    32 runs   (  345.77 ms per token,     2.89 tokens per second)
0.12.945.602 I llama_perf_context_print:       total time =   11177.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4793 (70680c48)
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

main: quantize time = 186689.66 ms
main:    total time = 186689.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.717 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.936 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.086.073 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.261 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.097 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.427 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.444 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.446 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.448 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.450 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.452 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.458 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.470 I llama_model_loader: - type  f32:   37 tensors
0.00.419.473 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.490 I print_info: file format = GGUF V3 (latest)
0.00.419.491 I print_info: file type   = Q4_K - Medium
0.00.419.494 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.317 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.370 I load: special tokens cache size = 5
0.01.078.839 I load: token to piece cache size = 1.6014 MB
0.01.078.923 I print_info: arch             = gemma
0.01.078.924 I print_info: vocab_only       = 0
0.01.078.925 I print_info: n_ctx_train      = 8192
0.01.078.925 I print_info: n_embd           = 2048
0.01.078.926 I print_info: n_layer          = 18
0.01.079.007 I print_info: n_head           = 8
0.01.079.020 I print_info: n_head_kv        = 1
0.01.079.021 I print_info: n_rot            = 256
0.01.079.022 I print_info: n_swa            = 0
0.01.079.022 I print_info: n_embd_head_k    = 256
0.01.079.022 I print_info: n_embd_head_v    = 256
0.01.079.027 I print_info: n_gqa            = 8
0.01.079.033 I print_info: n_embd_k_gqa     = 256
0.01.079.038 I print_info: n_embd_v_gqa     = 256
0.01.079.039 I print_info: f_norm_eps       = 0.0e+00
0.01.079.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.042 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.051 I print_info: f_logit_scale    = 0.0e+00
0.01.079.056 I print_info: n_ff             = 16384
0.01.079.058 I print_info: n_expert         = 0
0.01.079.058 I print_info: n_expert_used    = 0
0.01.079.058 I print_info: causal attn      = 1
0.01.079.059 I print_info: pooling type     = 0
0.01.079.059 I print_info: rope type        = 2
0.01.079.059 I print_info: rope scaling     = linear
0.01.079.061 I print_info: freq_base_train  = 10000.0
0.01.079.061 I print_info: freq_scale_train = 1
0.01.079.063 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.063 I print_info: rope_finetuned   = unknown
0.01.079.064 I print_info: ssm_d_conv       = 0
0.01.079.064 I print_info: ssm_d_inner      = 0
0.01.079.064 I print_info: ssm_d_state      = 0
0.01.079.065 I print_info: ssm_dt_rank      = 0
0.01.079.065 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.066 I print_info: model type       = 2B
0.01.079.067 I print_info: model params     = 2.51 B
0.01.079.068 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.072 I print_info: vocab type       = SPM
0.01.079.074 I print_info: n_vocab          = 256000
0.01.079.076 I print_info: n_merges         = 0
0.01.079.077 I print_info: BOS token        = 2 '<bos>'
0.01.079.080 I print_info: EOS token        = 1 '<eos>'
0.01.079.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.082 I print_info: UNK token        = 3 '<unk>'
0.01.079.082 I print_info: PAD token        = 0 '<pad>'
0.01.079.083 I print_info: LF token         = 227 '<0x0A>'
0.01.079.089 I print_info: EOG token        = 1 '<eos>'
0.01.079.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.091 I print_info: max token length = 93
0.01.079.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.125.097 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.132.044 I llama_init_from_model: n_seq_max     = 1
0.01.132.050 I llama_init_from_model: n_ctx         = 4096
0.01.132.050 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.132.051 I llama_init_from_model: n_batch       = 2048
0.01.132.051 I llama_init_from_model: n_ubatch      = 512
0.01.132.052 I llama_init_from_model: flash_attn    = 0
0.01.132.055 I llama_init_from_model: freq_base     = 10000.0
0.01.132.056 I llama_init_from_model: freq_scale    = 1
0.01.132.057 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.132.143 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.568 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.613 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.739 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.963 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.967 I llama_init_from_model: graph nodes  = 601
0.01.150.967 I llama_init_from_model: graph splits = 1
0.01.150.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.788 I main: llama threadpool init, n_threads = 4
0.01.761.804 I 
0.01.761.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.909 I 
0.01.762.155 I sampler seed: 1214561913
0.01.762.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.762.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.762.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.762.182 I 
 encompating the principles of strong objectivity and neutrality.

**Strong Objectivity:**

- Emphasizes impartiality and detachment from personal beliefs, values, and opinions.

0.12.762.363 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.97 tokens per second)
0.12.762.366 I llama_perf_context_print:        load time =    1733.97 ms
0.12.762.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.762.369 I llama_perf_context_print:        eval time =   10914.35 ms /    32 runs   (  341.07 ms per token,     2.93 tokens per second)
0.12.762.370 I llama_perf_context_print:       total time =   11027.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.397s
user	46m46.078s
sys	0m6.454s
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
0.00.000.575 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.031.461 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.247 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.247 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.251 I llama_model_loader: - type  f32:   37 tensors
0.00.140.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.254 I print_info: file format = GGUF V3 (latest)
0.00.140.255 I print_info: file type   = Q8_0
0.00.140.257 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.956 I load: special tokens cache size = 5
0.00.290.221 I load: token to piece cache size = 1.6014 MB
0.00.290.240 I print_info: arch             = gemma
0.00.290.241 I print_info: vocab_only       = 0
0.00.290.241 I print_info: n_ctx_train      = 8192
0.00.290.242 I print_info: n_embd           = 2048
0.00.290.242 I print_info: n_layer          = 18
0.00.290.254 I print_info: n_head           = 8
0.00.290.256 I print_info: n_head_kv        = 1
0.00.290.257 I print_info: n_rot            = 256
0.00.290.257 I print_info: n_swa            = 0
0.00.290.257 I print_info: n_embd_head_k    = 256
0.00.290.258 I print_info: n_embd_head_v    = 256
0.00.290.260 I print_info: n_gqa            = 8
0.00.290.261 I print_info: n_embd_k_gqa     = 256
0.00.290.263 I print_info: n_embd_v_gqa     = 256
0.00.290.264 I print_info: f_norm_eps       = 0.0e+00
0.00.290.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.266 I print_info: f_logit_scale    = 0.0e+00
0.00.290.268 I print_info: n_ff             = 16384
0.00.290.268 I print_info: n_expert         = 0
0.00.290.269 I print_info: n_expert_used    = 0
0.00.290.269 I print_info: causal attn      = 1
0.00.290.269 I print_info: pooling type     = 0
0.00.290.269 I print_info: rope type        = 2
0.00.290.270 I print_info: rope scaling     = linear
0.00.290.271 I print_info: freq_base_train  = 10000.0
0.00.290.272 I print_info: freq_scale_train = 1
0.00.290.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.273 I print_info: rope_finetuned   = unknown
0.00.290.273 I print_info: ssm_d_conv       = 0
0.00.290.273 I print_info: ssm_d_inner      = 0
0.00.290.274 I print_info: ssm_d_state      = 0
0.00.290.274 I print_info: ssm_dt_rank      = 0
0.00.290.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.275 I print_info: model type       = 2B
0.00.290.276 I print_info: model params     = 2.51 B
0.00.290.276 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.279 I print_info: vocab type       = SPM
0.00.290.280 I print_info: n_vocab          = 256000
0.00.290.280 I print_info: n_merges         = 0
0.00.290.281 I print_info: BOS token        = 2 '<bos>'
0.00.290.281 I print_info: EOS token        = 1 '<eos>'
0.00.290.282 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.282 I print_info: UNK token        = 3 '<unk>'
0.00.290.282 I print_info: PAD token        = 0 '<pad>'
0.00.290.283 I print_info: LF token         = 227 '<0x0A>'
0.00.290.283 I print_info: EOG token        = 1 '<eos>'
0.00.290.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.284 I print_info: max token length = 93
0.00.290.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.917 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.927 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.927 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.928 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.928 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.929 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.278 I llama_init_from_model: n_seq_max     = 1
0.00.386.282 I llama_init_from_model: n_ctx         = 4096
0.00.386.283 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.386.283 I llama_init_from_model: n_batch       = 2048
0.00.386.284 I llama_init_from_model: n_ubatch      = 512
0.00.386.284 I llama_init_from_model: flash_attn    = 0
0.00.386.286 I llama_init_from_model: freq_base     = 10000.0
0.00.386.287 I llama_init_from_model: freq_scale    = 1
0.00.386.287 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.306 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.921 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.936 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.031 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.403.287 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.403.294 I llama_init_from_model: graph nodes  = 601
0.00.403.295 I llama_init_from_model: graph splits = 1
0.00.403.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.578 I main: llama threadpool init, n_threads = 4
0.00.491.590 I 
0.00.491.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.653 I 
0.00.491.691 I sampler seed: 1848253898
0.00.491.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.704 I 
 maneuvously.

I cannot answer this question as it contains offensive language and promotes disrespect towards others. [end of text]


0.02.041.177 I llama_perf_sampler_print:    sampling time =       3.37 ms /    23 runs   (    0.15 ms per token,  6831.01 tokens per second)
0.02.041.179 I llama_perf_context_print:        load time =     488.08 ms
0.02.041.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.041.181 I llama_perf_context_print:        eval time =    1536.08 ms /    22 runs   (   69.82 ms per token,    14.32 tokens per second)
0.02.041.182 I llama_perf_context_print:       total time =    1552.27 ms /    23 tokens
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
0.00.000.533 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.754 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.759 I llama_model_loader: - type  f32:   37 tensors
0.00.138.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.763 I print_info: file format = GGUF V3 (latest)
0.00.138.764 I print_info: file type   = Q8_0
0.00.138.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.705 I load: special tokens cache size = 5
0.00.289.029 I load: token to piece cache size = 1.6014 MB
0.00.289.051 I print_info: arch             = gemma
0.00.289.051 I print_info: vocab_only       = 0
0.00.289.052 I print_info: n_ctx_train      = 8192
0.00.289.052 I print_info: n_embd           = 2048
0.00.289.052 I print_info: n_layer          = 18
0.00.289.065 I print_info: n_head           = 8
0.00.289.066 I print_info: n_head_kv        = 1
0.00.289.067 I print_info: n_rot            = 256
0.00.289.067 I print_info: n_swa            = 0
0.00.289.067 I print_info: n_embd_head_k    = 256
0.00.289.068 I print_info: n_embd_head_v    = 256
0.00.289.070 I print_info: n_gqa            = 8
0.00.289.072 I print_info: n_embd_k_gqa     = 256
0.00.289.073 I print_info: n_embd_v_gqa     = 256
0.00.289.074 I print_info: f_norm_eps       = 0.0e+00
0.00.289.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.076 I print_info: f_logit_scale    = 0.0e+00
0.00.289.078 I print_info: n_ff             = 16384
0.00.289.079 I print_info: n_expert         = 0
0.00.289.079 I print_info: n_expert_used    = 0
0.00.289.079 I print_info: causal attn      = 1
0.00.289.079 I print_info: pooling type     = 0
0.00.289.080 I print_info: rope type        = 2
0.00.289.080 I print_info: rope scaling     = linear
0.00.289.082 I print_info: freq_base_train  = 10000.0
0.00.289.082 I print_info: freq_scale_train = 1
0.00.289.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.083 I print_info: rope_finetuned   = unknown
0.00.289.083 I print_info: ssm_d_conv       = 0
0.00.289.084 I print_info: ssm_d_inner      = 0
0.00.289.084 I print_info: ssm_d_state      = 0
0.00.289.084 I print_info: ssm_dt_rank      = 0
0.00.289.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.085 I print_info: model type       = 2B
0.00.289.086 I print_info: model params     = 2.51 B
0.00.289.087 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.090 I print_info: vocab type       = SPM
0.00.289.091 I print_info: n_vocab          = 256000
0.00.289.091 I print_info: n_merges         = 0
0.00.289.092 I print_info: BOS token        = 2 '<bos>'
0.00.289.092 I print_info: EOS token        = 1 '<eos>'
0.00.289.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.093 I print_info: UNK token        = 3 '<unk>'
0.00.289.093 I print_info: PAD token        = 0 '<pad>'
0.00.289.093 I print_info: LF token         = 227 '<0x0A>'
0.00.289.094 I print_info: EOG token        = 1 '<eos>'
0.00.289.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.095 I print_info: max token length = 93
0.00.289.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.794 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.160 I llama_init_from_model: n_seq_max     = 1
0.00.363.164 I llama_init_from_model: n_ctx         = 4096
0.00.363.165 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.165 I llama_init_from_model: n_batch       = 2048
0.00.363.166 I llama_init_from_model: n_ubatch      = 512
0.00.363.167 I llama_init_from_model: flash_attn    = 0
0.00.363.169 I llama_init_from_model: freq_base     = 10000.0
0.00.363.170 I llama_init_from_model: freq_scale    = 1
0.00.363.171 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.191 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.899 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.914 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.008 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.265 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.272 I llama_init_from_model: graph nodes  = 601
0.00.380.272 I llama_init_from_model: graph splits = 1
0.00.380.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.904 I main: llama threadpool init, n_threads = 4
0.00.464.915 I 
0.00.464.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.983 I 
0.00.465.025 I sampler seed: 3878064564
0.00.465.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.040 I 
 increasities. [end of text]


0.00.749.857 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8291.87 tokens per second)
0.00.749.860 I llama_perf_context_print:        load time =     461.44 ms
0.00.749.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.749.862 I llama_perf_context_print:        eval time =     281.76 ms /     4 runs   (   70.44 ms per token,    14.20 tokens per second)
0.00.749.863 I llama_perf_context_print:       total time =     287.64 ms /     5 tokens
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
0.00.000.199 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.414 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.245 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.246 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.249 I llama_model_loader: - type  f32:   37 tensors
0.00.139.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.253 I print_info: file format = GGUF V3 (latest)
0.00.139.253 I print_info: file type   = Q8_0
0.00.139.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.915 I load: special tokens cache size = 5
0.00.298.330 I load: token to piece cache size = 1.6014 MB
0.00.298.351 I print_info: arch             = gemma
0.00.298.353 I print_info: vocab_only       = 0
0.00.298.357 I print_info: n_ctx_train      = 8192
0.00.298.357 I print_info: n_embd           = 2048
0.00.298.357 I print_info: n_layer          = 18
0.00.298.370 I print_info: n_head           = 8
0.00.298.372 I print_info: n_head_kv        = 1
0.00.298.373 I print_info: n_rot            = 256
0.00.298.373 I print_info: n_swa            = 0
0.00.298.374 I print_info: n_embd_head_k    = 256
0.00.298.374 I print_info: n_embd_head_v    = 256
0.00.298.376 I print_info: n_gqa            = 8
0.00.298.379 I print_info: n_embd_k_gqa     = 256
0.00.298.381 I print_info: n_embd_v_gqa     = 256
0.00.298.382 I print_info: f_norm_eps       = 0.0e+00
0.00.298.384 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.386 I print_info: f_logit_scale    = 0.0e+00
0.00.298.389 I print_info: n_ff             = 16384
0.00.298.390 I print_info: n_expert         = 0
0.00.298.390 I print_info: n_expert_used    = 0
0.00.298.391 I print_info: causal attn      = 1
0.00.298.391 I print_info: pooling type     = 0
0.00.298.392 I print_info: rope type        = 2
0.00.298.393 I print_info: rope scaling     = linear
0.00.298.394 I print_info: freq_base_train  = 10000.0
0.00.298.395 I print_info: freq_scale_train = 1
0.00.298.396 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.397 I print_info: rope_finetuned   = unknown
0.00.298.397 I print_info: ssm_d_conv       = 0
0.00.298.398 I print_info: ssm_d_inner      = 0
0.00.298.399 I print_info: ssm_d_state      = 0
0.00.298.400 I print_info: ssm_dt_rank      = 0
0.00.298.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.401 I print_info: model type       = 2B
0.00.298.402 I print_info: model params     = 2.51 B
0.00.298.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.407 I print_info: vocab type       = SPM
0.00.298.410 I print_info: n_vocab          = 256000
0.00.298.410 I print_info: n_merges         = 0
0.00.298.412 I print_info: BOS token        = 2 '<bos>'
0.00.298.413 I print_info: EOS token        = 1 '<eos>'
0.00.298.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.415 I print_info: UNK token        = 3 '<unk>'
0.00.298.415 I print_info: PAD token        = 0 '<pad>'
0.00.298.417 I print_info: LF token         = 227 '<0x0A>'
0.00.298.418 I print_info: EOG token        = 1 '<eos>'
0.00.298.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.419 I print_info: max token length = 93
0.00.298.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.784 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.793 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.793 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.794 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.794 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.795 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.244 I llama_init_from_model: n_seq_max     = 1
0.00.372.248 I llama_init_from_model: n_ctx         = 4096
0.00.372.249 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.249 I llama_init_from_model: n_batch       = 2048
0.00.372.249 I llama_init_from_model: n_ubatch      = 512
0.00.372.250 I llama_init_from_model: flash_attn    = 0
0.00.372.252 I llama_init_from_model: freq_base     = 10000.0
0.00.372.252 I llama_init_from_model: freq_scale    = 1
0.00.372.253 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.274 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.191 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.204 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.312 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.237 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.241 I llama_init_from_model: graph nodes  = 601
0.00.389.241 I llama_init_from_model: graph splits = 1
0.00.389.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.517 I main: llama threadpool init, n_threads = 4
0.00.488.532 I 
0.00.488.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.609 I 
0.00.488.658 I sampler seed: 3684821859
0.00.488.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.672 I 
 increasities in the narrative of the story.

**Answer:** I am unable to provide an answer as the provided context does not contain any information regarding a story

0.02.957.474 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6758.14 tokens per second)
0.02.957.477 I llama_perf_context_print:        load time =     485.38 ms
0.02.957.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.480 I llama_perf_context_print:        eval time =    2449.22 ms /    32 runs   (   76.54 ms per token,    13.07 tokens per second)
0.02.957.481 I llama_perf_context_print:       total time =    2471.65 ms /    33 tokens
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
0.00.000.558 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.213 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.252 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.322 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.228 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.228 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.231 I llama_model_loader: - type  f32:   37 tensors
0.00.140.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.234 I print_info: file format = GGUF V3 (latest)
0.00.140.235 I print_info: file type   = Q8_0
0.00.140.237 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.660 I load: special tokens cache size = 5
0.00.286.985 I load: token to piece cache size = 1.6014 MB
0.00.287.016 I print_info: arch             = gemma
0.00.287.016 I print_info: vocab_only       = 0
0.00.287.017 I print_info: n_ctx_train      = 8192
0.00.287.017 I print_info: n_embd           = 2048
0.00.287.017 I print_info: n_layer          = 18
0.00.287.029 I print_info: n_head           = 8
0.00.287.031 I print_info: n_head_kv        = 1
0.00.287.032 I print_info: n_rot            = 256
0.00.287.032 I print_info: n_swa            = 0
0.00.287.032 I print_info: n_embd_head_k    = 256
0.00.287.033 I print_info: n_embd_head_v    = 256
0.00.287.035 I print_info: n_gqa            = 8
0.00.287.036 I print_info: n_embd_k_gqa     = 256
0.00.287.038 I print_info: n_embd_v_gqa     = 256
0.00.287.039 I print_info: f_norm_eps       = 0.0e+00
0.00.287.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.041 I print_info: f_logit_scale    = 0.0e+00
0.00.287.043 I print_info: n_ff             = 16384
0.00.287.043 I print_info: n_expert         = 0
0.00.287.043 I print_info: n_expert_used    = 0
0.00.287.044 I print_info: causal attn      = 1
0.00.287.044 I print_info: pooling type     = 0
0.00.287.044 I print_info: rope type        = 2
0.00.287.045 I print_info: rope scaling     = linear
0.00.287.046 I print_info: freq_base_train  = 10000.0
0.00.287.047 I print_info: freq_scale_train = 1
0.00.287.047 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.048 I print_info: rope_finetuned   = unknown
0.00.287.048 I print_info: ssm_d_conv       = 0
0.00.287.048 I print_info: ssm_d_inner      = 0
0.00.287.048 I print_info: ssm_d_state      = 0
0.00.287.049 I print_info: ssm_dt_rank      = 0
0.00.287.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.050 I print_info: model type       = 2B
0.00.287.050 I print_info: model params     = 2.51 B
0.00.287.051 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.054 I print_info: vocab type       = SPM
0.00.287.055 I print_info: n_vocab          = 256000
0.00.287.055 I print_info: n_merges         = 0
0.00.287.056 I print_info: BOS token        = 2 '<bos>'
0.00.287.056 I print_info: EOS token        = 1 '<eos>'
0.00.287.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.057 I print_info: UNK token        = 3 '<unk>'
0.00.287.058 I print_info: PAD token        = 0 '<pad>'
0.00.287.058 I print_info: LF token         = 227 '<0x0A>'
0.00.287.058 I print_info: EOG token        = 1 '<eos>'
0.00.287.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.059 I print_info: max token length = 93
0.00.287.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.527 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.533 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.743 I llama_init_from_model: n_seq_max     = 1
0.00.360.748 I llama_init_from_model: n_ctx         = 4096
0.00.360.748 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.749 I llama_init_from_model: n_batch       = 2048
0.00.360.749 I llama_init_from_model: n_ubatch      = 512
0.00.360.750 I llama_init_from_model: flash_attn    = 0
0.00.360.752 I llama_init_from_model: freq_base     = 10000.0
0.00.360.753 I llama_init_from_model: freq_scale    = 1
0.00.360.754 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.773 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.407 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.430 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.520 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.360 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.366 I llama_init_from_model: graph nodes  = 601
0.00.377.366 I llama_init_from_model: graph splits = 1
0.00.377.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.763 I main: llama threadpool init, n_threads = 4
0.00.469.775 I 
0.00.469.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.835 I 
0.00.469.874 I sampler seed: 570083442
0.00.469.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.889 I 
 increasively.

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.861.737 I llama_perf_sampler_print:    sampling time =       2.75 ms /    19 runs   (    0.14 ms per token,  6899.06 tokens per second)
0.01.861.739 I llama_perf_context_print:        load time =     466.30 ms
0.01.861.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.861.743 I llama_perf_context_print:        eval time =    1380.34 ms /    18 runs   (   76.69 ms per token,    13.04 tokens per second)
0.01.861.744 I llama_perf_context_print:       total time =    1394.66 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.620s
user	0m25.960s
sys	0m9.481s
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
main: build = 4793 (70680c48)
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

main: quantize time = 40271.09 ms
main:    total time = 40271.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.512 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.566 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.567 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.930 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.979 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.987 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.988 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.989 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.990 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.991 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.994 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.994 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.996 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.997 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.998 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.002 I llama_model_loader: - type  f32:   37 tensors
0.00.139.003 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.008 I print_info: file format = GGUF V3 (latest)
0.00.139.008 I print_info: file type   = Q4_K - Medium
0.00.139.010 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.520 I load: special tokens cache size = 5
0.00.301.826 I load: token to piece cache size = 1.6014 MB
0.00.301.846 I print_info: arch             = gemma
0.00.301.847 I print_info: vocab_only       = 0
0.00.301.847 I print_info: n_ctx_train      = 8192
0.00.301.848 I print_info: n_embd           = 2048
0.00.301.848 I print_info: n_layer          = 18
0.00.301.859 I print_info: n_head           = 8
0.00.301.861 I print_info: n_head_kv        = 1
0.00.301.861 I print_info: n_rot            = 256
0.00.301.862 I print_info: n_swa            = 0
0.00.301.862 I print_info: n_embd_head_k    = 256
0.00.301.862 I print_info: n_embd_head_v    = 256
0.00.301.864 I print_info: n_gqa            = 8
0.00.301.866 I print_info: n_embd_k_gqa     = 256
0.00.301.868 I print_info: n_embd_v_gqa     = 256
0.00.301.868 I print_info: f_norm_eps       = 0.0e+00
0.00.301.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.871 I print_info: f_logit_scale    = 0.0e+00
0.00.301.872 I print_info: n_ff             = 16384
0.00.301.873 I print_info: n_expert         = 0
0.00.301.873 I print_info: n_expert_used    = 0
0.00.301.874 I print_info: causal attn      = 1
0.00.301.874 I print_info: pooling type     = 0
0.00.301.874 I print_info: rope type        = 2
0.00.301.875 I print_info: rope scaling     = linear
0.00.301.876 I print_info: freq_base_train  = 10000.0
0.00.301.877 I print_info: freq_scale_train = 1
0.00.301.877 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.877 I print_info: rope_finetuned   = unknown
0.00.301.878 I print_info: ssm_d_conv       = 0
0.00.301.878 I print_info: ssm_d_inner      = 0
0.00.301.878 I print_info: ssm_d_state      = 0
0.00.301.878 I print_info: ssm_dt_rank      = 0
0.00.301.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.879 I print_info: model type       = 2B
0.00.301.880 I print_info: model params     = 2.51 B
0.00.301.881 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.884 I print_info: vocab type       = SPM
0.00.301.885 I print_info: n_vocab          = 256000
0.00.301.886 I print_info: n_merges         = 0
0.00.301.886 I print_info: BOS token        = 2 '<bos>'
0.00.301.886 I print_info: EOS token        = 1 '<eos>'
0.00.301.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.887 I print_info: UNK token        = 3 '<unk>'
0.00.301.887 I print_info: PAD token        = 0 '<pad>'
0.00.301.888 I print_info: LF token         = 227 '<0x0A>'
0.00.301.888 I print_info: EOG token        = 1 '<eos>'
0.00.301.889 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.889 I print_info: max token length = 93
0.00.301.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.038 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.349.047 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.048 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.349.048 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.349.049 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.349.049 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.350.306 I llama_init_from_model: n_seq_max     = 1
0.00.350.310 I llama_init_from_model: n_ctx         = 4096
0.00.350.310 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.311 I llama_init_from_model: n_batch       = 2048
0.00.350.312 I llama_init_from_model: n_ubatch      = 512
0.00.350.312 I llama_init_from_model: flash_attn    = 0
0.00.350.315 I llama_init_from_model: freq_base     = 10000.0
0.00.350.315 I llama_init_from_model: freq_scale    = 1
0.00.350.316 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.336 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.848 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.951 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.367.890 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.367.897 I llama_init_from_model: graph nodes  = 601
0.00.367.897 I llama_init_from_model: graph splits = 1
0.00.367.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.070 I main: llama threadpool init, n_threads = 4
0.00.446.083 I 
0.00.446.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.145 I 
0.00.446.179 I sampler seed: 3555510066
0.00.446.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.194 I 
 increasities in a variety of settings and contexts. [end of text]


0.00.997.578 I llama_perf_sampler_print:    sampling time =       1.82 ms /    12 runs   (    0.15 ms per token,  6589.79 tokens per second)
0.00.997.580 I llama_perf_context_print:        load time =     442.65 ms
0.00.997.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.997.583 I llama_perf_context_print:        eval time =     543.97 ms /    11 runs   (   49.45 ms per token,    20.22 tokens per second)
0.00.997.583 I llama_perf_context_print:       total time =     554.17 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4793 (70680c48)
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

main: quantize time = 40273.30 ms
main:    total time = 40273.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.596 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.031.003 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.052 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.671 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.813 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.823 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.824 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.824 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.825 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.829 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.829 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.831 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.834 I llama_model_loader: - type  f32:   37 tensors
0.00.139.836 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.837 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.840 I print_info: file format = GGUF V3 (latest)
0.00.139.840 I print_info: file type   = Q4_K - Medium
0.00.139.842 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.632 I load: special tokens cache size = 5
0.00.299.951 I load: token to piece cache size = 1.6014 MB
0.00.299.971 I print_info: arch             = gemma
0.00.299.972 I print_info: vocab_only       = 0
0.00.299.973 I print_info: n_ctx_train      = 8192
0.00.299.973 I print_info: n_embd           = 2048
0.00.299.973 I print_info: n_layer          = 18
0.00.299.983 I print_info: n_head           = 8
0.00.299.985 I print_info: n_head_kv        = 1
0.00.299.986 I print_info: n_rot            = 256
0.00.299.986 I print_info: n_swa            = 0
0.00.299.986 I print_info: n_embd_head_k    = 256
0.00.299.986 I print_info: n_embd_head_v    = 256
0.00.299.988 I print_info: n_gqa            = 8
0.00.299.990 I print_info: n_embd_k_gqa     = 256
0.00.299.992 I print_info: n_embd_v_gqa     = 256
0.00.299.993 I print_info: f_norm_eps       = 0.0e+00
0.00.299.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.995 I print_info: f_logit_scale    = 0.0e+00
0.00.299.997 I print_info: n_ff             = 16384
0.00.299.997 I print_info: n_expert         = 0
0.00.299.998 I print_info: n_expert_used    = 0
0.00.299.998 I print_info: causal attn      = 1
0.00.299.998 I print_info: pooling type     = 0
0.00.299.998 I print_info: rope type        = 2
0.00.299.999 I print_info: rope scaling     = linear
0.00.300.000 I print_info: freq_base_train  = 10000.0
0.00.300.000 I print_info: freq_scale_train = 1
0.00.300.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.001 I print_info: rope_finetuned   = unknown
0.00.300.002 I print_info: ssm_d_conv       = 0
0.00.300.002 I print_info: ssm_d_inner      = 0
0.00.300.002 I print_info: ssm_d_state      = 0
0.00.300.002 I print_info: ssm_dt_rank      = 0
0.00.300.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.004 I print_info: model type       = 2B
0.00.300.004 I print_info: model params     = 2.51 B
0.00.300.005 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.008 I print_info: vocab type       = SPM
0.00.300.009 I print_info: n_vocab          = 256000
0.00.300.010 I print_info: n_merges         = 0
0.00.300.010 I print_info: BOS token        = 2 '<bos>'
0.00.300.011 I print_info: EOS token        = 1 '<eos>'
0.00.300.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.012 I print_info: UNK token        = 3 '<unk>'
0.00.300.012 I print_info: PAD token        = 0 '<pad>'
0.00.300.012 I print_info: LF token         = 227 '<0x0A>'
0.00.300.013 I print_info: EOG token        = 1 '<eos>'
0.00.300.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.013 I print_info: max token length = 93
0.00.300.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.245 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.345.501 I llama_init_from_model: n_seq_max     = 1
0.00.345.506 I llama_init_from_model: n_ctx         = 4096
0.00.345.506 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.506 I llama_init_from_model: n_batch       = 2048
0.00.345.507 I llama_init_from_model: n_ubatch      = 512
0.00.345.507 I llama_init_from_model: flash_attn    = 0
0.00.345.510 I llama_init_from_model: freq_base     = 10000.0
0.00.345.511 I llama_init_from_model: freq_scale    = 1
0.00.345.512 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.532 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.643 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.658 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.776 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.363.626 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.363.632 I llama_init_from_model: graph nodes  = 601
0.00.363.633 I llama_init_from_model: graph splits = 1
0.00.363.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.411 I main: llama threadpool init, n_threads = 4
0.00.445.426 I 
0.00.445.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.490 I 
0.00.445.525 I sampler seed: 1396927398
0.00.445.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.539 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.540 I 
 seconally in the room.

I understand.

I am just wondering if there is something I can do to help. [end of text]


0.01.817.076 I llama_perf_sampler_print:    sampling time =       4.20 ms /    27 runs   (    0.16 ms per token,  6436.23 tokens per second)
0.01.817.078 I llama_perf_context_print:        load time =     441.89 ms
0.01.817.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.817.081 I llama_perf_context_print:        eval time =    1355.29 ms /    26 runs   (   52.13 ms per token,    19.18 tokens per second)
0.01.817.081 I llama_perf_context_print:       total time =    1374.37 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.163s
user	10m19.451s
sys	0m7.159s
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
0.00.000.614 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type  f16:   98 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = all F32 (guessed)
0.00.022.439 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.949 I load: special tokens cache size = 25
0.00.067.824 I load: token to piece cache size = 0.2984 MB
0.00.067.840 I print_info: arch             = gptneox
0.00.067.840 I print_info: vocab_only       = 0
0.00.067.841 I print_info: n_ctx_train      = 2048
0.00.067.841 I print_info: n_embd           = 2048
0.00.067.841 I print_info: n_layer          = 24
0.00.067.853 I print_info: n_head           = 16
0.00.067.855 I print_info: n_head_kv        = 16
0.00.067.856 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.856 I print_info: n_embd_head_k    = 128
0.00.067.857 I print_info: n_embd_head_v    = 128
0.00.067.859 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.862 I print_info: n_embd_v_gqa     = 2048
0.00.067.863 I print_info: f_norm_eps       = 1.0e-05
0.00.067.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.865 I print_info: f_logit_scale    = 0.0e+00
0.00.067.867 I print_info: n_ff             = 8192
0.00.067.867 I print_info: n_expert         = 0
0.00.067.867 I print_info: n_expert_used    = 0
0.00.067.868 I print_info: causal attn      = 1
0.00.067.868 I print_info: pooling type     = 0
0.00.067.868 I print_info: rope type        = 2
0.00.067.869 I print_info: rope scaling     = linear
0.00.067.870 I print_info: freq_base_train  = 10000.0
0.00.067.871 I print_info: freq_scale_train = 1
0.00.067.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.871 I print_info: rope_finetuned   = unknown
0.00.067.872 I print_info: ssm_d_conv       = 0
0.00.067.872 I print_info: ssm_d_inner      = 0
0.00.067.872 I print_info: ssm_d_state      = 0
0.00.067.872 I print_info: ssm_dt_rank      = 0
0.00.067.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.874 I print_info: model type       = 1.4B
0.00.067.874 I print_info: model params     = 1.41 B
0.00.067.875 I print_info: general.name     = 1.4B
0.00.067.877 I print_info: vocab type       = BPE
0.00.067.879 I print_info: n_vocab          = 50304
0.00.067.879 I print_info: n_merges         = 50009
0.00.067.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: LF token         = 187 'Ċ'
0.00.067.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.788 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.733 I llama_init_from_model: n_seq_max     = 1
0.00.216.738 I llama_init_from_model: n_ctx         = 2048
0.00.216.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.738 I llama_init_from_model: n_batch       = 2048
0.00.216.739 I llama_init_from_model: n_ubatch      = 512
0.00.216.739 I llama_init_from_model: flash_attn    = 0
0.00.216.741 I llama_init_from_model: freq_base     = 10000.0
0.00.216.742 I llama_init_from_model: freq_scale    = 1
0.00.216.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.286 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.018 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.025 I llama_init_from_model: graph nodes  = 967
0.00.300.025 I llama_init_from_model: graph splits = 1
0.00.300.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.295 I main: llama threadpool init, n_threads = 4
0.00.398.309 I 
0.00.398.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.376 I 
0.00.398.449 I sampler seed: 1234
0.00.398.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.464 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.774.216 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23905.72 tokens per second)
0.04.774.218 I llama_perf_context_print:        load time =     396.25 ms
0.04.774.220 I llama_perf_context_print: prompt eval time =     121.72 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.04.774.222 I llama_perf_context_print:        eval time =    4243.39 ms /    63 runs   (   67.36 ms per token,    14.85 tokens per second)
0.04.774.222 I llama_perf_context_print:       total time =    4377.13 ms /    70 tokens

real	0m4.874s
user	0m17.879s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type  f16:   98 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = all F32 (guessed)
0.00.022.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.290 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.217 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.228 I print_info: n_head           = 16
0.00.067.230 I print_info: n_head_kv        = 16
0.00.067.231 I print_info: n_rot            = 32
0.00.067.231 I print_info: n_swa            = 0
0.00.067.231 I print_info: n_embd_head_k    = 128
0.00.067.232 I print_info: n_embd_head_v    = 128
0.00.067.234 I print_info: n_gqa            = 1
0.00.067.236 I print_info: n_embd_k_gqa     = 2048
0.00.067.238 I print_info: n_embd_v_gqa     = 2048
0.00.067.239 I print_info: f_norm_eps       = 1.0e-05
0.00.067.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.241 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.243 I print_info: n_expert_used    = 0
0.00.067.243 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.245 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.247 I print_info: ssm_d_inner      = 0
0.00.067.248 I print_info: ssm_d_state      = 0
0.00.067.248 I print_info: ssm_dt_rank      = 0
0.00.067.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.250 I print_info: model params     = 1.41 B
0.00.067.250 I print_info: general.name     = 1.4B
0.00.067.253 I print_info: vocab type       = BPE
0.00.067.254 I print_info: n_vocab          = 50304
0.00.067.255 I print_info: n_merges         = 50009
0.00.067.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: LF token         = 187 'Ċ'
0.00.067.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: max token length = 1024
0.00.067.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.843 I llama_init_from_model: n_seq_max     = 1
0.00.216.848 I llama_init_from_model: n_ctx         = 128
0.00.216.848 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.849 I llama_init_from_model: n_batch       = 128
0.00.216.849 I llama_init_from_model: n_ubatch      = 128
0.00.216.849 I llama_init_from_model: flash_attn    = 0
0.00.216.852 I llama_init_from_model: freq_base     = 10000.0
0.00.216.853 I llama_init_from_model: freq_scale    = 1
0.00.216.853 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.871 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.568 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.575 I llama_init_from_model: graph nodes  = 967
0.00.224.575 I llama_init_from_model: graph splits = 1
0.00.224.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.303 I 
0.00.292.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.407 I perplexity: tokenizing the input ..
0.00.299.059 I perplexity: tokenization took 6.646 ms
0.00.299.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.594 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.150.833 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.150.873 I llama_perf_context_print:        load time =     291.64 ms
0.02.150.876 I llama_perf_context_print: prompt eval time =    1844.50 ms /   128 tokens (   14.41 ms per token,    69.40 tokens per second)
0.02.150.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.887 I llama_perf_context_print:       total time =    1858.57 ms /   129 tokens

real	0m2.249s
user	0m7.753s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.983 I llama_model_loader: - type  f32:  194 tensors
0.00.022.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.986 I print_info: file format = GGUF V3 (latest)
0.00.022.987 I print_info: file type   = Q8_0
0.00.022.990 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.451 I load: special tokens cache size = 25
0.00.070.368 I load: token to piece cache size = 0.2984 MB
0.00.070.392 I print_info: arch             = gptneox
0.00.070.393 I print_info: vocab_only       = 0
0.00.070.394 I print_info: n_ctx_train      = 2048
0.00.070.394 I print_info: n_embd           = 2048
0.00.070.394 I print_info: n_layer          = 24
0.00.070.406 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.409 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.410 I print_info: n_embd_head_k    = 128
0.00.070.410 I print_info: n_embd_head_v    = 128
0.00.070.413 I print_info: n_gqa            = 1
0.00.070.414 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.417 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.419 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: n_ff             = 8192
0.00.070.420 I print_info: n_expert         = 0
0.00.070.421 I print_info: n_expert_used    = 0
0.00.070.421 I print_info: causal attn      = 1
0.00.070.422 I print_info: pooling type     = 0
0.00.070.422 I print_info: rope type        = 2
0.00.070.423 I print_info: rope scaling     = linear
0.00.070.424 I print_info: freq_base_train  = 10000.0
0.00.070.424 I print_info: freq_scale_train = 1
0.00.070.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.425 I print_info: rope_finetuned   = unknown
0.00.070.425 I print_info: ssm_d_conv       = 0
0.00.070.425 I print_info: ssm_d_inner      = 0
0.00.070.426 I print_info: ssm_d_state      = 0
0.00.070.426 I print_info: ssm_dt_rank      = 0
0.00.070.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.427 I print_info: model type       = 1.4B
0.00.070.427 I print_info: model params     = 1.41 B
0.00.070.428 I print_info: general.name     = 1.4B
0.00.070.431 I print_info: vocab type       = BPE
0.00.070.432 I print_info: n_vocab          = 50304
0.00.070.433 I print_info: n_merges         = 50009
0.00.070.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: LF token         = 187 'Ċ'
0.00.070.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: max token length = 1024
0.00.070.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.382 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.405 I llama_init_from_model: n_seq_max     = 1
0.00.151.409 I llama_init_from_model: n_ctx         = 2048
0.00.151.409 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.409 I llama_init_from_model: n_batch       = 2048
0.00.151.410 I llama_init_from_model: n_ubatch      = 512
0.00.151.410 I llama_init_from_model: flash_attn    = 0
0.00.151.412 I llama_init_from_model: freq_base     = 10000.0
0.00.151.413 I llama_init_from_model: freq_scale    = 1
0.00.151.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.743 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.115 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.234.123 I llama_init_from_model: graph nodes  = 967
0.00.234.124 I llama_init_from_model: graph splits = 1
0.00.234.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.190 I main: llama threadpool init, n_threads = 4
0.00.321.208 I 
0.00.321.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.277 I 
0.00.321.360 I sampler seed: 1234
0.00.321.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.374 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.049.849 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.03.049.852 I llama_perf_context_print:        load time =     319.21 ms
0.03.049.853 I llama_perf_context_print: prompt eval time =      92.98 ms /     7 tokens (   13.28 ms per token,    75.28 tokens per second)
0.03.049.854 I llama_perf_context_print:        eval time =    2626.09 ms /    63 runs   (   41.68 ms per token,    23.99 tokens per second)
0.03.049.855 I llama_perf_context_print:       total time =    2729.84 ms /    70 tokens

real	0m3.119s
user	0m11.272s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q8_0
0.00.022.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.368 I load: special tokens cache size = 25
0.00.068.206 I load: token to piece cache size = 0.2984 MB
0.00.068.224 I print_info: arch             = gptneox
0.00.068.225 I print_info: vocab_only       = 0
0.00.068.226 I print_info: n_ctx_train      = 2048
0.00.068.226 I print_info: n_embd           = 2048
0.00.068.227 I print_info: n_layer          = 24
0.00.068.238 I print_info: n_head           = 16
0.00.068.240 I print_info: n_head_kv        = 16
0.00.068.240 I print_info: n_rot            = 32
0.00.068.241 I print_info: n_swa            = 0
0.00.068.241 I print_info: n_embd_head_k    = 128
0.00.068.241 I print_info: n_embd_head_v    = 128
0.00.068.244 I print_info: n_gqa            = 1
0.00.068.246 I print_info: n_embd_k_gqa     = 2048
0.00.068.247 I print_info: n_embd_v_gqa     = 2048
0.00.068.249 I print_info: f_norm_eps       = 1.0e-05
0.00.068.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.250 I print_info: f_logit_scale    = 0.0e+00
0.00.068.252 I print_info: n_ff             = 8192
0.00.068.252 I print_info: n_expert         = 0
0.00.068.252 I print_info: n_expert_used    = 0
0.00.068.252 I print_info: causal attn      = 1
0.00.068.253 I print_info: pooling type     = 0
0.00.068.253 I print_info: rope type        = 2
0.00.068.253 I print_info: rope scaling     = linear
0.00.068.255 I print_info: freq_base_train  = 10000.0
0.00.068.255 I print_info: freq_scale_train = 1
0.00.068.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.256 I print_info: rope_finetuned   = unknown
0.00.068.256 I print_info: ssm_d_conv       = 0
0.00.068.257 I print_info: ssm_d_inner      = 0
0.00.068.257 I print_info: ssm_d_state      = 0
0.00.068.257 I print_info: ssm_dt_rank      = 0
0.00.068.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.258 I print_info: model type       = 1.4B
0.00.068.259 I print_info: model params     = 1.41 B
0.00.068.259 I print_info: general.name     = 1.4B
0.00.068.262 I print_info: vocab type       = BPE
0.00.068.264 I print_info: n_vocab          = 50304
0.00.068.264 I print_info: n_merges         = 50009
0.00.068.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: LF token         = 187 'Ċ'
0.00.068.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: max token length = 1024
0.00.068.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.880 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.870 I llama_init_from_model: n_seq_max     = 1
0.00.149.875 I llama_init_from_model: n_ctx         = 128
0.00.149.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.876 I llama_init_from_model: n_batch       = 128
0.00.149.876 I llama_init_from_model: n_ubatch      = 128
0.00.149.877 I llama_init_from_model: flash_attn    = 0
0.00.149.878 I llama_init_from_model: freq_base     = 10000.0
0.00.149.879 I llama_init_from_model: freq_scale    = 1
0.00.149.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.458 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.759 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.767 I llama_init_from_model: graph nodes  = 967
0.00.157.767 I llama_init_from_model: graph splits = 1
0.00.157.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.120 I 
0.00.215.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.221 I perplexity: tokenizing the input ..
0.00.221.879 I perplexity: tokenization took 6.652 ms
0.00.221.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.333 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.568 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.600 I llama_perf_context_print:        load time =     214.44 ms
0.01.236.603 I llama_perf_context_print: prompt eval time =    1007.44 ms /   128 tokens (    7.87 ms per token,   127.06 tokens per second)
0.01.236.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.606 I llama_perf_context_print:       total time =    1021.48 ms /   129 tokens

real	0m1.297s
user	0m4.348s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q4_0
0.00.022.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.999 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.894 I print_info: arch             = gptneox
0.00.066.895 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.897 I print_info: n_embd           = 2048
0.00.066.897 I print_info: n_layer          = 24
0.00.066.908 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.910 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.911 I print_info: n_embd_head_k    = 128
0.00.066.911 I print_info: n_embd_head_v    = 128
0.00.066.913 I print_info: n_gqa            = 1
0.00.066.915 I print_info: n_embd_k_gqa     = 2048
0.00.066.917 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.920 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: n_ff             = 8192
0.00.066.921 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.925 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.926 I print_info: ssm_d_state      = 0
0.00.066.926 I print_info: ssm_dt_rank      = 0
0.00.066.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.927 I print_info: model type       = 1.4B
0.00.066.928 I print_info: model params     = 1.41 B
0.00.066.928 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.933 I print_info: n_vocab          = 50304
0.00.066.933 I print_info: n_merges         = 50009
0.00.066.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: LF token         = 187 'Ċ'
0.00.066.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: max token length = 1024
0.00.066.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.528 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.535 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.757 I llama_init_from_model: n_seq_max     = 1
0.00.427.762 I llama_init_from_model: n_ctx         = 2048
0.00.427.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.427.762 I llama_init_from_model: n_batch       = 2048
0.00.427.763 I llama_init_from_model: n_ubatch      = 512
0.00.427.763 I llama_init_from_model: flash_attn    = 0
0.00.427.768 I llama_init_from_model: freq_base     = 10000.0
0.00.427.768 I llama_init_from_model: freq_scale    = 1
0.00.427.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.506.166 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.508.515 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.508.520 I llama_init_from_model: graph nodes  = 967
0.00.508.521 I llama_init_from_model: graph splits = 1
0.00.508.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.480 I main: llama threadpool init, n_threads = 4
0.00.584.496 I 
0.00.584.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.560 I 
0.00.584.632 I sampler seed: 1234
0.00.584.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.643 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.440.586 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.440.589 I llama_perf_context_print:        load time =     582.47 ms
0.02.440.591 I llama_perf_context_print: prompt eval time =      80.50 ms /     7 tokens (   11.50 ms per token,    86.95 tokens per second)
0.02.440.592 I llama_perf_context_print:        eval time =    1765.62 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.440.593 I llama_perf_context_print:       total time =    1857.28 ms /    70 tokens

real	0m2.487s
user	0m7.903s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_0
0.00.022.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.424 I load: special tokens cache size = 25
0.00.067.350 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.380 I print_info: n_head           = 16
0.00.067.382 I print_info: n_head_kv        = 16
0.00.067.383 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.384 I print_info: n_embd_head_k    = 128
0.00.067.384 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.388 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.391 I print_info: f_norm_eps       = 1.0e-05
0.00.067.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.392 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: n_ff             = 8192
0.00.067.394 I print_info: n_expert         = 0
0.00.067.394 I print_info: n_expert_used    = 0
0.00.067.394 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.395 I print_info: rope type        = 2
0.00.067.395 I print_info: rope scaling     = linear
0.00.067.396 I print_info: freq_base_train  = 10000.0
0.00.067.397 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.398 I print_info: rope_finetuned   = unknown
0.00.067.398 I print_info: ssm_d_conv       = 0
0.00.067.398 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.322 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.329 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.821 I llama_init_from_model: n_seq_max     = 1
0.00.431.826 I llama_init_from_model: n_ctx         = 128
0.00.431.826 I llama_init_from_model: n_ctx_per_seq = 128
0.00.431.827 I llama_init_from_model: n_batch       = 128
0.00.431.827 I llama_init_from_model: n_ubatch      = 128
0.00.431.828 I llama_init_from_model: flash_attn    = 0
0.00.431.832 I llama_init_from_model: freq_base     = 10000.0
0.00.431.832 I llama_init_from_model: freq_scale    = 1
0.00.431.833 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.437.391 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.439.808 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.439.813 I llama_init_from_model: graph nodes  = 967
0.00.439.814 I llama_init_from_model: graph splits = 1
0.00.439.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.651 I 
0.00.483.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.751 I perplexity: tokenizing the input ..
0.00.490.184 I perplexity: tokenization took 6.429 ms
0.00.490.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.543 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.776 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.807 I llama_perf_context_print:        load time =     482.98 ms
0.01.389.812 I llama_perf_context_print: prompt eval time =     889.42 ms /   128 tokens (    6.95 ms per token,   143.91 tokens per second)
0.01.389.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.813 I llama_perf_context_print:       total time =     906.16 ms /   129 tokens

real	0m1.430s
user	0m4.084s
sys	0m0.176s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_1
0.00.022.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.419 I load: special tokens cache size = 25
0.00.066.236 I load: token to piece cache size = 0.2984 MB
0.00.066.252 I print_info: arch             = gptneox
0.00.066.253 I print_info: vocab_only       = 0
0.00.066.253 I print_info: n_ctx_train      = 2048
0.00.066.254 I print_info: n_embd           = 2048
0.00.066.254 I print_info: n_layer          = 24
0.00.066.265 I print_info: n_head           = 16
0.00.066.267 I print_info: n_head_kv        = 16
0.00.066.267 I print_info: n_rot            = 32
0.00.066.268 I print_info: n_swa            = 0
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.268 I print_info: n_embd_head_v    = 128
0.00.066.270 I print_info: n_gqa            = 1
0.00.066.272 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.276 I print_info: f_logit_scale    = 0.0e+00
0.00.066.277 I print_info: n_ff             = 8192
0.00.066.277 I print_info: n_expert         = 0
0.00.066.278 I print_info: n_expert_used    = 0
0.00.066.278 I print_info: causal attn      = 1
0.00.066.278 I print_info: pooling type     = 0
0.00.066.278 I print_info: rope type        = 2
0.00.066.279 I print_info: rope scaling     = linear
0.00.066.280 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.281 I print_info: rope_finetuned   = unknown
0.00.066.281 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.282 I print_info: ssm_d_state      = 0
0.00.066.282 I print_info: ssm_dt_rank      = 0
0.00.066.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.283 I print_info: model type       = 1.4B
0.00.066.284 I print_info: model params     = 1.41 B
0.00.066.285 I print_info: general.name     = 1.4B
0.00.066.287 I print_info: vocab type       = BPE
0.00.066.288 I print_info: n_vocab          = 50304
0.00.066.288 I print_info: n_merges         = 50009
0.00.066.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: LF token         = 187 'Ċ'
0.00.066.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: max token length = 1024
0.00.066.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.394 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.393 I llama_init_from_model: n_seq_max     = 1
0.00.116.398 I llama_init_from_model: n_ctx         = 2048
0.00.116.398 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.399 I llama_init_from_model: n_batch       = 2048
0.00.116.399 I llama_init_from_model: n_ubatch      = 512
0.00.116.399 I llama_init_from_model: flash_attn    = 0
0.00.116.401 I llama_init_from_model: freq_base     = 10000.0
0.00.116.402 I llama_init_from_model: freq_scale    = 1
0.00.116.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.704 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.733 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.000 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.006 I llama_init_from_model: graph nodes  = 967
0.00.199.006 I llama_init_from_model: graph splits = 1
0.00.199.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.856 I main: llama threadpool init, n_threads = 4
0.00.286.872 I 
0.00.286.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.939 I 
0.00.287.011 I sampler seed: 1234
0.00.287.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.039 I 
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

0.02.467.342 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.467.345 I llama_perf_context_print:        load time =     284.90 ms
0.02.467.347 I llama_perf_context_print: prompt eval time =     131.41 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.467.349 I llama_perf_context_print:        eval time =    2039.07 ms /    63 runs   (   32.37 ms per token,    30.90 tokens per second)
0.02.467.350 I llama_perf_context_print:       total time =    2181.68 ms /    70 tokens

real	0m2.515s
user	0m9.073s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q4_1
0.00.022.584 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.519 I load: special tokens cache size = 25
0.00.067.438 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.459 I print_info: n_embd           = 2048
0.00.067.459 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.480 I print_info: n_embd_head_k    = 128
0.00.067.480 I print_info: n_embd_head_v    = 128
0.00.067.482 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.486 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.491 I print_info: n_expert_used    = 0
0.00.067.491 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.492 I print_info: rope type        = 2
0.00.067.492 I print_info: rope scaling     = linear
0.00.067.493 I print_info: freq_base_train  = 10000.0
0.00.067.494 I print_info: freq_scale_train = 1
0.00.067.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.495 I print_info: rope_finetuned   = unknown
0.00.067.495 I print_info: ssm_d_conv       = 0
0.00.067.496 I print_info: ssm_d_inner      = 0
0.00.067.496 I print_info: ssm_d_state      = 0
0.00.067.496 I print_info: ssm_dt_rank      = 0
0.00.067.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.497 I print_info: model type       = 1.4B
0.00.067.498 I print_info: model params     = 1.41 B
0.00.067.498 I print_info: general.name     = 1.4B
0.00.067.501 I print_info: vocab type       = BPE
0.00.067.502 I print_info: n_vocab          = 50304
0.00.067.503 I print_info: n_merges         = 50009
0.00.067.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.558 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.535 I llama_init_from_model: n_seq_max     = 1
0.00.119.540 I llama_init_from_model: n_ctx         = 128
0.00.119.540 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.540 I llama_init_from_model: n_batch       = 128
0.00.119.541 I llama_init_from_model: n_ubatch      = 128
0.00.119.541 I llama_init_from_model: flash_attn    = 0
0.00.119.543 I llama_init_from_model: freq_base     = 10000.0
0.00.119.543 I llama_init_from_model: freq_scale    = 1
0.00.119.544 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.562 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.162 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.501 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.508 I llama_init_from_model: graph nodes  = 967
0.00.127.508 I llama_init_from_model: graph splits = 1
0.00.127.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.875 I 
0.00.187.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.997 I perplexity: tokenizing the input ..
0.00.194.568 I perplexity: tokenization took 6.566 ms
0.00.194.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.401 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.696 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.736 I llama_perf_context_print:        load time =     187.15 ms
0.02.427.739 I llama_perf_context_print: prompt eval time =    2222.92 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.427.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.742 I llama_perf_context_print:       total time =    2239.86 ms /   129 tokens

real	0m2.470s
user	0m9.229s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q5_0
0.00.022.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.736 I load: special tokens cache size = 25
0.00.067.680 I load: token to piece cache size = 0.2984 MB
0.00.067.701 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.703 I print_info: n_ctx_train      = 2048
0.00.067.703 I print_info: n_embd           = 2048
0.00.067.704 I print_info: n_layer          = 24
0.00.067.716 I print_info: n_head           = 16
0.00.067.718 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.719 I print_info: n_embd_head_k    = 128
0.00.067.719 I print_info: n_embd_head_v    = 128
0.00.067.721 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.727 I print_info: f_logit_scale    = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.729 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.730 I print_info: pooling type     = 0
0.00.067.730 I print_info: rope type        = 2
0.00.067.730 I print_info: rope scaling     = linear
0.00.067.731 I print_info: freq_base_train  = 10000.0
0.00.067.732 I print_info: freq_scale_train = 1
0.00.067.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.733 I print_info: rope_finetuned   = unknown
0.00.067.733 I print_info: ssm_d_conv       = 0
0.00.067.733 I print_info: ssm_d_inner      = 0
0.00.067.734 I print_info: ssm_d_state      = 0
0.00.067.734 I print_info: ssm_dt_rank      = 0
0.00.067.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.735 I print_info: model type       = 1.4B
0.00.067.736 I print_info: model params     = 1.41 B
0.00.067.736 I print_info: general.name     = 1.4B
0.00.067.739 I print_info: vocab type       = BPE
0.00.067.740 I print_info: n_vocab          = 50304
0.00.067.740 I print_info: n_merges         = 50009
0.00.067.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.773 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.762 I llama_init_from_model: n_seq_max     = 1
0.00.123.767 I llama_init_from_model: n_ctx         = 2048
0.00.123.767 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.768 I llama_init_from_model: n_batch       = 2048
0.00.123.768 I llama_init_from_model: n_ubatch      = 512
0.00.123.769 I llama_init_from_model: flash_attn    = 0
0.00.123.770 I llama_init_from_model: freq_base     = 10000.0
0.00.123.771 I llama_init_from_model: freq_scale    = 1
0.00.123.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.417 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.449 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.851 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.858 I llama_init_from_model: graph nodes  = 967
0.00.207.858 I llama_init_from_model: graph splits = 1
0.00.207.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.373 I main: llama threadpool init, n_threads = 4
0.00.287.389 I 
0.00.287.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.456 I 
0.00.287.529 I sampler seed: 1234
0.00.287.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.544 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.627.516 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.627.518 I llama_perf_context_print:        load time =     285.75 ms
0.02.627.520 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.02.627.521 I llama_perf_context_print:        eval time =    2244.18 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.627.522 I llama_perf_context_print:       total time =    2341.33 ms /    70 tokens

real	0m2.678s
user	0m9.657s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q5_0
0.00.022.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.317 I load: special tokens cache size = 25
0.00.068.164 I load: token to piece cache size = 0.2984 MB
0.00.068.180 I print_info: arch             = gptneox
0.00.068.181 I print_info: vocab_only       = 0
0.00.068.181 I print_info: n_ctx_train      = 2048
0.00.068.182 I print_info: n_embd           = 2048
0.00.068.182 I print_info: n_layer          = 24
0.00.068.193 I print_info: n_head           = 16
0.00.068.194 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.195 I print_info: n_embd_head_k    = 128
0.00.068.196 I print_info: n_embd_head_v    = 128
0.00.068.198 I print_info: n_gqa            = 1
0.00.068.200 I print_info: n_embd_k_gqa     = 2048
0.00.068.201 I print_info: n_embd_v_gqa     = 2048
0.00.068.203 I print_info: f_norm_eps       = 1.0e-05
0.00.068.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.204 I print_info: f_logit_scale    = 0.0e+00
0.00.068.206 I print_info: n_ff             = 8192
0.00.068.206 I print_info: n_expert         = 0
0.00.068.206 I print_info: n_expert_used    = 0
0.00.068.206 I print_info: causal attn      = 1
0.00.068.207 I print_info: pooling type     = 0
0.00.068.207 I print_info: rope type        = 2
0.00.068.207 I print_info: rope scaling     = linear
0.00.068.208 I print_info: freq_base_train  = 10000.0
0.00.068.209 I print_info: freq_scale_train = 1
0.00.068.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.210 I print_info: rope_finetuned   = unknown
0.00.068.210 I print_info: ssm_d_conv       = 0
0.00.068.210 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.211 I print_info: ssm_dt_rank      = 0
0.00.068.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.212 I print_info: model type       = 1.4B
0.00.068.213 I print_info: model params     = 1.41 B
0.00.068.213 I print_info: general.name     = 1.4B
0.00.068.216 I print_info: vocab type       = BPE
0.00.068.218 I print_info: n_vocab          = 50304
0.00.068.218 I print_info: n_merges         = 50009
0.00.068.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: LF token         = 187 'Ċ'
0.00.068.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: max token length = 1024
0.00.068.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.224 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.197 I llama_init_from_model: n_seq_max     = 1
0.00.123.202 I llama_init_from_model: n_ctx         = 128
0.00.123.202 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.203 I llama_init_from_model: n_batch       = 128
0.00.123.203 I llama_init_from_model: n_ubatch      = 128
0.00.123.204 I llama_init_from_model: flash_attn    = 0
0.00.123.205 I llama_init_from_model: freq_base     = 10000.0
0.00.123.206 I llama_init_from_model: freq_scale    = 1
0.00.123.207 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.754 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.046 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.052 I llama_init_from_model: graph nodes  = 967
0.00.131.053 I llama_init_from_model: graph splits = 1
0.00.131.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.042 I 
0.00.177.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.141 I perplexity: tokenizing the input ..
0.00.183.739 I perplexity: tokenization took 6.595 ms
0.00.183.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.034 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.295 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.329 I llama_perf_context_print:        load time =     176.37 ms
0.01.448.331 I llama_perf_context_print: prompt eval time =    1254.40 ms /   128 tokens (    9.80 ms per token,   102.04 tokens per second)
0.01.448.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.333 I llama_perf_context_print:       total time =    1271.29 ms /   129 tokens

real	0m1.492s
user	0m5.326s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_1
0.00.022.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.373 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.255 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.256 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.257 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.271 I print_info: n_head_kv        = 16
0.00.067.272 I print_info: n_rot            = 32
0.00.067.272 I print_info: n_swa            = 0
0.00.067.273 I print_info: n_embd_head_k    = 128
0.00.067.273 I print_info: n_embd_head_v    = 128
0.00.067.275 I print_info: n_gqa            = 1
0.00.067.277 I print_info: n_embd_k_gqa     = 2048
0.00.067.279 I print_info: n_embd_v_gqa     = 2048
0.00.067.280 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.283 I print_info: f_logit_scale    = 0.0e+00
0.00.067.284 I print_info: n_ff             = 8192
0.00.067.285 I print_info: n_expert         = 0
0.00.067.285 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.286 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.291 I print_info: freq_base_train  = 10000.0
0.00.067.291 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.292 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.293 I print_info: ssm_d_inner      = 0
0.00.067.293 I print_info: ssm_d_state      = 0
0.00.067.293 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.295 I print_info: model params     = 1.41 B
0.00.067.296 I print_info: general.name     = 1.4B
0.00.067.299 I print_info: vocab type       = BPE
0.00.067.300 I print_info: n_vocab          = 50304
0.00.067.300 I print_info: n_merges         = 50009
0.00.067.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: LF token         = 187 'Ċ'
0.00.067.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: max token length = 1024
0.00.067.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.445 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.496 I llama_init_from_model: n_seq_max     = 1
0.00.125.501 I llama_init_from_model: n_ctx         = 2048
0.00.125.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.502 I llama_init_from_model: n_batch       = 2048
0.00.125.502 I llama_init_from_model: n_ubatch      = 512
0.00.125.503 I llama_init_from_model: flash_attn    = 0
0.00.125.505 I llama_init_from_model: freq_base     = 10000.0
0.00.125.506 I llama_init_from_model: freq_scale    = 1
0.00.125.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.197 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.615 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.622 I llama_init_from_model: graph nodes  = 967
0.00.208.623 I llama_init_from_model: graph splits = 1
0.00.208.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.061 I main: llama threadpool init, n_threads = 4
0.00.305.076 I 
0.00.305.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.144 I 
0.00.305.226 I sampler seed: 1234
0.00.305.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.241 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.815.243 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.815.245 I llama_perf_context_print:        load time =     303.10 ms
0.02.815.247 I llama_perf_context_print: prompt eval time =     150.47 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.815.248 I llama_perf_context_print:        eval time =    2349.87 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.815.249 I llama_perf_context_print:       total time =    2511.38 ms /    70 tokens

real	0m2.869s
user	0m10.400s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q5_1
0.00.021.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.048 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.004 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.005 I print_info: n_ctx_train      = 2048
0.00.067.006 I print_info: n_embd           = 2048
0.00.067.006 I print_info: n_layer          = 24
0.00.067.017 I print_info: n_head           = 16
0.00.067.022 I print_info: n_head_kv        = 16
0.00.067.022 I print_info: n_rot            = 32
0.00.067.022 I print_info: n_swa            = 0
0.00.067.023 I print_info: n_embd_head_k    = 128
0.00.067.023 I print_info: n_embd_head_v    = 128
0.00.067.025 I print_info: n_gqa            = 1
0.00.067.027 I print_info: n_embd_k_gqa     = 2048
0.00.067.029 I print_info: n_embd_v_gqa     = 2048
0.00.067.031 I print_info: f_norm_eps       = 1.0e-05
0.00.067.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.033 I print_info: f_logit_scale    = 0.0e+00
0.00.067.036 I print_info: n_ff             = 8192
0.00.067.036 I print_info: n_expert         = 0
0.00.067.037 I print_info: n_expert_used    = 0
0.00.067.037 I print_info: causal attn      = 1
0.00.067.037 I print_info: pooling type     = 0
0.00.067.037 I print_info: rope type        = 2
0.00.067.038 I print_info: rope scaling     = linear
0.00.067.039 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: ssm_d_conv       = 0
0.00.067.042 I print_info: ssm_d_inner      = 0
0.00.067.042 I print_info: ssm_d_state      = 0
0.00.067.042 I print_info: ssm_dt_rank      = 0
0.00.067.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.044 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.044 I print_info: general.name     = 1.4B
0.00.067.047 I print_info: vocab type       = BPE
0.00.067.048 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: max token length = 1024
0.00.067.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.696 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.680 I llama_init_from_model: n_seq_max     = 1
0.00.127.685 I llama_init_from_model: n_ctx         = 128
0.00.127.685 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.686 I llama_init_from_model: n_batch       = 128
0.00.127.686 I llama_init_from_model: n_ubatch      = 128
0.00.127.686 I llama_init_from_model: flash_attn    = 0
0.00.127.688 I llama_init_from_model: freq_base     = 10000.0
0.00.127.689 I llama_init_from_model: freq_scale    = 1
0.00.127.690 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.708 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.955 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.735 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.742 I llama_init_from_model: graph nodes  = 967
0.00.135.743 I llama_init_from_model: graph splits = 1
0.00.135.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.143 I 
0.00.196.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.235 I perplexity: tokenizing the input ..
0.00.202.797 I perplexity: tokenization took 6.558 ms
0.00.202.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.753 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.042 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.076 I llama_perf_context_print:        load time =     195.85 ms
0.02.725.077 I llama_perf_context_print: prompt eval time =    2512.16 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.725.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.079 I llama_perf_context_print:       total time =    2528.93 ms /   129 tokens

real	0m2.771s
user	0m10.382s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q2_K - Medium
0.00.022.397 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.499 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.376 I print_info: vocab_only       = 0
0.00.067.376 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.377 I print_info: n_layer          = 24
0.00.067.389 I print_info: n_head           = 16
0.00.067.390 I print_info: n_head_kv        = 16
0.00.067.391 I print_info: n_rot            = 32
0.00.067.392 I print_info: n_swa            = 0
0.00.067.392 I print_info: n_embd_head_k    = 128
0.00.067.392 I print_info: n_embd_head_v    = 128
0.00.067.395 I print_info: n_gqa            = 1
0.00.067.396 I print_info: n_embd_k_gqa     = 2048
0.00.067.398 I print_info: n_embd_v_gqa     = 2048
0.00.067.400 I print_info: f_norm_eps       = 1.0e-05
0.00.067.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.402 I print_info: f_logit_scale    = 0.0e+00
0.00.067.403 I print_info: n_ff             = 8192
0.00.067.404 I print_info: n_expert         = 0
0.00.067.404 I print_info: n_expert_used    = 0
0.00.067.404 I print_info: causal attn      = 1
0.00.067.405 I print_info: pooling type     = 0
0.00.067.405 I print_info: rope type        = 2
0.00.067.406 I print_info: rope scaling     = linear
0.00.067.407 I print_info: freq_base_train  = 10000.0
0.00.067.408 I print_info: freq_scale_train = 1
0.00.067.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.409 I print_info: rope_finetuned   = unknown
0.00.067.409 I print_info: ssm_d_conv       = 0
0.00.067.410 I print_info: ssm_d_inner      = 0
0.00.067.410 I print_info: ssm_d_state      = 0
0.00.067.410 I print_info: ssm_dt_rank      = 0
0.00.067.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.416 I print_info: vocab type       = BPE
0.00.067.417 I print_info: n_vocab          = 50304
0.00.067.417 I print_info: n_merges         = 50009
0.00.067.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.067.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.892 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.096.896 I llama_init_from_model: n_seq_max     = 1
0.00.096.900 I llama_init_from_model: n_ctx         = 2048
0.00.096.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.096.901 I llama_init_from_model: n_batch       = 2048
0.00.096.901 I llama_init_from_model: n_ubatch      = 512
0.00.096.902 I llama_init_from_model: flash_attn    = 0
0.00.096.904 I llama_init_from_model: freq_base     = 10000.0
0.00.096.905 I llama_init_from_model: freq_scale    = 1
0.00.096.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.269 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.640 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.646 I llama_init_from_model: graph nodes  = 967
0.00.179.646 I llama_init_from_model: graph splits = 1
0.00.179.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.593 I main: llama threadpool init, n_threads = 4
0.00.250.611 I 
0.00.250.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.675 I 
0.00.250.746 I sampler seed: 1234
0.00.250.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.758 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.886.862 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.01.886.864 I llama_perf_context_print:        load time =     248.55 ms
0.01.886.866 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.01.886.867 I llama_perf_context_print:        eval time =    1537.11 ms /    63 runs   (   24.40 ms per token,    40.99 tokens per second)
0.01.886.868 I llama_perf_context_print:       total time =    1637.49 ms /    70 tokens

real	0m1.921s
user	0m6.821s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q2_K - Medium
0.00.022.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.068.905 I load: token to piece cache size = 0.2984 MB
0.00.068.936 I print_info: arch             = gptneox
0.00.068.937 I print_info: vocab_only       = 0
0.00.068.937 I print_info: n_ctx_train      = 2048
0.00.068.938 I print_info: n_embd           = 2048
0.00.068.938 I print_info: n_layer          = 24
0.00.068.950 I print_info: n_head           = 16
0.00.068.952 I print_info: n_head_kv        = 16
0.00.068.952 I print_info: n_rot            = 32
0.00.068.953 I print_info: n_swa            = 0
0.00.068.953 I print_info: n_embd_head_k    = 128
0.00.068.953 I print_info: n_embd_head_v    = 128
0.00.068.955 I print_info: n_gqa            = 1
0.00.068.957 I print_info: n_embd_k_gqa     = 2048
0.00.068.959 I print_info: n_embd_v_gqa     = 2048
0.00.068.961 I print_info: f_norm_eps       = 1.0e-05
0.00.068.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.962 I print_info: f_logit_scale    = 0.0e+00
0.00.068.963 I print_info: n_ff             = 8192
0.00.068.963 I print_info: n_expert         = 0
0.00.068.964 I print_info: n_expert_used    = 0
0.00.068.964 I print_info: causal attn      = 1
0.00.068.964 I print_info: pooling type     = 0
0.00.068.964 I print_info: rope type        = 2
0.00.068.965 I print_info: rope scaling     = linear
0.00.068.966 I print_info: freq_base_train  = 10000.0
0.00.068.967 I print_info: freq_scale_train = 1
0.00.068.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.967 I print_info: rope_finetuned   = unknown
0.00.068.968 I print_info: ssm_d_conv       = 0
0.00.068.968 I print_info: ssm_d_inner      = 0
0.00.068.968 I print_info: ssm_d_state      = 0
0.00.068.969 I print_info: ssm_dt_rank      = 0
0.00.068.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.970 I print_info: model type       = 1.4B
0.00.068.970 I print_info: model params     = 1.41 B
0.00.068.971 I print_info: general.name     = 1.4B
0.00.068.974 I print_info: vocab type       = BPE
0.00.068.975 I print_info: n_vocab          = 50304
0.00.068.976 I print_info: n_merges         = 50009
0.00.068.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: LF token         = 187 'Ċ'
0.00.068.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: max token length = 1024
0.00.068.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.171 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.469 I llama_init_from_model: n_seq_max     = 1
0.00.098.474 I llama_init_from_model: n_ctx         = 128
0.00.098.475 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.475 I llama_init_from_model: n_batch       = 128
0.00.098.475 I llama_init_from_model: n_ubatch      = 128
0.00.098.476 I llama_init_from_model: flash_attn    = 0
0.00.098.477 I llama_init_from_model: freq_base     = 10000.0
0.00.098.478 I llama_init_from_model: freq_scale    = 1
0.00.098.479 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.952 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.339 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.345 I llama_init_from_model: graph nodes  = 967
0.00.106.346 I llama_init_from_model: graph splits = 1
0.00.106.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.096 I 
0.00.146.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.192 I perplexity: tokenizing the input ..
0.00.152.824 I perplexity: tokenization took 6.626 ms
0.00.152.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.251 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.471 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.502 I llama_perf_context_print:        load time =     145.78 ms
0.01.697.504 I llama_perf_context_print: prompt eval time =    1534.35 ms /   128 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.697.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.505 I llama_perf_context_print:       total time =    1551.41 ms /   129 tokens

real	0m1.728s
user	0m6.434s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q3_K - Medium
0.00.022.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.067.713 I load: token to piece cache size = 0.2984 MB
0.00.067.730 I print_info: arch             = gptneox
0.00.067.731 I print_info: vocab_only       = 0
0.00.067.731 I print_info: n_ctx_train      = 2048
0.00.067.731 I print_info: n_embd           = 2048
0.00.067.732 I print_info: n_layer          = 24
0.00.067.744 I print_info: n_head           = 16
0.00.067.745 I print_info: n_head_kv        = 16
0.00.067.746 I print_info: n_rot            = 32
0.00.067.746 I print_info: n_swa            = 0
0.00.067.746 I print_info: n_embd_head_k    = 128
0.00.067.746 I print_info: n_embd_head_v    = 128
0.00.067.748 I print_info: n_gqa            = 1
0.00.067.750 I print_info: n_embd_k_gqa     = 2048
0.00.067.752 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.757 I print_info: f_logit_scale    = 0.0e+00
0.00.067.758 I print_info: n_ff             = 8192
0.00.067.758 I print_info: n_expert         = 0
0.00.067.759 I print_info: n_expert_used    = 0
0.00.067.759 I print_info: causal attn      = 1
0.00.067.759 I print_info: pooling type     = 0
0.00.067.760 I print_info: rope type        = 2
0.00.067.760 I print_info: rope scaling     = linear
0.00.067.765 I print_info: freq_base_train  = 10000.0
0.00.067.766 I print_info: freq_scale_train = 1
0.00.067.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.766 I print_info: rope_finetuned   = unknown
0.00.067.767 I print_info: ssm_d_conv       = 0
0.00.067.767 I print_info: ssm_d_inner      = 0
0.00.067.767 I print_info: ssm_d_state      = 0
0.00.067.768 I print_info: ssm_dt_rank      = 0
0.00.067.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.769 I print_info: model type       = 1.4B
0.00.067.770 I print_info: model params     = 1.41 B
0.00.067.770 I print_info: general.name     = 1.4B
0.00.067.774 I print_info: vocab type       = BPE
0.00.067.775 I print_info: n_vocab          = 50304
0.00.067.775 I print_info: n_merges         = 50009
0.00.067.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: LF token         = 187 'Ċ'
0.00.067.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: max token length = 1024
0.00.067.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.469 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.420 I llama_init_from_model: n_seq_max     = 1
0.00.101.425 I llama_init_from_model: n_ctx         = 2048
0.00.101.425 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.425 I llama_init_from_model: n_batch       = 2048
0.00.101.426 I llama_init_from_model: n_ubatch      = 512
0.00.101.426 I llama_init_from_model: flash_attn    = 0
0.00.101.428 I llama_init_from_model: freq_base     = 10000.0
0.00.101.429 I llama_init_from_model: freq_scale    = 1
0.00.101.452 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.728 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.157 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.163 I llama_init_from_model: graph nodes  = 967
0.00.183.164 I llama_init_from_model: graph splits = 1
0.00.183.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.686 I main: llama threadpool init, n_threads = 4
0.00.259.702 I 
0.00.259.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.768 I 
0.00.259.841 I sampler seed: 1234
0.00.259.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.853 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.092.709 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.092.712 I llama_perf_context_print:        load time =     257.61 ms
0.02.092.713 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.092.714 I llama_perf_context_print:        eval time =    1726.87 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.092.715 I llama_perf_context_print:       total time =    1834.29 ms /    70 tokens

real	0m2.129s
user	0m7.610s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.840 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q3_K - Medium
0.00.021.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.569 I load: special tokens cache size = 25
0.00.066.446 I load: token to piece cache size = 0.2984 MB
0.00.066.464 I print_info: arch             = gptneox
0.00.066.464 I print_info: vocab_only       = 0
0.00.066.465 I print_info: n_ctx_train      = 2048
0.00.066.465 I print_info: n_embd           = 2048
0.00.066.465 I print_info: n_layer          = 24
0.00.066.477 I print_info: n_head           = 16
0.00.066.481 I print_info: n_head_kv        = 16
0.00.066.481 I print_info: n_rot            = 32
0.00.066.482 I print_info: n_swa            = 0
0.00.066.483 I print_info: n_embd_head_k    = 128
0.00.066.483 I print_info: n_embd_head_v    = 128
0.00.066.485 I print_info: n_gqa            = 1
0.00.066.487 I print_info: n_embd_k_gqa     = 2048
0.00.066.489 I print_info: n_embd_v_gqa     = 2048
0.00.066.490 I print_info: f_norm_eps       = 1.0e-05
0.00.066.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.494 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.496 I print_info: causal attn      = 1
0.00.066.496 I print_info: pooling type     = 0
0.00.066.496 I print_info: rope type        = 2
0.00.066.497 I print_info: rope scaling     = linear
0.00.066.498 I print_info: freq_base_train  = 10000.0
0.00.066.499 I print_info: freq_scale_train = 1
0.00.066.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.500 I print_info: rope_finetuned   = unknown
0.00.066.500 I print_info: ssm_d_conv       = 0
0.00.066.500 I print_info: ssm_d_inner      = 0
0.00.066.501 I print_info: ssm_d_state      = 0
0.00.066.501 I print_info: ssm_dt_rank      = 0
0.00.066.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.505 I print_info: model type       = 1.4B
0.00.066.505 I print_info: model params     = 1.41 B
0.00.066.506 I print_info: general.name     = 1.4B
0.00.066.509 I print_info: vocab type       = BPE
0.00.066.511 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: LF token         = 187 'Ċ'
0.00.066.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: max token length = 1024
0.00.066.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.102 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.100.097 I llama_init_from_model: n_seq_max     = 1
0.00.100.101 I llama_init_from_model: n_ctx         = 128
0.00.100.102 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.102 I llama_init_from_model: n_batch       = 128
0.00.100.102 I llama_init_from_model: n_ubatch      = 128
0.00.100.103 I llama_init_from_model: flash_attn    = 0
0.00.100.104 I llama_init_from_model: freq_base     = 10000.0
0.00.100.105 I llama_init_from_model: freq_scale    = 1
0.00.100.106 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.124 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.316 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.638 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.643 I llama_init_from_model: graph nodes  = 967
0.00.107.644 I llama_init_from_model: graph splits = 1
0.00.107.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.295 I 
0.00.151.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.405 I perplexity: tokenizing the input ..
0.00.158.013 I perplexity: tokenization took 6.605 ms
0.00.158.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.248 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.789.556 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.789.596 I llama_perf_context_print:        load time =     150.99 ms
0.01.789.599 I llama_perf_context_print: prompt eval time =    1621.52 ms /   128 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.789.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.601 I llama_perf_context_print:       total time =    1638.30 ms /   129 tokens

real	0m1.821s
user	0m6.774s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q4_K - Medium
0.00.022.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.842 I load: special tokens cache size = 25
0.00.067.680 I load: token to piece cache size = 0.2984 MB
0.00.067.701 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.703 I print_info: n_embd           = 2048
0.00.067.703 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.717 I print_info: n_head_kv        = 16
0.00.067.717 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.718 I print_info: n_embd_head_v    = 128
0.00.067.721 I print_info: n_gqa            = 1
0.00.067.722 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.725 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.727 I print_info: f_logit_scale    = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.729 I print_info: pooling type     = 0
0.00.067.729 I print_info: rope type        = 2
0.00.067.730 I print_info: rope scaling     = linear
0.00.067.731 I print_info: freq_base_train  = 10000.0
0.00.067.732 I print_info: freq_scale_train = 1
0.00.067.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.732 I print_info: rope_finetuned   = unknown
0.00.067.732 I print_info: ssm_d_conv       = 0
0.00.067.733 I print_info: ssm_d_inner      = 0
0.00.067.733 I print_info: ssm_d_state      = 0
0.00.067.733 I print_info: ssm_dt_rank      = 0
0.00.067.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.734 I print_info: model type       = 1.4B
0.00.067.735 I print_info: model params     = 1.41 B
0.00.067.735 I print_info: general.name     = 1.4B
0.00.067.738 I print_info: vocab type       = BPE
0.00.067.739 I print_info: n_vocab          = 50304
0.00.067.740 I print_info: n_merges         = 50009
0.00.067.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: max token length = 1024
0.00.067.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.109 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.123 I llama_init_from_model: n_seq_max     = 1
0.00.108.128 I llama_init_from_model: n_ctx         = 2048
0.00.108.129 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.129 I llama_init_from_model: n_batch       = 2048
0.00.108.129 I llama_init_from_model: n_ubatch      = 512
0.00.108.130 I llama_init_from_model: flash_attn    = 0
0.00.108.132 I llama_init_from_model: freq_base     = 10000.0
0.00.108.133 I llama_init_from_model: freq_scale    = 1
0.00.108.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.347 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.363 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.690 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.697 I llama_init_from_model: graph nodes  = 967
0.00.193.697 I llama_init_from_model: graph splits = 1
0.00.193.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.760 I main: llama threadpool init, n_threads = 4
0.00.274.773 I 
0.00.274.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.840 I 
0.00.274.912 I sampler seed: 1234
0.00.274.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.928 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.326.997 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.327.000 I llama_perf_context_print:        load time =     272.72 ms
0.02.327.002 I llama_perf_context_print: prompt eval time =     105.62 ms /     7 tokens (   15.09 ms per token,    66.28 tokens per second)
0.02.327.003 I llama_perf_context_print:        eval time =    1936.45 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.327.004 I llama_perf_context_print:       total time =    2053.43 ms /    70 tokens

real	0m2.367s
user	0m8.539s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q4_K - Medium
0.00.022.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.657 I load: special tokens cache size = 25
0.00.066.466 I load: token to piece cache size = 0.2984 MB
0.00.066.483 I print_info: arch             = gptneox
0.00.066.484 I print_info: vocab_only       = 0
0.00.066.484 I print_info: n_ctx_train      = 2048
0.00.066.484 I print_info: n_embd           = 2048
0.00.066.485 I print_info: n_layer          = 24
0.00.066.496 I print_info: n_head           = 16
0.00.066.498 I print_info: n_head_kv        = 16
0.00.066.499 I print_info: n_rot            = 32
0.00.066.499 I print_info: n_swa            = 0
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.500 I print_info: n_embd_head_v    = 128
0.00.066.503 I print_info: n_gqa            = 1
0.00.066.505 I print_info: n_embd_k_gqa     = 2048
0.00.066.507 I print_info: n_embd_v_gqa     = 2048
0.00.066.509 I print_info: f_norm_eps       = 1.0e-05
0.00.066.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.511 I print_info: f_logit_scale    = 0.0e+00
0.00.066.513 I print_info: n_ff             = 8192
0.00.066.514 I print_info: n_expert         = 0
0.00.066.515 I print_info: n_expert_used    = 0
0.00.066.515 I print_info: causal attn      = 1
0.00.066.516 I print_info: pooling type     = 0
0.00.066.516 I print_info: rope type        = 2
0.00.066.517 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.520 I print_info: freq_scale_train = 1
0.00.066.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.522 I print_info: rope_finetuned   = unknown
0.00.066.522 I print_info: ssm_d_conv       = 0
0.00.066.523 I print_info: ssm_d_inner      = 0
0.00.066.523 I print_info: ssm_d_state      = 0
0.00.066.523 I print_info: ssm_dt_rank      = 0
0.00.066.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.525 I print_info: model type       = 1.4B
0.00.066.526 I print_info: model params     = 1.41 B
0.00.066.527 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.531 I print_info: n_vocab          = 50304
0.00.066.531 I print_info: n_merges         = 50009
0.00.066.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: LF token         = 187 'Ċ'
0.00.066.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.333 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.819 I llama_init_from_model: n_seq_max     = 1
0.00.106.824 I llama_init_from_model: n_ctx         = 128
0.00.106.824 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.825 I llama_init_from_model: n_batch       = 128
0.00.106.825 I llama_init_from_model: n_ubatch      = 128
0.00.106.825 I llama_init_from_model: flash_attn    = 0
0.00.106.827 I llama_init_from_model: freq_base     = 10000.0
0.00.106.828 I llama_init_from_model: freq_scale    = 1
0.00.106.829 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.847 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.166 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.573 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.580 I llama_init_from_model: graph nodes  = 967
0.00.114.581 I llama_init_from_model: graph splits = 1
0.00.114.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.092 I 
0.00.161.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.189 I perplexity: tokenizing the input ..
0.00.167.776 I perplexity: tokenization took 6.582 ms
0.00.167.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.546 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.869.816 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.869.845 I llama_perf_context_print:        load time =     160.44 ms
0.01.869.847 I llama_perf_context_print: prompt eval time =    1691.98 ms /   128 tokens (   13.22 ms per token,    75.65 tokens per second)
0.01.869.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.848 I llama_perf_context_print:       total time =    1708.76 ms /   129 tokens

real	0m1.906s
user	0m7.076s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.356 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q5_K - Medium
0.00.022.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.228 I load: special tokens cache size = 25
0.00.070.177 I load: token to piece cache size = 0.2984 MB
0.00.070.200 I print_info: arch             = gptneox
0.00.070.201 I print_info: vocab_only       = 0
0.00.070.201 I print_info: n_ctx_train      = 2048
0.00.070.202 I print_info: n_embd           = 2048
0.00.070.202 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.217 I print_info: n_rot            = 32
0.00.070.217 I print_info: n_swa            = 0
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.220 I print_info: n_gqa            = 1
0.00.070.222 I print_info: n_embd_k_gqa     = 2048
0.00.070.223 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.226 I print_info: f_logit_scale    = 0.0e+00
0.00.070.227 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.227 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.228 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.229 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.230 I print_info: freq_scale_train = 1
0.00.070.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.231 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: ssm_d_conv       = 0
0.00.070.232 I print_info: ssm_d_inner      = 0
0.00.070.232 I print_info: ssm_d_state      = 0
0.00.070.232 I print_info: ssm_dt_rank      = 0
0.00.070.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.234 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.237 I print_info: vocab type       = BPE
0.00.070.238 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: LF token         = 187 'Ċ'
0.00.070.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: max token length = 1024
0.00.070.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.871 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.953 I llama_init_from_model: n_seq_max     = 1
0.00.115.958 I llama_init_from_model: n_ctx         = 2048
0.00.115.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.959 I llama_init_from_model: n_batch       = 2048
0.00.115.959 I llama_init_from_model: n_ubatch      = 512
0.00.115.960 I llama_init_from_model: flash_attn    = 0
0.00.115.962 I llama_init_from_model: freq_base     = 10000.0
0.00.115.963 I llama_init_from_model: freq_scale    = 1
0.00.115.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.028 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.385 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.392 I llama_init_from_model: graph nodes  = 967
0.00.205.392 I llama_init_from_model: graph splits = 1
0.00.205.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.087 I main: llama threadpool init, n_threads = 4
0.00.297.102 I 
0.00.297.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.175 I 
0.00.297.267 I sampler seed: 1234
0.00.297.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.282 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.584.791 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.584.794 I llama_perf_context_print:        load time =     295.37 ms
0.02.584.796 I llama_perf_context_print: prompt eval time =     122.39 ms /     7 tokens (   17.48 ms per token,    57.19 tokens per second)
0.02.584.797 I llama_perf_context_print:        eval time =    2155.05 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.584.798 I llama_perf_context_print:       total time =    2288.93 ms /    70 tokens

real	0m2.628s
user	0m9.530s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q5_K - Medium
0.00.022.385 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.118 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.956 I print_info: arch             = gptneox
0.00.067.957 I print_info: vocab_only       = 0
0.00.067.958 I print_info: n_ctx_train      = 2048
0.00.067.958 I print_info: n_embd           = 2048
0.00.067.959 I print_info: n_layer          = 24
0.00.067.978 I print_info: n_head           = 16
0.00.067.980 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.987 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.990 I print_info: f_logit_scale    = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.991 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.992 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.992 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.994 I print_info: freq_scale_train = 1
0.00.067.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.995 I print_info: rope_finetuned   = unknown
0.00.067.995 I print_info: ssm_d_conv       = 0
0.00.067.996 I print_info: ssm_d_inner      = 0
0.00.067.997 I print_info: ssm_d_state      = 0
0.00.067.997 I print_info: ssm_dt_rank      = 0
0.00.067.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.998 I print_info: model type       = 1.4B
0.00.067.998 I print_info: model params     = 1.41 B
0.00.067.999 I print_info: general.name     = 1.4B
0.00.068.001 I print_info: vocab type       = BPE
0.00.068.003 I print_info: n_vocab          = 50304
0.00.068.003 I print_info: n_merges         = 50009
0.00.068.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: LF token         = 187 'Ċ'
0.00.068.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: max token length = 1024
0.00.068.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.513 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.785 I llama_init_from_model: n_seq_max     = 1
0.00.113.789 I llama_init_from_model: n_ctx         = 128
0.00.113.789 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.790 I llama_init_from_model: n_batch       = 128
0.00.113.790 I llama_init_from_model: n_ubatch      = 128
0.00.113.791 I llama_init_from_model: flash_attn    = 0
0.00.113.793 I llama_init_from_model: freq_base     = 10000.0
0.00.113.794 I llama_init_from_model: freq_scale    = 1
0.00.113.794 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.814 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.217 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.933 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.941 I llama_init_from_model: graph nodes  = 967
0.00.121.941 I llama_init_from_model: graph splits = 1
0.00.121.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.146 I 
0.00.182.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.241 I perplexity: tokenizing the input ..
0.00.188.798 I perplexity: tokenization took 6.553 ms
0.00.188.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.339 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.203.618 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.648 I llama_perf_context_print:        load time =     181.44 ms
0.02.203.650 I llama_perf_context_print: prompt eval time =    2004.70 ms /   128 tokens (   15.66 ms per token,    63.85 tokens per second)
0.02.203.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.652 I llama_perf_context_print:       total time =    2021.50 ms /   129 tokens

real	0m2.243s
user	0m8.380s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q6_K
0.00.021.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.768 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.616 I print_info: arch             = gptneox
0.00.067.616 I print_info: vocab_only       = 0
0.00.067.617 I print_info: n_ctx_train      = 2048
0.00.067.617 I print_info: n_embd           = 2048
0.00.067.617 I print_info: n_layer          = 24
0.00.067.629 I print_info: n_head           = 16
0.00.067.631 I print_info: n_head_kv        = 16
0.00.067.631 I print_info: n_rot            = 32
0.00.067.632 I print_info: n_swa            = 0
0.00.067.632 I print_info: n_embd_head_k    = 128
0.00.067.632 I print_info: n_embd_head_v    = 128
0.00.067.635 I print_info: n_gqa            = 1
0.00.067.637 I print_info: n_embd_k_gqa     = 2048
0.00.067.638 I print_info: n_embd_v_gqa     = 2048
0.00.067.639 I print_info: f_norm_eps       = 1.0e-05
0.00.067.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.641 I print_info: f_logit_scale    = 0.0e+00
0.00.067.642 I print_info: n_ff             = 8192
0.00.067.642 I print_info: n_expert         = 0
0.00.067.643 I print_info: n_expert_used    = 0
0.00.067.643 I print_info: causal attn      = 1
0.00.067.643 I print_info: pooling type     = 0
0.00.067.644 I print_info: rope type        = 2
0.00.067.644 I print_info: rope scaling     = linear
0.00.067.646 I print_info: freq_base_train  = 10000.0
0.00.067.646 I print_info: freq_scale_train = 1
0.00.067.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.647 I print_info: rope_finetuned   = unknown
0.00.067.647 I print_info: ssm_d_conv       = 0
0.00.067.648 I print_info: ssm_d_inner      = 0
0.00.067.648 I print_info: ssm_d_state      = 0
0.00.067.648 I print_info: ssm_dt_rank      = 0
0.00.067.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.649 I print_info: model type       = 1.4B
0.00.067.650 I print_info: model params     = 1.41 B
0.00.067.650 I print_info: general.name     = 1.4B
0.00.067.653 I print_info: vocab type       = BPE
0.00.067.654 I print_info: n_vocab          = 50304
0.00.067.655 I print_info: n_merges         = 50009
0.00.067.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: LF token         = 187 'Ċ'
0.00.067.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: max token length = 1024
0.00.067.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.747 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.744 I llama_init_from_model: n_seq_max     = 1
0.00.116.749 I llama_init_from_model: n_ctx         = 2048
0.00.116.750 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.750 I llama_init_from_model: n_batch       = 2048
0.00.116.750 I llama_init_from_model: n_ubatch      = 512
0.00.116.751 I llama_init_from_model: flash_attn    = 0
0.00.116.753 I llama_init_from_model: freq_base     = 10000.0
0.00.116.753 I llama_init_from_model: freq_scale    = 1
0.00.116.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.034 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.427 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.432 I llama_init_from_model: graph nodes  = 967
0.00.200.432 I llama_init_from_model: graph splits = 1
0.00.200.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.172 I main: llama threadpool init, n_threads = 4
0.00.290.187 I 
0.00.290.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.253 I 
0.00.290.328 I sampler seed: 1234
0.00.290.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.343 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.985 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.676.988 I llama_perf_context_print:        load time =     288.59 ms
0.02.676.990 I llama_perf_context_print: prompt eval time =     115.47 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.02.676.991 I llama_perf_context_print:        eval time =    2261.38 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.676.992 I llama_perf_context_print:       total time =    2388.00 ms /    70 tokens

real	0m2.722s
user	0m9.876s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4793 (70680c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q6_K
0.00.022.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.030 I load: special tokens cache size = 25
0.00.067.898 I load: token to piece cache size = 0.2984 MB
0.00.067.917 I print_info: arch             = gptneox
0.00.067.918 I print_info: vocab_only       = 0
0.00.067.918 I print_info: n_ctx_train      = 2048
0.00.067.918 I print_info: n_embd           = 2048
0.00.067.919 I print_info: n_layer          = 24
0.00.067.931 I print_info: n_head           = 16
0.00.067.934 I print_info: n_head_kv        = 16
0.00.067.934 I print_info: n_rot            = 32
0.00.067.935 I print_info: n_swa            = 0
0.00.067.935 I print_info: n_embd_head_k    = 128
0.00.067.935 I print_info: n_embd_head_v    = 128
0.00.067.938 I print_info: n_gqa            = 1
0.00.067.941 I print_info: n_embd_k_gqa     = 2048
0.00.067.942 I print_info: n_embd_v_gqa     = 2048
0.00.067.944 I print_info: f_norm_eps       = 1.0e-05
0.00.067.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.945 I print_info: f_logit_scale    = 0.0e+00
0.00.067.947 I print_info: n_ff             = 8192
0.00.067.947 I print_info: n_expert         = 0
0.00.067.947 I print_info: n_expert_used    = 0
0.00.067.948 I print_info: causal attn      = 1
0.00.067.948 I print_info: pooling type     = 0
0.00.067.948 I print_info: rope type        = 2
0.00.067.949 I print_info: rope scaling     = linear
0.00.067.950 I print_info: freq_base_train  = 10000.0
0.00.067.951 I print_info: freq_scale_train = 1
0.00.067.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.952 I print_info: rope_finetuned   = unknown
0.00.067.952 I print_info: ssm_d_conv       = 0
0.00.067.953 I print_info: ssm_d_inner      = 0
0.00.067.953 I print_info: ssm_d_state      = 0
0.00.067.953 I print_info: ssm_dt_rank      = 0
0.00.067.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.955 I print_info: model type       = 1.4B
0.00.067.956 I print_info: model params     = 1.41 B
0.00.067.956 I print_info: general.name     = 1.4B
0.00.067.959 I print_info: vocab type       = BPE
0.00.067.960 I print_info: n_vocab          = 50304
0.00.067.961 I print_info: n_merges         = 50009
0.00.067.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: LF token         = 187 'Ċ'
0.00.067.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: max token length = 1024
0.00.067.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.311 I llama_init_from_model: n_seq_max     = 1
0.00.117.315 I llama_init_from_model: n_ctx         = 128
0.00.117.315 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.315 I llama_init_from_model: n_batch       = 128
0.00.117.315 I llama_init_from_model: n_ubatch      = 128
0.00.117.316 I llama_init_from_model: flash_attn    = 0
0.00.117.318 I llama_init_from_model: freq_base     = 10000.0
0.00.117.319 I llama_init_from_model: freq_scale    = 1
0.00.117.320 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.336 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.739 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.745 I llama_init_from_model: graph nodes  = 967
0.00.124.745 I llama_init_from_model: graph splits = 1
0.00.124.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.614 I 
0.00.178.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.714 I perplexity: tokenizing the input ..
0.00.185.314 I perplexity: tokenization took 6.596 ms
0.00.185.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.466 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.765 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.795 I llama_perf_context_print:        load time =     177.94 ms
0.02.020.796 I llama_perf_context_print: prompt eval time =    1825.23 ms /   128 tokens (   14.26 ms per token,    70.13 tokens per second)
0.02.020.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.798 I llama_perf_context_print:       total time =    1842.18 ms /   129 tokens

real	0m2.062s
user	0m7.630s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4793 (70680c48)
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
0.00.516.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.546s
user	0m7.019s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4793 (70680c48)
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
0.00.511.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.433s
user	0m6.600s
sys	0m0.452s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896632maxresident)k
0inputs+40outputs (0major+54362minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890384maxresident)k
0inputs+40outputs (0major+54173minor)pagefaults 0swaps
```
