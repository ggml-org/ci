## Summary

- status:  SUCCESS ✅
- runtime: 17:25.13
- date:    Tue Mar  4 17:15:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5bbe6a9fe9a8796a9389c85accec89dbc4d91e39
- author:  mgroeber9110
```
ggml : portability fixes for VS 2017 (#12150)

* Add include files for std::min/max and std::toupper/tolower

* win32: move _USE_MATH_DEFINES before includes to ensure M_PI is defined

* Use GGML_RESTRICT instead of "restrict" keyword everywhere, and use "__restrict" in MSVC plain C mode

* win32: only use __restrict in MSVC if C11/C17 support is not enabled

---------

Co-authored-by: Marcus Groeber <Marcus.Groeber@cerence.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.52 sec*proc (29 tests)

Total Test time (real) =  62.54 sec

real	1m2.603s
user	1m18.936s
sys	0m0.684s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.25 sec*proc (29 tests)

Total Test time (real) =  23.26 sec

real	0m23.324s
user	0m25.077s
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
0.00.000.537 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.445 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.446 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.377 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.382 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.383 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.383 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.384 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.386 I llama_model_loader: - type  f32:  124 tensors
0.00.008.386 I llama_model_loader: - type  f16:   73 tensors
0.00.008.387 I print_info: file format = GGUF V3 (latest)
0.00.008.388 I print_info: file type   = F16
0.00.008.390 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.714 I load: special tokens cache size = 5
0.00.022.507 I load: token to piece cache size = 0.2032 MB
0.00.022.518 I print_info: arch             = bert
0.00.022.519 I print_info: vocab_only       = 0
0.00.022.520 I print_info: n_ctx_train      = 512
0.00.022.521 I print_info: n_embd           = 384
0.00.022.521 I print_info: n_layer          = 12
0.00.022.528 I print_info: n_head           = 12
0.00.022.529 I print_info: n_head_kv        = 12
0.00.022.530 I print_info: n_rot            = 32
0.00.022.530 I print_info: n_swa            = 0
0.00.022.531 I print_info: n_embd_head_k    = 32
0.00.022.531 I print_info: n_embd_head_v    = 32
0.00.022.532 I print_info: n_gqa            = 1
0.00.022.534 I print_info: n_embd_k_gqa     = 384
0.00.022.535 I print_info: n_embd_v_gqa     = 384
0.00.022.536 I print_info: f_norm_eps       = 1.0e-12
0.00.022.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.537 I print_info: f_logit_scale    = 0.0e+00
0.00.022.539 I print_info: n_ff             = 1536
0.00.022.539 I print_info: n_expert         = 0
0.00.022.539 I print_info: n_expert_used    = 0
0.00.022.539 I print_info: causal attn      = 0
0.00.022.540 I print_info: pooling type     = 2
0.00.022.541 I print_info: rope type        = 2
0.00.022.542 I print_info: rope scaling     = linear
0.00.022.543 I print_info: freq_base_train  = 10000.0
0.00.022.543 I print_info: freq_scale_train = 1
0.00.022.544 I print_info: n_ctx_orig_yarn  = 512
0.00.022.550 I print_info: rope_finetuned   = unknown
0.00.022.551 I print_info: ssm_d_conv       = 0
0.00.022.551 I print_info: ssm_d_inner      = 0
0.00.022.552 I print_info: ssm_d_state      = 0
0.00.022.552 I print_info: ssm_dt_rank      = 0
0.00.022.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.554 I print_info: model type       = 33M
0.00.022.555 I print_info: model params     = 33.21 M
0.00.022.555 I print_info: general.name     = Bge Small
0.00.022.556 I print_info: vocab type       = WPM
0.00.022.558 I print_info: n_vocab          = 30522
0.00.022.558 I print_info: n_merges         = 0
0.00.022.559 I print_info: BOS token        = 101 '[CLS]'
0.00.022.559 I print_info: UNK token        = 100 '[UNK]'
0.00.022.560 I print_info: SEP token        = 102 '[SEP]'
0.00.022.560 I print_info: PAD token        = 0 '[PAD]'
0.00.022.561 I print_info: MASK token       = 103 '[MASK]'
0.00.022.561 I print_info: LF token         = 0 '[PAD]'
0.00.022.562 I print_info: max token length = 21
0.00.022.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.901 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.357 I llama_init_from_model: n_seq_max     = 1
0.00.027.361 I llama_init_from_model: n_ctx         = 512
0.00.027.362 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.362 I llama_init_from_model: n_batch       = 2048
0.00.027.362 I llama_init_from_model: n_ubatch      = 2048
0.00.027.363 I llama_init_from_model: flash_attn    = 0
0.00.027.364 I llama_init_from_model: freq_base     = 10000.0
0.00.027.365 I llama_init_from_model: freq_scale    = 1
0.00.027.376 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.641 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.649 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.655 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.325 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.331 I llama_init_from_model: graph nodes  = 429
0.00.031.331 I llama_init_from_model: graph splits = 1
0.00.031.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.529 I 
0.00.034.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.025 I llama_perf_context_print:        load time =      33.93 ms
0.00.041.028 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1986.75 tokens per second)
0.00.041.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.032 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.462 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.376 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.377 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.378 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.378 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.380 I llama_model_loader: - type  f32:  124 tensors
0.00.008.380 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.382 I print_info: file format = GGUF V3 (latest)
0.00.008.383 I print_info: file type   = Q8_0
0.00.008.385 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.498 I load: special tokens cache size = 5
0.00.022.292 I load: token to piece cache size = 0.2032 MB
0.00.022.304 I print_info: arch             = bert
0.00.022.305 I print_info: vocab_only       = 0
0.00.022.305 I print_info: n_ctx_train      = 512
0.00.022.305 I print_info: n_embd           = 384
0.00.022.306 I print_info: n_layer          = 12
0.00.022.313 I print_info: n_head           = 12
0.00.022.315 I print_info: n_head_kv        = 12
0.00.022.316 I print_info: n_rot            = 32
0.00.022.316 I print_info: n_swa            = 0
0.00.022.316 I print_info: n_embd_head_k    = 32
0.00.022.317 I print_info: n_embd_head_v    = 32
0.00.022.318 I print_info: n_gqa            = 1
0.00.022.331 I print_info: n_embd_k_gqa     = 384
0.00.022.333 I print_info: n_embd_v_gqa     = 384
0.00.022.334 I print_info: f_norm_eps       = 1.0e-12
0.00.022.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.337 I print_info: f_logit_scale    = 0.0e+00
0.00.022.339 I print_info: n_ff             = 1536
0.00.022.339 I print_info: n_expert         = 0
0.00.022.340 I print_info: n_expert_used    = 0
0.00.022.340 I print_info: causal attn      = 0
0.00.022.341 I print_info: pooling type     = 2
0.00.022.341 I print_info: rope type        = 2
0.00.022.341 I print_info: rope scaling     = linear
0.00.022.343 I print_info: freq_base_train  = 10000.0
0.00.022.343 I print_info: freq_scale_train = 1
0.00.022.344 I print_info: n_ctx_orig_yarn  = 512
0.00.022.344 I print_info: rope_finetuned   = unknown
0.00.022.344 I print_info: ssm_d_conv       = 0
0.00.022.344 I print_info: ssm_d_inner      = 0
0.00.022.345 I print_info: ssm_d_state      = 0
0.00.022.345 I print_info: ssm_dt_rank      = 0
0.00.022.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.346 I print_info: model type       = 33M
0.00.022.347 I print_info: model params     = 33.21 M
0.00.022.347 I print_info: general.name     = Bge Small
0.00.022.349 I print_info: vocab type       = WPM
0.00.022.350 I print_info: n_vocab          = 30522
0.00.022.350 I print_info: n_merges         = 0
0.00.022.351 I print_info: BOS token        = 101 '[CLS]'
0.00.022.352 I print_info: UNK token        = 100 '[UNK]'
0.00.022.352 I print_info: SEP token        = 102 '[SEP]'
0.00.022.352 I print_info: PAD token        = 0 '[PAD]'
0.00.022.352 I print_info: MASK token       = 103 '[MASK]'
0.00.022.353 I print_info: LF token         = 0 '[PAD]'
0.00.022.353 I print_info: max token length = 21
0.00.022.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.573 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.049 I llama_init_from_model: n_seq_max     = 1
0.00.026.052 I llama_init_from_model: n_ctx         = 512
0.00.026.052 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.053 I llama_init_from_model: n_batch       = 2048
0.00.026.053 I llama_init_from_model: n_ubatch      = 2048
0.00.026.054 I llama_init_from_model: flash_attn    = 0
0.00.026.055 I llama_init_from_model: freq_base     = 10000.0
0.00.026.056 I llama_init_from_model: freq_scale    = 1
0.00.026.068 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.165 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.172 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.178 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.238 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.243 I llama_init_from_model: graph nodes  = 429
0.00.030.243 I llama_init_from_model: graph splits = 1
0.00.030.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.091 I 
0.00.033.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.881 I llama_perf_context_print:        load time =      32.51 ms
0.00.037.882 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.037.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.884 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.048s
user	0m0.054s
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
0.00.000.578 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.559 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.565 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.570 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.580 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.581 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.582 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.583 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.585 I llama_model_loader: - type  f32:   40 tensors
0.00.020.585 I llama_model_loader: - type  f16:   30 tensors
0.00.020.587 I print_info: file format = GGUF V3 (latest)
0.00.020.588 I print_info: file type   = F16
0.00.020.591 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.027 W load: empty token at index 5
0.00.038.409 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.661 I load: special tokens cache size = 5
0.00.420.715 I load: token to piece cache size = 1.5060 MB
0.00.420.735 I print_info: arch             = jina-bert-v2
0.00.420.736 I print_info: vocab_only       = 0
0.00.420.736 I print_info: n_ctx_train      = 8192
0.00.420.737 I print_info: n_embd           = 384
0.00.420.737 I print_info: n_layer          = 4
0.00.420.748 I print_info: n_head           = 12
0.00.420.750 I print_info: n_head_kv        = 12
0.00.420.751 I print_info: n_rot            = 32
0.00.420.751 I print_info: n_swa            = 0
0.00.420.751 I print_info: n_embd_head_k    = 32
0.00.420.751 I print_info: n_embd_head_v    = 32
0.00.420.753 I print_info: n_gqa            = 1
0.00.420.755 I print_info: n_embd_k_gqa     = 384
0.00.420.756 I print_info: n_embd_v_gqa     = 384
0.00.420.758 I print_info: f_norm_eps       = 1.0e-12
0.00.420.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.765 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.765 I print_info: f_logit_scale    = 0.0e+00
0.00.420.767 I print_info: n_ff             = 1536
0.00.420.767 I print_info: n_expert         = 0
0.00.420.768 I print_info: n_expert_used    = 0
0.00.420.768 I print_info: causal attn      = 0
0.00.420.768 I print_info: pooling type     = -1
0.00.420.769 I print_info: rope type        = -1
0.00.420.769 I print_info: rope scaling     = linear
0.00.420.770 I print_info: freq_base_train  = 10000.0
0.00.420.771 I print_info: freq_scale_train = 1
0.00.420.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.771 I print_info: rope_finetuned   = unknown
0.00.420.772 I print_info: ssm_d_conv       = 0
0.00.420.772 I print_info: ssm_d_inner      = 0
0.00.420.772 I print_info: ssm_d_state      = 0
0.00.420.772 I print_info: ssm_dt_rank      = 0
0.00.420.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.773 I print_info: model type       = 33M
0.00.420.775 I print_info: model params     = 32.90 M
0.00.420.775 I print_info: general.name     = Jina Bert Implementation
0.00.420.778 I print_info: vocab type       = BPE
0.00.420.779 I print_info: n_vocab          = 61056
0.00.420.779 I print_info: n_merges         = 39382
0.00.420.780 I print_info: BOS token        = 0 '<s>'
0.00.420.780 I print_info: EOS token        = 2 '</s>'
0.00.420.781 I print_info: UNK token        = 3 '<unk>'
0.00.420.781 I print_info: SEP token        = 2 '</s>'
0.00.420.781 I print_info: PAD token        = 1 '<pad>'
0.00.420.781 I print_info: MASK token       = 4 '<mask>'
0.00.420.782 I print_info: EOG token        = 2 '</s>'
0.00.420.783 I print_info: max token length = 45
0.00.420.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.512 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.116 I llama_init_from_model: n_seq_max     = 1
0.00.425.121 I llama_init_from_model: n_ctx         = 8192
0.00.425.121 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.425.121 I llama_init_from_model: n_batch       = 2048
0.00.425.122 I llama_init_from_model: n_ubatch      = 2048
0.00.425.122 I llama_init_from_model: flash_attn    = 0
0.00.425.124 I llama_init_from_model: freq_base     = 10000.0
0.00.425.124 I llama_init_from_model: freq_scale    = 1
0.00.425.140 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.435.553 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.567 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.579 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.437.376 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.437.381 I llama_init_from_model: graph nodes  = 154
0.00.437.381 I llama_init_from_model: graph splits = 1
0.00.437.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.186 I 
0.00.445.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.483 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.493 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.494 I main: number of tokens in prompt = 13
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


0.00.445.509 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.510 I main: number of tokens in prompt = 40
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


0.00.449.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.924 I llama_perf_context_print:        load time =     444.56 ms
0.00.460.927 I llama_perf_context_print: prompt eval time =      11.29 ms /    62 tokens (    0.18 ms per token,  5489.15 tokens per second)
0.00.460.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.930 I llama_perf_context_print:       total time =      15.74 ms /    63 tokens

real	0m0.479s
user	0m0.511s
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
0.00.000.663 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.658 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.813 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.497 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.499 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.507 I llama_model_loader: - type  f32:   37 tensors
0.00.416.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.527 I print_info: file format = GGUF V3 (latest)
0.00.416.528 I print_info: file type   = Q8_0
0.00.416.530 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.645 I load: special tokens cache size = 5
0.01.052.471 I load: token to piece cache size = 1.6014 MB
0.01.052.556 I print_info: arch             = gemma
0.01.052.557 I print_info: vocab_only       = 0
0.01.052.558 I print_info: n_ctx_train      = 8192
0.01.052.558 I print_info: n_embd           = 2048
0.01.052.559 I print_info: n_layer          = 18
0.01.052.634 I print_info: n_head           = 8
0.01.052.644 I print_info: n_head_kv        = 1
0.01.052.645 I print_info: n_rot            = 256
0.01.052.645 I print_info: n_swa            = 0
0.01.052.646 I print_info: n_embd_head_k    = 256
0.01.052.646 I print_info: n_embd_head_v    = 256
0.01.052.651 I print_info: n_gqa            = 8
0.01.052.655 I print_info: n_embd_k_gqa     = 256
0.01.052.661 I print_info: n_embd_v_gqa     = 256
0.01.052.663 I print_info: f_norm_eps       = 0.0e+00
0.01.052.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.667 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.670 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.671 I print_info: f_logit_scale    = 0.0e+00
0.01.052.678 I print_info: n_ff             = 16384
0.01.052.678 I print_info: n_expert         = 0
0.01.052.679 I print_info: n_expert_used    = 0
0.01.052.679 I print_info: causal attn      = 1
0.01.052.680 I print_info: pooling type     = 0
0.01.052.681 I print_info: rope type        = 2
0.01.052.684 I print_info: rope scaling     = linear
0.01.052.686 I print_info: freq_base_train  = 10000.0
0.01.052.686 I print_info: freq_scale_train = 1
0.01.052.687 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.688 I print_info: rope_finetuned   = unknown
0.01.052.688 I print_info: ssm_d_conv       = 0
0.01.052.689 I print_info: ssm_d_inner      = 0
0.01.052.690 I print_info: ssm_d_state      = 0
0.01.052.691 I print_info: ssm_dt_rank      = 0
0.01.052.692 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.694 I print_info: model type       = 2B
0.01.052.697 I print_info: model params     = 2.51 B
0.01.052.698 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.703 I print_info: vocab type       = SPM
0.01.052.705 I print_info: n_vocab          = 256000
0.01.052.719 I print_info: n_merges         = 0
0.01.052.721 I print_info: BOS token        = 2 '<bos>'
0.01.052.721 I print_info: EOS token        = 1 '<eos>'
0.01.052.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.723 I print_info: UNK token        = 3 '<unk>'
0.01.052.724 I print_info: PAD token        = 0 '<pad>'
0.01.052.725 I print_info: LF token         = 227 '<0x0A>'
0.01.052.733 I print_info: EOG token        = 1 '<eos>'
0.01.052.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.735 I print_info: max token length = 93
0.01.052.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.233 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.145.243 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.145.244 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.145.245 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.145.246 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.145.246 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.152.223 I llama_init_from_model: n_seq_max     = 1
0.01.152.229 I llama_init_from_model: n_ctx         = 4096
0.01.152.229 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.152.229 I llama_init_from_model: n_batch       = 2048
0.01.152.230 I llama_init_from_model: n_ubatch      = 512
0.01.152.230 I llama_init_from_model: flash_attn    = 0
0.01.152.232 I llama_init_from_model: freq_base     = 10000.0
0.01.152.233 I llama_init_from_model: freq_scale    = 1
0.01.152.234 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.317 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.538 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.578 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.706 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.170.407 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.170.411 I llama_init_from_model: graph nodes  = 601
0.01.170.411 I llama_init_from_model: graph splits = 1
0.01.170.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.131 I main: llama threadpool init, n_threads = 4
0.01.809.145 I 
0.01.809.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.246 I 
0.01.809.486 I sampler seed: 2771598798
0.01.809.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.549 I 
 seconde.

I am unable to generate a response due to a lack of sufficient information. Please provide more context or specify the task you are trying to accomplish

0.15.377.131 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.23 tokens per second)
0.15.377.134 I llama_perf_context_print:        load time =    1781.63 ms
0.15.377.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.377.139 I llama_perf_context_print:        eval time =   13482.83 ms /    32 runs   (  421.34 ms per token,     2.37 tokens per second)
0.15.377.140 I llama_perf_context_print:       total time =   13594.52 ms /    33 tokens
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
0.00.000.671 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.247 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.248 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.257 I llama_model_loader: - type  f32:   37 tensors
0.00.427.260 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.278 I print_info: file format = GGUF V3 (latest)
0.00.427.278 I print_info: file type   = Q8_0
0.00.427.281 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.194 I load: special tokens cache size = 5
0.01.082.206 I load: token to piece cache size = 1.6014 MB
0.01.082.293 I print_info: arch             = gemma
0.01.082.297 I print_info: vocab_only       = 0
0.01.082.298 I print_info: n_ctx_train      = 8192
0.01.082.299 I print_info: n_embd           = 2048
0.01.082.299 I print_info: n_layer          = 18
0.01.082.372 I print_info: n_head           = 8
0.01.082.382 I print_info: n_head_kv        = 1
0.01.082.383 I print_info: n_rot            = 256
0.01.082.384 I print_info: n_swa            = 0
0.01.082.385 I print_info: n_embd_head_k    = 256
0.01.082.385 I print_info: n_embd_head_v    = 256
0.01.082.390 I print_info: n_gqa            = 8
0.01.082.395 I print_info: n_embd_k_gqa     = 256
0.01.082.401 I print_info: n_embd_v_gqa     = 256
0.01.082.404 I print_info: f_norm_eps       = 0.0e+00
0.01.082.406 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.407 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.407 I print_info: f_logit_scale    = 0.0e+00
0.01.082.412 I print_info: n_ff             = 16384
0.01.082.413 I print_info: n_expert         = 0
0.01.082.413 I print_info: n_expert_used    = 0
0.01.082.414 I print_info: causal attn      = 1
0.01.082.415 I print_info: pooling type     = 0
0.01.082.415 I print_info: rope type        = 2
0.01.082.416 I print_info: rope scaling     = linear
0.01.082.417 I print_info: freq_base_train  = 10000.0
0.01.082.418 I print_info: freq_scale_train = 1
0.01.082.419 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.420 I print_info: rope_finetuned   = unknown
0.01.082.421 I print_info: ssm_d_conv       = 0
0.01.082.422 I print_info: ssm_d_inner      = 0
0.01.082.423 I print_info: ssm_d_state      = 0
0.01.082.423 I print_info: ssm_dt_rank      = 0
0.01.082.424 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.425 I print_info: model type       = 2B
0.01.082.426 I print_info: model params     = 2.51 B
0.01.082.428 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.431 I print_info: vocab type       = SPM
0.01.082.433 I print_info: n_vocab          = 256000
0.01.082.435 I print_info: n_merges         = 0
0.01.082.436 I print_info: BOS token        = 2 '<bos>'
0.01.082.437 I print_info: EOS token        = 1 '<eos>'
0.01.082.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.448 I print_info: UNK token        = 3 '<unk>'
0.01.082.449 I print_info: PAD token        = 0 '<pad>'
0.01.082.450 I print_info: LF token         = 227 '<0x0A>'
0.01.082.456 I print_info: EOG token        = 1 '<eos>'
0.01.082.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.457 I print_info: max token length = 93
0.01.082.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.803 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.163.930 I llama_init_from_model: n_seq_max     = 1
0.01.163.935 I llama_init_from_model: n_ctx         = 4096
0.01.163.936 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.936 I llama_init_from_model: n_batch       = 2048
0.01.163.936 I llama_init_from_model: n_ubatch      = 512
0.01.163.937 I llama_init_from_model: flash_attn    = 0
0.01.163.939 I llama_init_from_model: freq_base     = 10000.0
0.01.163.940 I llama_init_from_model: freq_scale    = 1
0.01.163.941 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.025 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.167 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.209 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.336 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.567 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.571 I llama_init_from_model: graph nodes  = 601
0.01.182.571 I llama_init_from_model: graph splits = 1
0.01.182.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.884 I main: llama threadpool init, n_threads = 4
0.01.822.897 I 
0.01.822.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.997 I 
0.01.823.234 I sampler seed: 1577671151
0.01.823.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.261 I 
 increasities in the workplace, and the potential consequences for both employees and employers.

**Causes of Workplace Imbalance:**

* **Lack of communication and

0.15.304.664 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.47 tokens per second)
0.15.304.667 I llama_perf_context_print:        load time =    1795.36 ms
0.15.304.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.304.671 I llama_perf_context_print:        eval time =   13396.94 ms /    32 runs   (  418.65 ms per token,     2.39 tokens per second)
0.15.304.672 I llama_perf_context_print:       total time =   13508.30 ms /    33 tokens
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
0.00.000.681 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.188 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.202 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.347 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.870 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.872 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.881 I llama_model_loader: - type  f32:   37 tensors
0.00.432.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.903 I print_info: file format = GGUF V3 (latest)
0.00.432.904 I print_info: file type   = Q8_0
0.00.432.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.684 I load: special tokens cache size = 5
0.01.071.873 I load: token to piece cache size = 1.6014 MB
0.01.071.960 I print_info: arch             = gemma
0.01.071.962 I print_info: vocab_only       = 0
0.01.071.962 I print_info: n_ctx_train      = 8192
0.01.071.963 I print_info: n_embd           = 2048
0.01.071.963 I print_info: n_layer          = 18
0.01.072.039 I print_info: n_head           = 8
0.01.072.046 I print_info: n_head_kv        = 1
0.01.072.047 I print_info: n_rot            = 256
0.01.072.047 I print_info: n_swa            = 0
0.01.072.048 I print_info: n_embd_head_k    = 256
0.01.072.048 I print_info: n_embd_head_v    = 256
0.01.072.053 I print_info: n_gqa            = 8
0.01.072.058 I print_info: n_embd_k_gqa     = 256
0.01.072.063 I print_info: n_embd_v_gqa     = 256
0.01.072.065 I print_info: f_norm_eps       = 0.0e+00
0.01.072.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.067 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.067 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.068 I print_info: f_logit_scale    = 0.0e+00
0.01.072.073 I print_info: n_ff             = 16384
0.01.072.073 I print_info: n_expert         = 0
0.01.072.074 I print_info: n_expert_used    = 0
0.01.072.075 I print_info: causal attn      = 1
0.01.072.075 I print_info: pooling type     = 0
0.01.072.076 I print_info: rope type        = 2
0.01.072.076 I print_info: rope scaling     = linear
0.01.072.078 I print_info: freq_base_train  = 10000.0
0.01.072.078 I print_info: freq_scale_train = 1
0.01.072.079 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.080 I print_info: rope_finetuned   = unknown
0.01.072.080 I print_info: ssm_d_conv       = 0
0.01.072.081 I print_info: ssm_d_inner      = 0
0.01.072.081 I print_info: ssm_d_state      = 0
0.01.072.085 I print_info: ssm_dt_rank      = 0
0.01.072.085 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.087 I print_info: model type       = 2B
0.01.072.088 I print_info: model params     = 2.51 B
0.01.072.088 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.092 I print_info: vocab type       = SPM
0.01.072.094 I print_info: n_vocab          = 256000
0.01.072.097 I print_info: n_merges         = 0
0.01.072.098 I print_info: BOS token        = 2 '<bos>'
0.01.072.102 I print_info: EOS token        = 1 '<eos>'
0.01.072.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.103 I print_info: UNK token        = 3 '<unk>'
0.01.072.103 I print_info: PAD token        = 0 '<pad>'
0.01.072.104 I print_info: LF token         = 227 '<0x0A>'
0.01.072.110 I print_info: EOG token        = 1 '<eos>'
0.01.072.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.113 I print_info: max token length = 93
0.01.072.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.189 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.146.196 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.146.197 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.146.198 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.146.199 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.146.199 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.153.461 I llama_init_from_model: n_seq_max     = 1
0.01.153.467 I llama_init_from_model: n_ctx         = 4096
0.01.153.467 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.153.467 I llama_init_from_model: n_batch       = 2048
0.01.153.468 I llama_init_from_model: n_ubatch      = 512
0.01.153.468 I llama_init_from_model: flash_attn    = 0
0.01.153.470 I llama_init_from_model: freq_base     = 10000.0
0.01.153.471 I llama_init_from_model: freq_scale    = 1
0.01.153.471 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.565 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.994 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.168.035 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.164 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.171.408 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.171.413 I llama_init_from_model: graph nodes  = 601
0.01.171.413 I llama_init_from_model: graph splits = 1
0.01.171.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.470 I main: llama threadpool init, n_threads = 4
0.01.809.486 I 
0.01.809.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.597 I 
0.01.809.868 I sampler seed: 2322005476
0.01.809.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.897 I 
 increasities to the following question:

What is the difference between a primary and secondary consumer?

A) Primary consumers eat plants, while secondary consumers eat other

0.15.444.062 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.15.444.065 I llama_perf_context_print:        load time =    1781.86 ms
0.15.444.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.091 I llama_perf_context_print:        eval time =   13547.19 ms /    32 runs   (  423.35 ms per token,     2.36 tokens per second)
0.15.444.092 I llama_perf_context_print:       total time =   13661.17 ms /    33 tokens
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
0.00.000.659 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.746 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.009 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.011 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.027 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.029 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.031 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.040 I llama_model_loader: - type  f32:   37 tensors
0.00.417.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.059 I print_info: file format = GGUF V3 (latest)
0.00.417.060 I print_info: file type   = Q8_0
0.00.417.062 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.776 I load: special tokens cache size = 5
0.01.067.877 I load: token to piece cache size = 1.6014 MB
0.01.067.964 I print_info: arch             = gemma
0.01.067.965 I print_info: vocab_only       = 0
0.01.067.966 I print_info: n_ctx_train      = 8192
0.01.067.966 I print_info: n_embd           = 2048
0.01.067.966 I print_info: n_layer          = 18
0.01.068.043 I print_info: n_head           = 8
0.01.068.050 I print_info: n_head_kv        = 1
0.01.068.050 I print_info: n_rot            = 256
0.01.068.051 I print_info: n_swa            = 0
0.01.068.051 I print_info: n_embd_head_k    = 256
0.01.068.052 I print_info: n_embd_head_v    = 256
0.01.068.056 I print_info: n_gqa            = 8
0.01.068.061 I print_info: n_embd_k_gqa     = 256
0.01.068.066 I print_info: n_embd_v_gqa     = 256
0.01.068.068 I print_info: f_norm_eps       = 0.0e+00
0.01.068.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.071 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.097 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.098 I print_info: f_logit_scale    = 0.0e+00
0.01.068.104 I print_info: n_ff             = 16384
0.01.068.104 I print_info: n_expert         = 0
0.01.068.112 I print_info: n_expert_used    = 0
0.01.068.119 I print_info: causal attn      = 1
0.01.068.123 I print_info: pooling type     = 0
0.01.068.123 I print_info: rope type        = 2
0.01.068.124 I print_info: rope scaling     = linear
0.01.068.125 I print_info: freq_base_train  = 10000.0
0.01.068.133 I print_info: freq_scale_train = 1
0.01.068.138 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.140 I print_info: rope_finetuned   = unknown
0.01.068.140 I print_info: ssm_d_conv       = 0
0.01.068.141 I print_info: ssm_d_inner      = 0
0.01.068.142 I print_info: ssm_d_state      = 0
0.01.068.143 I print_info: ssm_dt_rank      = 0
0.01.068.143 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.145 I print_info: model type       = 2B
0.01.068.153 I print_info: model params     = 2.51 B
0.01.068.153 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.158 I print_info: vocab type       = SPM
0.01.068.160 I print_info: n_vocab          = 256000
0.01.068.163 I print_info: n_merges         = 0
0.01.068.164 I print_info: BOS token        = 2 '<bos>'
0.01.068.165 I print_info: EOS token        = 1 '<eos>'
0.01.068.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.172 I print_info: UNK token        = 3 '<unk>'
0.01.068.173 I print_info: PAD token        = 0 '<pad>'
0.01.068.176 I print_info: LF token         = 227 '<0x0A>'
0.01.068.182 I print_info: EOG token        = 1 '<eos>'
0.01.068.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.184 I print_info: max token length = 93
0.01.068.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.763 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.141.774 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.148.699 I llama_init_from_model: n_seq_max     = 1
0.01.148.706 I llama_init_from_model: n_ctx         = 4096
0.01.148.707 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.707 I llama_init_from_model: n_batch       = 2048
0.01.148.707 I llama_init_from_model: n_ubatch      = 512
0.01.148.708 I llama_init_from_model: flash_attn    = 0
0.01.148.712 I llama_init_from_model: freq_base     = 10000.0
0.01.148.712 I llama_init_from_model: freq_scale    = 1
0.01.148.713 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.804 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.457 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.585 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.816 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.820 I llama_init_from_model: graph nodes  = 601
0.01.167.820 I llama_init_from_model: graph splits = 1
0.01.167.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.075 I main: llama threadpool init, n_threads = 4
0.01.805.088 I 
0.01.805.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.190 I 
0.01.805.432 I sampler seed: 3277766453
0.01.805.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.458 I 
 increadibly, a man of unparalleled charm and charisma.

**Answer:**

A person with exceptional charisma and charm is capable of captivating others and influencing their opinions

0.15.424.265 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.48 tokens per second)
0.15.424.282 I llama_perf_context_print:        load time =    1777.50 ms
0.15.424.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.424.285 I llama_perf_context_print:        eval time =   13533.01 ms /    32 runs   (  422.91 ms per token,     2.36 tokens per second)
0.15.424.286 I llama_perf_context_print:       total time =   13645.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.549s
user	3m53.293s
sys	0m9.248s
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
main: build = 4823 (5bbe6a9f)
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

main: quantize time = 186663.03 ms
main:    total time = 186663.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.591 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.758 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.270 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.346 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.361 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.363 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.364 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.384 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.388 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.395 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.397 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.403 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.405 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.420 I llama_model_loader: - type  f32:   37 tensors
0.00.417.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.444 I print_info: file format = GGUF V3 (latest)
0.00.417.447 I print_info: file type   = Q4_K - Medium
0.00.417.450 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.690.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.116 I load: special tokens cache size = 5
0.01.059.757 I load: token to piece cache size = 1.6014 MB
0.01.059.847 I print_info: arch             = gemma
0.01.059.851 I print_info: vocab_only       = 0
0.01.059.852 I print_info: n_ctx_train      = 8192
0.01.059.852 I print_info: n_embd           = 2048
0.01.059.853 I print_info: n_layer          = 18
0.01.059.933 I print_info: n_head           = 8
0.01.059.943 I print_info: n_head_kv        = 1
0.01.059.944 I print_info: n_rot            = 256
0.01.059.945 I print_info: n_swa            = 0
0.01.059.945 I print_info: n_embd_head_k    = 256
0.01.059.947 I print_info: n_embd_head_v    = 256
0.01.059.952 I print_info: n_gqa            = 8
0.01.059.956 I print_info: n_embd_k_gqa     = 256
0.01.059.963 I print_info: n_embd_v_gqa     = 256
0.01.059.965 I print_info: f_norm_eps       = 0.0e+00
0.01.059.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.967 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.967 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.968 I print_info: f_logit_scale    = 0.0e+00
0.01.059.973 I print_info: n_ff             = 16384
0.01.059.974 I print_info: n_expert         = 0
0.01.059.975 I print_info: n_expert_used    = 0
0.01.059.975 I print_info: causal attn      = 1
0.01.059.976 I print_info: pooling type     = 0
0.01.059.976 I print_info: rope type        = 2
0.01.059.977 I print_info: rope scaling     = linear
0.01.059.979 I print_info: freq_base_train  = 10000.0
0.01.059.980 I print_info: freq_scale_train = 1
0.01.059.980 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.981 I print_info: rope_finetuned   = unknown
0.01.059.982 I print_info: ssm_d_conv       = 0
0.01.059.982 I print_info: ssm_d_inner      = 0
0.01.059.983 I print_info: ssm_d_state      = 0
0.01.059.984 I print_info: ssm_dt_rank      = 0
0.01.059.985 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.987 I print_info: model type       = 2B
0.01.059.988 I print_info: model params     = 2.51 B
0.01.059.989 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.993 I print_info: vocab type       = SPM
0.01.059.995 I print_info: n_vocab          = 256000
0.01.059.997 I print_info: n_merges         = 0
0.01.059.999 I print_info: BOS token        = 2 '<bos>'
0.01.059.999 I print_info: EOS token        = 1 '<eos>'
0.01.060.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.001 I print_info: UNK token        = 3 '<unk>'
0.01.060.001 I print_info: PAD token        = 0 '<pad>'
0.01.060.002 I print_info: LF token         = 227 '<0x0A>'
0.01.060.008 I print_info: EOG token        = 1 '<eos>'
0.01.060.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.010 I print_info: max token length = 93
0.01.060.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.108.928 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.108.940 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.108.941 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.108.942 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.108.942 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.108.943 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.115.904 I llama_init_from_model: n_seq_max     = 1
0.01.115.910 I llama_init_from_model: n_ctx         = 4096
0.01.115.910 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.115.910 I llama_init_from_model: n_batch       = 2048
0.01.115.911 I llama_init_from_model: n_ubatch      = 512
0.01.115.911 I llama_init_from_model: flash_attn    = 0
0.01.115.915 I llama_init_from_model: freq_base     = 10000.0
0.01.115.915 I llama_init_from_model: freq_scale    = 1
0.01.115.916 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.116.001 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.388 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.513 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.135.102 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.135.106 I llama_init_from_model: graph nodes  = 601
0.01.135.107 I llama_init_from_model: graph splits = 1
0.01.135.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.135.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.138 I main: llama threadpool init, n_threads = 4
0.01.747.151 I 
0.01.747.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.251 I 
0.01.747.488 I sampler seed: 2196538895
0.01.747.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.513 I 
 seconally with the provided sentence. 

The government has the power to implement policies that promote economic growth. However, there are often challenges in implementing these policies

0.12.709.164 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.88 tokens per second)
0.12.709.167 I llama_perf_context_print:        load time =    1719.59 ms
0.12.709.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.709.184 I llama_perf_context_print:        eval time =   10877.33 ms /    32 runs   (  339.92 ms per token,     2.94 tokens per second)
0.12.709.186 I llama_perf_context_print:       total time =   10988.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4823 (5bbe6a9f)
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

main: quantize time = 189979.74 ms
main:    total time = 189979.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.669 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.428 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.830 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.844 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.846 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.847 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.849 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.857 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.859 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.861 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.870 I llama_model_loader: - type  f32:   37 tensors
0.00.416.871 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.872 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.891 I print_info: file format = GGUF V3 (latest)
0.00.416.892 I print_info: file type   = Q4_K - Medium
0.00.416.894 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.140 I load: special tokens cache size = 5
0.01.065.977 I load: token to piece cache size = 1.6014 MB
0.01.066.066 I print_info: arch             = gemma
0.01.066.068 I print_info: vocab_only       = 0
0.01.066.068 I print_info: n_ctx_train      = 8192
0.01.066.069 I print_info: n_embd           = 2048
0.01.066.070 I print_info: n_layer          = 18
0.01.066.145 I print_info: n_head           = 8
0.01.066.155 I print_info: n_head_kv        = 1
0.01.066.156 I print_info: n_rot            = 256
0.01.066.156 I print_info: n_swa            = 0
0.01.066.157 I print_info: n_embd_head_k    = 256
0.01.066.157 I print_info: n_embd_head_v    = 256
0.01.066.162 I print_info: n_gqa            = 8
0.01.066.167 I print_info: n_embd_k_gqa     = 256
0.01.066.172 I print_info: n_embd_v_gqa     = 256
0.01.066.173 I print_info: f_norm_eps       = 0.0e+00
0.01.066.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.177 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.177 I print_info: f_logit_scale    = 0.0e+00
0.01.066.182 I print_info: n_ff             = 16384
0.01.066.183 I print_info: n_expert         = 0
0.01.066.184 I print_info: n_expert_used    = 0
0.01.066.184 I print_info: causal attn      = 1
0.01.066.185 I print_info: pooling type     = 0
0.01.066.186 I print_info: rope type        = 2
0.01.066.187 I print_info: rope scaling     = linear
0.01.066.188 I print_info: freq_base_train  = 10000.0
0.01.066.189 I print_info: freq_scale_train = 1
0.01.066.190 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.191 I print_info: rope_finetuned   = unknown
0.01.066.192 I print_info: ssm_d_conv       = 0
0.01.066.192 I print_info: ssm_d_inner      = 0
0.01.066.192 I print_info: ssm_d_state      = 0
0.01.066.193 I print_info: ssm_dt_rank      = 0
0.01.066.194 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.196 I print_info: model type       = 2B
0.01.066.197 I print_info: model params     = 2.51 B
0.01.066.198 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.202 I print_info: vocab type       = SPM
0.01.066.204 I print_info: n_vocab          = 256000
0.01.066.207 I print_info: n_merges         = 0
0.01.066.208 I print_info: BOS token        = 2 '<bos>'
0.01.066.208 I print_info: EOS token        = 1 '<eos>'
0.01.066.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.210 I print_info: UNK token        = 3 '<unk>'
0.01.066.210 I print_info: PAD token        = 0 '<pad>'
0.01.066.211 I print_info: LF token         = 227 '<0x0A>'
0.01.066.217 I print_info: EOG token        = 1 '<eos>'
0.01.066.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.219 I print_info: max token length = 93
0.01.066.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.113.664 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.120.581 I llama_init_from_model: n_seq_max     = 1
0.01.120.586 I llama_init_from_model: n_ctx         = 4096
0.01.120.586 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.120.586 I llama_init_from_model: n_batch       = 2048
0.01.120.587 I llama_init_from_model: n_ubatch      = 512
0.01.120.587 I llama_init_from_model: flash_attn    = 0
0.01.120.590 I llama_init_from_model: freq_base     = 10000.0
0.01.120.590 I llama_init_from_model: freq_scale    = 1
0.01.120.591 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.673 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.473 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.515 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.651 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.225 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.229 I llama_init_from_model: graph nodes  = 601
0.01.139.230 I llama_init_from_model: graph splits = 1
0.01.139.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.854 I main: llama threadpool init, n_threads = 4
0.01.747.868 I 
0.01.747.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.967 I 
0.01.748.208 I sampler seed: 1068194940
0.01.748.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.748.233 I 
 secondelement, what is your opinion on the concept of "human consciousness"?

**My Opinion:**

Human consciousness is a complex and multifaceted phenomenon that encompasses

0.12.765.500 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.51 tokens per second)
0.12.765.527 I llama_perf_context_print:        load time =    1720.41 ms
0.12.765.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.765.530 I llama_perf_context_print:        eval time =   10931.89 ms /    32 runs   (  341.62 ms per token,     2.93 tokens per second)
0.12.765.531 I llama_perf_context_print:       total time =   11044.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m45.240s
user	47m10.296s
sys	0m6.122s
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
0.00.000.583 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.031.454 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.062 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.067 I llama_model_loader: - type  f32:   37 tensors
0.00.140.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.071 I print_info: file format = GGUF V3 (latest)
0.00.140.071 I print_info: file type   = Q8_0
0.00.140.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.749 I load: special tokens cache size = 5
0.00.283.902 I load: token to piece cache size = 1.6014 MB
0.00.283.922 I print_info: arch             = gemma
0.00.283.922 I print_info: vocab_only       = 0
0.00.283.923 I print_info: n_ctx_train      = 8192
0.00.283.923 I print_info: n_embd           = 2048
0.00.283.924 I print_info: n_layer          = 18
0.00.283.934 I print_info: n_head           = 8
0.00.283.936 I print_info: n_head_kv        = 1
0.00.283.937 I print_info: n_rot            = 256
0.00.283.937 I print_info: n_swa            = 0
0.00.283.938 I print_info: n_embd_head_k    = 256
0.00.283.938 I print_info: n_embd_head_v    = 256
0.00.283.940 I print_info: n_gqa            = 8
0.00.283.942 I print_info: n_embd_k_gqa     = 256
0.00.283.943 I print_info: n_embd_v_gqa     = 256
0.00.283.944 I print_info: f_norm_eps       = 0.0e+00
0.00.283.946 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.947 I print_info: f_logit_scale    = 0.0e+00
0.00.283.949 I print_info: n_ff             = 16384
0.00.283.949 I print_info: n_expert         = 0
0.00.283.949 I print_info: n_expert_used    = 0
0.00.283.950 I print_info: causal attn      = 1
0.00.283.950 I print_info: pooling type     = 0
0.00.283.951 I print_info: rope type        = 2
0.00.283.951 I print_info: rope scaling     = linear
0.00.283.952 I print_info: freq_base_train  = 10000.0
0.00.283.953 I print_info: freq_scale_train = 1
0.00.283.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.954 I print_info: rope_finetuned   = unknown
0.00.283.954 I print_info: ssm_d_conv       = 0
0.00.283.954 I print_info: ssm_d_inner      = 0
0.00.283.955 I print_info: ssm_d_state      = 0
0.00.283.955 I print_info: ssm_dt_rank      = 0
0.00.283.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.956 I print_info: model type       = 2B
0.00.283.956 I print_info: model params     = 2.51 B
0.00.283.957 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.961 I print_info: vocab type       = SPM
0.00.283.962 I print_info: n_vocab          = 256000
0.00.283.962 I print_info: n_merges         = 0
0.00.283.963 I print_info: BOS token        = 2 '<bos>'
0.00.283.964 I print_info: EOS token        = 1 '<eos>'
0.00.283.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.965 I print_info: UNK token        = 3 '<unk>'
0.00.283.965 I print_info: PAD token        = 0 '<pad>'
0.00.283.965 I print_info: LF token         = 227 '<0x0A>'
0.00.283.966 I print_info: EOG token        = 1 '<eos>'
0.00.283.966 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.967 I print_info: max token length = 93
0.00.283.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.195 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.204 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.204 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.205 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.206 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.206 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.607 I llama_init_from_model: n_seq_max     = 1
0.00.376.612 I llama_init_from_model: n_ctx         = 4096
0.00.376.612 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.376.613 I llama_init_from_model: n_batch       = 2048
0.00.376.613 I llama_init_from_model: n_ubatch      = 512
0.00.376.614 I llama_init_from_model: flash_attn    = 0
0.00.376.616 I llama_init_from_model: freq_base     = 10000.0
0.00.376.617 I llama_init_from_model: freq_scale    = 1
0.00.376.618 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.635 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.042 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.056 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.151 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.393.035 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.393.042 I llama_init_from_model: graph nodes  = 601
0.00.393.042 I llama_init_from_model: graph splits = 1
0.00.393.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.014 I main: llama threadpool init, n_threads = 4
0.00.480.026 I 
0.00.480.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.086 I 
0.00.480.122 I sampler seed: 2718015230
0.00.480.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.137 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.137 I 
 seconals, and a few other anomalies of the mating system.

**Evolutionary Significance of Anomalies in Mating Systems:**

**1. Reproductive Innovations

0.02.684.756 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6719.61 tokens per second)
0.02.684.759 I llama_perf_context_print:        load time =     476.55 ms
0.02.684.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.684.762 I llama_perf_context_print:        eval time =    2185.57 ms /    32 runs   (   68.30 ms per token,    14.64 tokens per second)
0.02.684.762 I llama_perf_context_print:       total time =    2207.41 ms /    33 tokens
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
0.00.000.174 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.568 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.276 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.279 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.283 I llama_model_loader: - type  f32:   37 tensors
0.00.138.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.286 I print_info: file format = GGUF V3 (latest)
0.00.138.286 I print_info: file type   = Q8_0
0.00.138.288 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.315 I load: special tokens cache size = 5
0.00.305.808 I load: token to piece cache size = 1.6014 MB
0.00.305.831 I print_info: arch             = gemma
0.00.305.832 I print_info: vocab_only       = 0
0.00.305.832 I print_info: n_ctx_train      = 8192
0.00.305.832 I print_info: n_embd           = 2048
0.00.305.833 I print_info: n_layer          = 18
0.00.305.845 I print_info: n_head           = 8
0.00.305.847 I print_info: n_head_kv        = 1
0.00.305.848 I print_info: n_rot            = 256
0.00.305.848 I print_info: n_swa            = 0
0.00.305.849 I print_info: n_embd_head_k    = 256
0.00.305.849 I print_info: n_embd_head_v    = 256
0.00.305.851 I print_info: n_gqa            = 8
0.00.305.853 I print_info: n_embd_k_gqa     = 256
0.00.305.855 I print_info: n_embd_v_gqa     = 256
0.00.305.856 I print_info: f_norm_eps       = 0.0e+00
0.00.305.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.858 I print_info: f_logit_scale    = 0.0e+00
0.00.305.860 I print_info: n_ff             = 16384
0.00.305.860 I print_info: n_expert         = 0
0.00.305.861 I print_info: n_expert_used    = 0
0.00.305.861 I print_info: causal attn      = 1
0.00.305.861 I print_info: pooling type     = 0
0.00.305.862 I print_info: rope type        = 2
0.00.305.862 I print_info: rope scaling     = linear
0.00.305.863 I print_info: freq_base_train  = 10000.0
0.00.305.864 I print_info: freq_scale_train = 1
0.00.305.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.864 I print_info: rope_finetuned   = unknown
0.00.305.864 I print_info: ssm_d_conv       = 0
0.00.305.865 I print_info: ssm_d_inner      = 0
0.00.305.865 I print_info: ssm_d_state      = 0
0.00.305.865 I print_info: ssm_dt_rank      = 0
0.00.305.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.866 I print_info: model type       = 2B
0.00.305.867 I print_info: model params     = 2.51 B
0.00.305.867 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.871 I print_info: vocab type       = SPM
0.00.305.872 I print_info: n_vocab          = 256000
0.00.305.872 I print_info: n_merges         = 0
0.00.305.873 I print_info: BOS token        = 2 '<bos>'
0.00.305.873 I print_info: EOS token        = 1 '<eos>'
0.00.305.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.874 I print_info: UNK token        = 3 '<unk>'
0.00.305.874 I print_info: PAD token        = 0 '<pad>'
0.00.305.875 I print_info: LF token         = 227 '<0x0A>'
0.00.305.876 I print_info: EOG token        = 1 '<eos>'
0.00.305.876 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.877 I print_info: max token length = 93
0.00.305.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.631 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.944 I llama_init_from_model: n_seq_max     = 1
0.00.379.948 I llama_init_from_model: n_ctx         = 4096
0.00.379.949 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.950 I llama_init_from_model: n_batch       = 2048
0.00.379.950 I llama_init_from_model: n_ubatch      = 512
0.00.379.951 I llama_init_from_model: flash_attn    = 0
0.00.379.953 I llama_init_from_model: freq_base     = 10000.0
0.00.379.954 I llama_init_from_model: freq_scale    = 1
0.00.379.954 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.979 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.404 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.418 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.518 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.397.789 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.397.796 I llama_init_from_model: graph nodes  = 601
0.00.397.797 I llama_init_from_model: graph splits = 1
0.00.397.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.844 I main: llama threadpool init, n_threads = 4
0.00.481.854 I 
0.00.481.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.917 I 
0.00.481.951 I sampler seed: 1740810557
0.00.481.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.965 I 
 increasities in the modern world.

**Answer:**

**The modern world is replete with narcissistic and possessive individuals who exhibit narcissistic increasities.**

**Characteristics

0.02.646.862 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.646.864 I llama_perf_context_print:        load time =     478.82 ms
0.02.646.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.646.866 I llama_perf_context_print:        eval time =    2146.09 ms /    32 runs   (   67.07 ms per token,    14.91 tokens per second)
0.02.646.867 I llama_perf_context_print:       total time =    2167.67 ms /    33 tokens
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
0.00.000.568 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.616 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.665 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.506 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.514 I print_info: file type   = Q8_0
0.00.139.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.755 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.993 I load: special tokens cache size = 5
0.00.293.363 I load: token to piece cache size = 1.6014 MB
0.00.293.386 I print_info: arch             = gemma
0.00.293.386 I print_info: vocab_only       = 0
0.00.293.387 I print_info: n_ctx_train      = 8192
0.00.293.387 I print_info: n_embd           = 2048
0.00.293.388 I print_info: n_layer          = 18
0.00.293.400 I print_info: n_head           = 8
0.00.293.402 I print_info: n_head_kv        = 1
0.00.293.403 I print_info: n_rot            = 256
0.00.293.403 I print_info: n_swa            = 0
0.00.293.403 I print_info: n_embd_head_k    = 256
0.00.293.404 I print_info: n_embd_head_v    = 256
0.00.293.406 I print_info: n_gqa            = 8
0.00.293.407 I print_info: n_embd_k_gqa     = 256
0.00.293.409 I print_info: n_embd_v_gqa     = 256
0.00.293.410 I print_info: f_norm_eps       = 0.0e+00
0.00.293.411 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.412 I print_info: f_logit_scale    = 0.0e+00
0.00.293.414 I print_info: n_ff             = 16384
0.00.293.414 I print_info: n_expert         = 0
0.00.293.415 I print_info: n_expert_used    = 0
0.00.293.415 I print_info: causal attn      = 1
0.00.293.415 I print_info: pooling type     = 0
0.00.293.416 I print_info: rope type        = 2
0.00.293.416 I print_info: rope scaling     = linear
0.00.293.417 I print_info: freq_base_train  = 10000.0
0.00.293.417 I print_info: freq_scale_train = 1
0.00.293.418 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.418 I print_info: rope_finetuned   = unknown
0.00.293.418 I print_info: ssm_d_conv       = 0
0.00.293.419 I print_info: ssm_d_inner      = 0
0.00.293.419 I print_info: ssm_d_state      = 0
0.00.293.419 I print_info: ssm_dt_rank      = 0
0.00.293.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.421 I print_info: model type       = 2B
0.00.293.421 I print_info: model params     = 2.51 B
0.00.293.422 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.425 I print_info: vocab type       = SPM
0.00.293.426 I print_info: n_vocab          = 256000
0.00.293.426 I print_info: n_merges         = 0
0.00.293.427 I print_info: BOS token        = 2 '<bos>'
0.00.293.427 I print_info: EOS token        = 1 '<eos>'
0.00.293.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.428 I print_info: UNK token        = 3 '<unk>'
0.00.293.428 I print_info: PAD token        = 0 '<pad>'
0.00.293.429 I print_info: LF token         = 227 '<0x0A>'
0.00.293.429 I print_info: EOG token        = 1 '<eos>'
0.00.293.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.430 I print_info: max token length = 93
0.00.293.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.162 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.170 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.171 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.171 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.172 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.172 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.543 I llama_init_from_model: n_seq_max     = 1
0.00.367.549 I llama_init_from_model: n_ctx         = 4096
0.00.367.550 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.550 I llama_init_from_model: n_batch       = 2048
0.00.367.551 I llama_init_from_model: n_ubatch      = 512
0.00.367.551 I llama_init_from_model: flash_attn    = 0
0.00.367.553 I llama_init_from_model: freq_base     = 10000.0
0.00.367.554 I llama_init_from_model: freq_scale    = 1
0.00.367.555 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.584 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.727 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.740 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.841 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.828 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.834 I llama_init_from_model: graph nodes  = 601
0.00.384.834 I llama_init_from_model: graph splits = 1
0.00.384.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.765 I main: llama threadpool init, n_threads = 4
0.00.479.780 I 
0.00.479.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.844 I 
0.00.479.879 I sampler seed: 2974857588
0.00.479.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.897 I 
 increasities. [end of text]


0.00.787.300 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.787.303 I llama_perf_context_print:        load time =     476.34 ms
0.00.787.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.306 I llama_perf_context_print:        eval time =     304.05 ms /     4 runs   (   76.01 ms per token,    13.16 tokens per second)
0.00.787.317 I llama_perf_context_print:       total time =     310.18 ms /     5 tokens
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
0.00.000.551 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.003 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.347 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.348 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.352 I llama_model_loader: - type  f32:   37 tensors
0.00.141.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.356 I print_info: file format = GGUF V3 (latest)
0.00.141.359 I print_info: file type   = Q8_0
0.00.141.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.252 I load: special tokens cache size = 5
0.00.297.899 I load: token to piece cache size = 1.6014 MB
0.00.297.933 I print_info: arch             = gemma
0.00.297.934 I print_info: vocab_only       = 0
0.00.297.935 I print_info: n_ctx_train      = 8192
0.00.297.935 I print_info: n_embd           = 2048
0.00.297.938 I print_info: n_layer          = 18
0.00.297.953 I print_info: n_head           = 8
0.00.297.956 I print_info: n_head_kv        = 1
0.00.297.957 I print_info: n_rot            = 256
0.00.297.957 I print_info: n_swa            = 0
0.00.297.958 I print_info: n_embd_head_k    = 256
0.00.297.959 I print_info: n_embd_head_v    = 256
0.00.297.964 I print_info: n_gqa            = 8
0.00.297.967 I print_info: n_embd_k_gqa     = 256
0.00.297.969 I print_info: n_embd_v_gqa     = 256
0.00.297.970 I print_info: f_norm_eps       = 0.0e+00
0.00.297.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.974 I print_info: f_logit_scale    = 0.0e+00
0.00.297.977 I print_info: n_ff             = 16384
0.00.297.977 I print_info: n_expert         = 0
0.00.297.978 I print_info: n_expert_used    = 0
0.00.297.978 I print_info: causal attn      = 1
0.00.297.980 I print_info: pooling type     = 0
0.00.297.981 I print_info: rope type        = 2
0.00.297.981 I print_info: rope scaling     = linear
0.00.297.983 I print_info: freq_base_train  = 10000.0
0.00.297.984 I print_info: freq_scale_train = 1
0.00.297.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.985 I print_info: rope_finetuned   = unknown
0.00.297.985 I print_info: ssm_d_conv       = 0
0.00.297.988 I print_info: ssm_d_inner      = 0
0.00.297.988 I print_info: ssm_d_state      = 0
0.00.297.989 I print_info: ssm_dt_rank      = 0
0.00.297.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.990 I print_info: model type       = 2B
0.00.297.991 I print_info: model params     = 2.51 B
0.00.297.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.996 I print_info: vocab type       = SPM
0.00.297.998 I print_info: n_vocab          = 256000
0.00.297.998 I print_info: n_merges         = 0
0.00.297.999 I print_info: BOS token        = 2 '<bos>'
0.00.298.000 I print_info: EOS token        = 1 '<eos>'
0.00.298.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.001 I print_info: UNK token        = 3 '<unk>'
0.00.298.001 I print_info: PAD token        = 0 '<pad>'
0.00.298.002 I print_info: LF token         = 227 '<0x0A>'
0.00.298.003 I print_info: EOG token        = 1 '<eos>'
0.00.298.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.004 I print_info: max token length = 93
0.00.298.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.456 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.466 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.985 I llama_init_from_model: n_seq_max     = 1
0.00.370.989 I llama_init_from_model: n_ctx         = 4096
0.00.370.990 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.990 I llama_init_from_model: n_batch       = 2048
0.00.370.991 I llama_init_from_model: n_ubatch      = 512
0.00.370.992 I llama_init_from_model: flash_attn    = 0
0.00.370.994 I llama_init_from_model: freq_base     = 10000.0
0.00.370.995 I llama_init_from_model: freq_scale    = 1
0.00.370.996 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.016 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.850 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.957 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.387.838 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.387.845 I llama_init_from_model: graph nodes  = 601
0.00.387.845 I llama_init_from_model: graph splits = 1
0.00.387.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.372 I main: llama threadpool init, n_threads = 4
0.00.479.384 I 
0.00.479.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.456 I 
0.00.479.499 I sampler seed: 2020822238
0.00.479.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.516 I 
 increasities, a phenomenon in which individuals are drawn to situations that are emotionally charged and promise excitement, danger, or catharsis. [end of text]


0.02.538.665 I llama_perf_sampler_print:    sampling time =       4.21 ms /    28 runs   (    0.15 ms per token,  6650.83 tokens per second)
0.02.538.668 I llama_perf_context_print:        load time =     475.96 ms
0.02.538.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.538.673 I llama_perf_context_print:        eval time =    2042.36 ms /    27 runs   (   75.64 ms per token,    13.22 tokens per second)
0.02.538.674 I llama_perf_context_print:       total time =    2061.94 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.297s
user	0m30.060s
sys	0m9.386s
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
main: build = 4823 (5bbe6a9f)
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

main: quantize time = 40218.33 ms
main:    total time = 40218.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.572 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.346 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.393 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.333 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.116 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.124 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.124 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.125 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.126 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.127 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.130 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.130 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.132 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.134 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.134 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.139 I llama_model_loader: - type  f32:   37 tensors
0.00.138.140 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.141 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.143 I print_info: file format = GGUF V3 (latest)
0.00.138.144 I print_info: file type   = Q4_K - Medium
0.00.138.145 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.041 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.006 I load: special tokens cache size = 5
0.00.280.207 I load: token to piece cache size = 1.6014 MB
0.00.280.235 I print_info: arch             = gemma
0.00.280.235 I print_info: vocab_only       = 0
0.00.280.236 I print_info: n_ctx_train      = 8192
0.00.280.236 I print_info: n_embd           = 2048
0.00.280.237 I print_info: n_layer          = 18
0.00.280.249 I print_info: n_head           = 8
0.00.280.251 I print_info: n_head_kv        = 1
0.00.280.251 I print_info: n_rot            = 256
0.00.280.252 I print_info: n_swa            = 0
0.00.280.252 I print_info: n_embd_head_k    = 256
0.00.280.253 I print_info: n_embd_head_v    = 256
0.00.280.254 I print_info: n_gqa            = 8
0.00.280.257 I print_info: n_embd_k_gqa     = 256
0.00.280.258 I print_info: n_embd_v_gqa     = 256
0.00.280.259 I print_info: f_norm_eps       = 0.0e+00
0.00.280.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.262 I print_info: f_logit_scale    = 0.0e+00
0.00.280.264 I print_info: n_ff             = 16384
0.00.280.264 I print_info: n_expert         = 0
0.00.280.265 I print_info: n_expert_used    = 0
0.00.280.265 I print_info: causal attn      = 1
0.00.280.265 I print_info: pooling type     = 0
0.00.280.266 I print_info: rope type        = 2
0.00.280.266 I print_info: rope scaling     = linear
0.00.280.267 I print_info: freq_base_train  = 10000.0
0.00.280.268 I print_info: freq_scale_train = 1
0.00.280.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.268 I print_info: rope_finetuned   = unknown
0.00.280.269 I print_info: ssm_d_conv       = 0
0.00.280.269 I print_info: ssm_d_inner      = 0
0.00.280.269 I print_info: ssm_d_state      = 0
0.00.280.270 I print_info: ssm_dt_rank      = 0
0.00.280.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.271 I print_info: model type       = 2B
0.00.280.271 I print_info: model params     = 2.51 B
0.00.280.271 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.274 I print_info: vocab type       = SPM
0.00.280.276 I print_info: n_vocab          = 256000
0.00.280.276 I print_info: n_merges         = 0
0.00.280.277 I print_info: BOS token        = 2 '<bos>'
0.00.280.277 I print_info: EOS token        = 1 '<eos>'
0.00.280.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.278 I print_info: UNK token        = 3 '<unk>'
0.00.280.278 I print_info: PAD token        = 0 '<pad>'
0.00.280.278 I print_info: LF token         = 227 '<0x0A>'
0.00.280.279 I print_info: EOG token        = 1 '<eos>'
0.00.280.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.280 I print_info: max token length = 93
0.00.280.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.775 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.785 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.785 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.786 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.786 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.787 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.002 I llama_init_from_model: n_seq_max     = 1
0.00.328.006 I llama_init_from_model: n_ctx         = 4096
0.00.328.007 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.328.007 I llama_init_from_model: n_batch       = 2048
0.00.328.008 I llama_init_from_model: n_ubatch      = 512
0.00.328.008 I llama_init_from_model: flash_attn    = 0
0.00.328.010 I llama_init_from_model: freq_base     = 10000.0
0.00.328.011 I llama_init_from_model: freq_scale    = 1
0.00.328.012 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.030 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.008 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.021 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.115 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.345.024 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.345.031 I llama_init_from_model: graph nodes  = 601
0.00.345.031 I llama_init_from_model: graph splits = 1
0.00.345.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.696 I main: llama threadpool init, n_threads = 4
0.00.421.707 I 
0.00.421.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.773 I 
0.00.421.812 I sampler seed: 3874699659
0.00.421.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.827 I 
 secon.png

**Questions:**

1. What is the purpose of the code snippet provided?
2. What is the syntax for the provided code snippet

0.01.943.145 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6519.16 tokens per second)
0.01.943.147 I llama_perf_context_print:        load time =     418.25 ms
0.01.943.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.943.150 I llama_perf_context_print:        eval time =    1502.68 ms /    32 runs   (   46.96 ms per token,    21.30 tokens per second)
0.01.943.150 I llama_perf_context_print:       total time =    1524.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4823 (5bbe6a9f)
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

main: quantize time = 40196.29 ms
main:    total time = 40196.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.201 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.232 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.247 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.631 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.636 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.645 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.646 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.648 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.649 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.650 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.654 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.655 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.657 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.660 I llama_model_loader: - type  f32:   37 tensors
0.00.138.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.662 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.665 I print_info: file format = GGUF V3 (latest)
0.00.138.666 I print_info: file type   = Q4_K - Medium
0.00.138.668 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.178 I load: special tokens cache size = 5
0.00.281.311 I load: token to piece cache size = 1.6014 MB
0.00.281.329 I print_info: arch             = gemma
0.00.281.330 I print_info: vocab_only       = 0
0.00.281.330 I print_info: n_ctx_train      = 8192
0.00.281.331 I print_info: n_embd           = 2048
0.00.281.331 I print_info: n_layer          = 18
0.00.281.343 I print_info: n_head           = 8
0.00.281.345 I print_info: n_head_kv        = 1
0.00.281.346 I print_info: n_rot            = 256
0.00.281.346 I print_info: n_swa            = 0
0.00.281.346 I print_info: n_embd_head_k    = 256
0.00.281.347 I print_info: n_embd_head_v    = 256
0.00.281.348 I print_info: n_gqa            = 8
0.00.281.350 I print_info: n_embd_k_gqa     = 256
0.00.281.352 I print_info: n_embd_v_gqa     = 256
0.00.281.352 I print_info: f_norm_eps       = 0.0e+00
0.00.281.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.355 I print_info: f_logit_scale    = 0.0e+00
0.00.281.357 I print_info: n_ff             = 16384
0.00.281.357 I print_info: n_expert         = 0
0.00.281.358 I print_info: n_expert_used    = 0
0.00.281.358 I print_info: causal attn      = 1
0.00.281.359 I print_info: pooling type     = 0
0.00.281.359 I print_info: rope type        = 2
0.00.281.359 I print_info: rope scaling     = linear
0.00.281.361 I print_info: freq_base_train  = 10000.0
0.00.281.362 I print_info: freq_scale_train = 1
0.00.281.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.362 I print_info: rope_finetuned   = unknown
0.00.281.363 I print_info: ssm_d_conv       = 0
0.00.281.363 I print_info: ssm_d_inner      = 0
0.00.281.363 I print_info: ssm_d_state      = 0
0.00.281.363 I print_info: ssm_dt_rank      = 0
0.00.281.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.365 I print_info: model type       = 2B
0.00.281.365 I print_info: model params     = 2.51 B
0.00.281.366 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.369 I print_info: vocab type       = SPM
0.00.281.371 I print_info: n_vocab          = 256000
0.00.281.371 I print_info: n_merges         = 0
0.00.281.372 I print_info: BOS token        = 2 '<bos>'
0.00.281.372 I print_info: EOS token        = 1 '<eos>'
0.00.281.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.373 I print_info: UNK token        = 3 '<unk>'
0.00.281.373 I print_info: PAD token        = 0 '<pad>'
0.00.281.374 I print_info: LF token         = 227 '<0x0A>'
0.00.281.374 I print_info: EOG token        = 1 '<eos>'
0.00.281.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.375 I print_info: max token length = 93
0.00.281.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.417 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.619 I llama_init_from_model: n_seq_max     = 1
0.00.326.623 I llama_init_from_model: n_ctx         = 4096
0.00.326.623 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.326.624 I llama_init_from_model: n_batch       = 2048
0.00.326.624 I llama_init_from_model: n_ubatch      = 512
0.00.326.625 I llama_init_from_model: flash_attn    = 0
0.00.326.627 I llama_init_from_model: freq_base     = 10000.0
0.00.326.627 I llama_init_from_model: freq_scale    = 1
0.00.326.628 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.652 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.898 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.914 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.015 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.343.898 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.343.904 I llama_init_from_model: graph nodes  = 601
0.00.343.905 I llama_init_from_model: graph splits = 1
0.00.343.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.362 I main: llama threadpool init, n_threads = 4
0.00.423.373 I 
0.00.423.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.433 I 
0.00.423.468 I sampler seed: 1499963877
0.00.423.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.483 I 
 increasities and misinterpretations of the Bible.

**The Problem:**

Many people are misinterpreting the Bible and drawing inaccurate conclusions about its message.

0.02.037.391 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6444.05 tokens per second)
0.02.037.393 I llama_perf_context_print:        load time =     419.96 ms
0.02.037.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.395 I llama_perf_context_print:        eval time =    1594.42 ms /    32 runs   (   49.83 ms per token,    20.07 tokens per second)
0.02.037.396 I llama_perf_context_print:       total time =    1616.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.317s
user	10m24.240s
sys	0m6.836s
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
0.00.000.565 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type  f16:   98 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = all F32 (guessed)
0.00.022.692 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.086 I load: special tokens cache size = 25
0.00.068.954 I load: token to piece cache size = 0.2984 MB
0.00.068.973 I print_info: arch             = gptneox
0.00.068.974 I print_info: vocab_only       = 0
0.00.068.975 I print_info: n_ctx_train      = 2048
0.00.068.975 I print_info: n_embd           = 2048
0.00.068.975 I print_info: n_layer          = 24
0.00.068.993 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.996 I print_info: n_rot            = 32
0.00.068.996 I print_info: n_swa            = 0
0.00.068.997 I print_info: n_embd_head_k    = 128
0.00.068.997 I print_info: n_embd_head_v    = 128
0.00.068.999 I print_info: n_gqa            = 1
0.00.069.001 I print_info: n_embd_k_gqa     = 2048
0.00.069.002 I print_info: n_embd_v_gqa     = 2048
0.00.069.004 I print_info: f_norm_eps       = 1.0e-05
0.00.069.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.005 I print_info: f_logit_scale    = 0.0e+00
0.00.069.006 I print_info: n_ff             = 8192
0.00.069.007 I print_info: n_expert         = 0
0.00.069.007 I print_info: n_expert_used    = 0
0.00.069.007 I print_info: causal attn      = 1
0.00.069.007 I print_info: pooling type     = 0
0.00.069.008 I print_info: rope type        = 2
0.00.069.008 I print_info: rope scaling     = linear
0.00.069.009 I print_info: freq_base_train  = 10000.0
0.00.069.010 I print_info: freq_scale_train = 1
0.00.069.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.011 I print_info: rope_finetuned   = unknown
0.00.069.011 I print_info: ssm_d_conv       = 0
0.00.069.012 I print_info: ssm_d_inner      = 0
0.00.069.012 I print_info: ssm_d_state      = 0
0.00.069.012 I print_info: ssm_dt_rank      = 0
0.00.069.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.013 I print_info: model type       = 1.4B
0.00.069.014 I print_info: model params     = 1.41 B
0.00.069.014 I print_info: general.name     = 1.4B
0.00.069.017 I print_info: vocab type       = BPE
0.00.069.019 I print_info: n_vocab          = 50304
0.00.069.019 I print_info: n_merges         = 50009
0.00.069.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: LF token         = 187 'Ċ'
0.00.069.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: max token length = 1024
0.00.069.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.156 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.150 I llama_init_from_model: n_seq_max     = 1
0.00.219.154 I llama_init_from_model: n_ctx         = 2048
0.00.219.154 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.155 I llama_init_from_model: n_batch       = 2048
0.00.219.155 I llama_init_from_model: n_ubatch      = 512
0.00.219.155 I llama_init_from_model: flash_attn    = 0
0.00.219.157 I llama_init_from_model: freq_base     = 10000.0
0.00.219.158 I llama_init_from_model: freq_scale    = 1
0.00.219.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.996 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.027 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.651 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.658 I llama_init_from_model: graph nodes  = 967
0.00.298.658 I llama_init_from_model: graph splits = 1
0.00.298.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.175 I main: llama threadpool init, n_threads = 4
0.00.395.190 I 
0.00.395.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.256 I 
0.00.395.329 I sampler seed: 1234
0.00.395.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.345 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.663.910 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.04.663.913 I llama_perf_context_print:        load time =     393.22 ms
0.04.663.915 I llama_perf_context_print: prompt eval time =     119.32 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.04.663.916 I llama_perf_context_print:        eval time =    4138.95 ms /    63 runs   (   65.70 ms per token,    15.22 tokens per second)
0.04.663.917 I llama_perf_context_print:       total time =    4269.92 ms /    70 tokens

real	0m4.762s
user	0m17.474s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type  f16:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = all F32 (guessed)
0.00.022.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.274 I load: special tokens cache size = 25
0.00.066.104 I load: token to piece cache size = 0.2984 MB
0.00.066.119 I print_info: arch             = gptneox
0.00.066.119 I print_info: vocab_only       = 0
0.00.066.120 I print_info: n_ctx_train      = 2048
0.00.066.120 I print_info: n_embd           = 2048
0.00.066.120 I print_info: n_layer          = 24
0.00.066.131 I print_info: n_head           = 16
0.00.066.133 I print_info: n_head_kv        = 16
0.00.066.133 I print_info: n_rot            = 32
0.00.066.134 I print_info: n_swa            = 0
0.00.066.134 I print_info: n_embd_head_k    = 128
0.00.066.134 I print_info: n_embd_head_v    = 128
0.00.066.136 I print_info: n_gqa            = 1
0.00.066.138 I print_info: n_embd_k_gqa     = 2048
0.00.066.139 I print_info: n_embd_v_gqa     = 2048
0.00.066.141 I print_info: f_norm_eps       = 1.0e-05
0.00.066.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.142 I print_info: f_logit_scale    = 0.0e+00
0.00.066.144 I print_info: n_ff             = 8192
0.00.066.144 I print_info: n_expert         = 0
0.00.066.144 I print_info: n_expert_used    = 0
0.00.066.144 I print_info: causal attn      = 1
0.00.066.145 I print_info: pooling type     = 0
0.00.066.145 I print_info: rope type        = 2
0.00.066.145 I print_info: rope scaling     = linear
0.00.066.147 I print_info: freq_base_train  = 10000.0
0.00.066.147 I print_info: freq_scale_train = 1
0.00.066.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.148 I print_info: rope_finetuned   = unknown
0.00.066.148 I print_info: ssm_d_conv       = 0
0.00.066.148 I print_info: ssm_d_inner      = 0
0.00.066.149 I print_info: ssm_d_state      = 0
0.00.066.149 I print_info: ssm_dt_rank      = 0
0.00.066.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.150 I print_info: model type       = 1.4B
0.00.066.150 I print_info: model params     = 1.41 B
0.00.066.151 I print_info: general.name     = 1.4B
0.00.066.154 I print_info: vocab type       = BPE
0.00.066.155 I print_info: n_vocab          = 50304
0.00.066.155 I print_info: n_merges         = 50009
0.00.066.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: LF token         = 187 'Ċ'
0.00.066.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: max token length = 1024
0.00.066.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.251 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.228 I llama_init_from_model: n_seq_max     = 1
0.00.214.233 I llama_init_from_model: n_ctx         = 128
0.00.214.233 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.234 I llama_init_from_model: n_batch       = 128
0.00.214.234 I llama_init_from_model: n_ubatch      = 128
0.00.214.235 I llama_init_from_model: flash_attn    = 0
0.00.214.237 I llama_init_from_model: freq_base     = 10000.0
0.00.214.238 I llama_init_from_model: freq_scale    = 1
0.00.214.238 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.256 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.471 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.829 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.221.836 I llama_init_from_model: graph nodes  = 967
0.00.221.837 I llama_init_from_model: graph splits = 1
0.00.221.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.874 I 
0.00.286.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.965 I perplexity: tokenizing the input ..
0.00.293.552 I perplexity: tokenization took 6.583 ms
0.00.293.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.663 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.056.922 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.056.964 I llama_perf_context_print:        load time =     286.24 ms
0.02.056.966 I llama_perf_context_print: prompt eval time =    1756.46 ms /   128 tokens (   13.72 ms per token,    72.87 tokens per second)
0.02.056.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.969 I llama_perf_context_print:       total time =    1770.09 ms /   129 tokens

real	0m2.155s
user	0m7.390s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q8_0
0.00.021.804 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.704 I load: special tokens cache size = 25
0.00.066.588 I load: token to piece cache size = 0.2984 MB
0.00.066.603 I print_info: arch             = gptneox
0.00.066.604 I print_info: vocab_only       = 0
0.00.066.604 I print_info: n_ctx_train      = 2048
0.00.066.604 I print_info: n_embd           = 2048
0.00.066.605 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.618 I print_info: n_head_kv        = 16
0.00.066.619 I print_info: n_rot            = 32
0.00.066.619 I print_info: n_swa            = 0
0.00.066.619 I print_info: n_embd_head_k    = 128
0.00.066.620 I print_info: n_embd_head_v    = 128
0.00.066.622 I print_info: n_gqa            = 1
0.00.066.624 I print_info: n_embd_k_gqa     = 2048
0.00.066.626 I print_info: n_embd_v_gqa     = 2048
0.00.066.627 I print_info: f_norm_eps       = 1.0e-05
0.00.066.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.629 I print_info: f_logit_scale    = 0.0e+00
0.00.066.630 I print_info: n_ff             = 8192
0.00.066.631 I print_info: n_expert         = 0
0.00.066.631 I print_info: n_expert_used    = 0
0.00.066.632 I print_info: causal attn      = 1
0.00.066.632 I print_info: pooling type     = 0
0.00.066.633 I print_info: rope type        = 2
0.00.066.633 I print_info: rope scaling     = linear
0.00.066.635 I print_info: freq_base_train  = 10000.0
0.00.066.635 I print_info: freq_scale_train = 1
0.00.066.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.636 I print_info: rope_finetuned   = unknown
0.00.066.637 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.637 I print_info: ssm_d_state      = 0
0.00.066.638 I print_info: ssm_dt_rank      = 0
0.00.066.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.639 I print_info: model type       = 1.4B
0.00.066.640 I print_info: model params     = 1.41 B
0.00.066.641 I print_info: general.name     = 1.4B
0.00.066.644 I print_info: vocab type       = BPE
0.00.066.645 I print_info: n_vocab          = 50304
0.00.066.645 I print_info: n_merges         = 50009
0.00.066.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: LF token         = 187 'Ċ'
0.00.066.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.655 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.663 I llama_init_from_model: n_seq_max     = 1
0.00.148.668 I llama_init_from_model: n_ctx         = 2048
0.00.148.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.669 I llama_init_from_model: n_batch       = 2048
0.00.148.669 I llama_init_from_model: n_ubatch      = 512
0.00.148.670 I llama_init_from_model: flash_attn    = 0
0.00.148.671 I llama_init_from_model: freq_base     = 10000.0
0.00.148.672 I llama_init_from_model: freq_scale    = 1
0.00.148.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.296 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.618 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.232.625 I llama_init_from_model: graph nodes  = 967
0.00.232.625 I llama_init_from_model: graph splits = 1
0.00.232.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.563 I main: llama threadpool init, n_threads = 4
0.00.320.579 I 
0.00.320.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.646 I 
0.00.320.717 I sampler seed: 1234
0.00.320.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.732 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.991.556 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.991.558 I llama_perf_context_print:        load time =     318.99 ms
0.02.991.560 I llama_perf_context_print: prompt eval time =      90.01 ms /     7 tokens (   12.86 ms per token,    77.77 tokens per second)
0.02.991.561 I llama_perf_context_print:        eval time =    2571.44 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.02.991.564 I llama_perf_context_print:       total time =    2672.19 ms /    70 tokens

real	0m3.060s
user	0m11.021s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q8_0
0.00.022.225 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.451 I load: special tokens cache size = 25
0.00.066.301 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.316 I print_info: n_embd           = 2048
0.00.066.316 I print_info: n_layer          = 24
0.00.066.326 I print_info: n_head           = 16
0.00.066.330 I print_info: n_head_kv        = 16
0.00.066.330 I print_info: n_rot            = 32
0.00.066.331 I print_info: n_swa            = 0
0.00.066.331 I print_info: n_embd_head_k    = 128
0.00.066.331 I print_info: n_embd_head_v    = 128
0.00.066.334 I print_info: n_gqa            = 1
0.00.066.335 I print_info: n_embd_k_gqa     = 2048
0.00.066.337 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.341 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.349 I print_info: rope_finetuned   = unknown
0.00.066.349 I print_info: ssm_d_conv       = 0
0.00.066.350 I print_info: ssm_d_inner      = 0
0.00.066.350 I print_info: ssm_d_state      = 0
0.00.066.350 I print_info: ssm_dt_rank      = 0
0.00.066.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.351 I print_info: model type       = 1.4B
0.00.066.352 I print_info: model params     = 1.41 B
0.00.066.352 I print_info: general.name     = 1.4B
0.00.066.355 I print_info: vocab type       = BPE
0.00.066.357 I print_info: n_vocab          = 50304
0.00.066.357 I print_info: n_merges         = 50009
0.00.066.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: LF token         = 187 'Ċ'
0.00.066.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: max token length = 1024
0.00.066.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.950 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.249 I llama_init_from_model: n_seq_max     = 1
0.00.149.254 I llama_init_from_model: n_ctx         = 128
0.00.149.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.255 I llama_init_from_model: n_batch       = 128
0.00.149.256 I llama_init_from_model: n_ubatch      = 128
0.00.149.256 I llama_init_from_model: flash_attn    = 0
0.00.149.258 I llama_init_from_model: freq_base     = 10000.0
0.00.149.259 I llama_init_from_model: freq_scale    = 1
0.00.149.260 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.147 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.154 I llama_init_from_model: graph nodes  = 967
0.00.157.154 I llama_init_from_model: graph splits = 1
0.00.157.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.031 I 
0.00.209.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.131 I perplexity: tokenizing the input ..
0.00.215.631 I perplexity: tokenization took 6.502 ms
0.00.215.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.224 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.452 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.487 I llama_perf_context_print:        load time =     208.37 ms
0.01.219.492 I llama_perf_context_print: prompt eval time =     997.06 ms /   128 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.219.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.498 I llama_perf_context_print:       total time =    1010.46 ms /   129 tokens

real	0m1.278s
user	0m4.299s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_0
0.00.022.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.496 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.379 I print_info: arch             = gptneox
0.00.066.380 I print_info: vocab_only       = 0
0.00.066.380 I print_info: n_ctx_train      = 2048
0.00.066.381 I print_info: n_embd           = 2048
0.00.066.381 I print_info: n_layer          = 24
0.00.066.392 I print_info: n_head           = 16
0.00.066.394 I print_info: n_head_kv        = 16
0.00.066.394 I print_info: n_rot            = 32
0.00.066.394 I print_info: n_swa            = 0
0.00.066.395 I print_info: n_embd_head_k    = 128
0.00.066.395 I print_info: n_embd_head_v    = 128
0.00.066.397 I print_info: n_gqa            = 1
0.00.066.398 I print_info: n_embd_k_gqa     = 2048
0.00.066.400 I print_info: n_embd_v_gqa     = 2048
0.00.066.401 I print_info: f_norm_eps       = 1.0e-05
0.00.066.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.403 I print_info: f_logit_scale    = 0.0e+00
0.00.066.404 I print_info: n_ff             = 8192
0.00.066.404 I print_info: n_expert         = 0
0.00.066.404 I print_info: n_expert_used    = 0
0.00.066.405 I print_info: causal attn      = 1
0.00.066.405 I print_info: pooling type     = 0
0.00.066.405 I print_info: rope type        = 2
0.00.066.406 I print_info: rope scaling     = linear
0.00.066.407 I print_info: freq_base_train  = 10000.0
0.00.066.408 I print_info: freq_scale_train = 1
0.00.066.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.409 I print_info: rope_finetuned   = unknown
0.00.066.409 I print_info: ssm_d_conv       = 0
0.00.066.409 I print_info: ssm_d_inner      = 0
0.00.066.410 I print_info: ssm_d_state      = 0
0.00.066.410 I print_info: ssm_dt_rank      = 0
0.00.066.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.411 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.411 I print_info: general.name     = 1.4B
0.00.066.414 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.416 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: LF token         = 187 'Ċ'
0.00.066.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: max token length = 1024
0.00.066.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.372 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.692 I llama_init_from_model: n_seq_max     = 1
0.00.426.696 I llama_init_from_model: n_ctx         = 2048
0.00.426.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.697 I llama_init_from_model: n_batch       = 2048
0.00.426.697 I llama_init_from_model: n_ubatch      = 512
0.00.426.698 I llama_init_from_model: flash_attn    = 0
0.00.426.701 I llama_init_from_model: freq_base     = 10000.0
0.00.426.702 I llama_init_from_model: freq_scale    = 1
0.00.426.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.503.599 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.505.943 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.505.949 I llama_init_from_model: graph nodes  = 967
0.00.505.949 I llama_init_from_model: graph splits = 1
0.00.505.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.377 I main: llama threadpool init, n_threads = 4
0.00.580.392 I 
0.00.580.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.456 I 
0.00.580.530 I sampler seed: 1234
0.00.580.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.545 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.349.654 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.349.657 I llama_perf_context_print:        load time =     578.37 ms
0.02.349.658 I llama_perf_context_print: prompt eval time =      78.57 ms /     7 tokens (   11.22 ms per token,    89.09 tokens per second)
0.02.349.659 I llama_perf_context_print:        eval time =    1680.97 ms /    63 runs   (   26.68 ms per token,    37.48 tokens per second)
0.02.349.660 I llama_perf_context_print:       total time =    1770.48 ms /    70 tokens

real	0m2.397s
user	0m7.557s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_0
0.00.022.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.120 I load: special tokens cache size = 25
0.00.068.131 I load: token to piece cache size = 0.2984 MB
0.00.068.153 I print_info: arch             = gptneox
0.00.068.154 I print_info: vocab_only       = 0
0.00.068.154 I print_info: n_ctx_train      = 2048
0.00.068.155 I print_info: n_embd           = 2048
0.00.068.155 I print_info: n_layer          = 24
0.00.068.167 I print_info: n_head           = 16
0.00.068.169 I print_info: n_head_kv        = 16
0.00.068.169 I print_info: n_rot            = 32
0.00.068.170 I print_info: n_swa            = 0
0.00.068.170 I print_info: n_embd_head_k    = 128
0.00.068.170 I print_info: n_embd_head_v    = 128
0.00.068.172 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.176 I print_info: n_embd_v_gqa     = 2048
0.00.068.178 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.181 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.181 I print_info: causal attn      = 1
0.00.068.181 I print_info: pooling type     = 0
0.00.068.182 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.183 I print_info: freq_base_train  = 10000.0
0.00.068.184 I print_info: freq_scale_train = 1
0.00.068.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.184 I print_info: rope_finetuned   = unknown
0.00.068.185 I print_info: ssm_d_conv       = 0
0.00.068.185 I print_info: ssm_d_inner      = 0
0.00.068.185 I print_info: ssm_d_state      = 0
0.00.068.186 I print_info: ssm_dt_rank      = 0
0.00.068.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.187 I print_info: model type       = 1.4B
0.00.068.187 I print_info: model params     = 1.41 B
0.00.068.187 I print_info: general.name     = 1.4B
0.00.068.190 I print_info: vocab type       = BPE
0.00.068.191 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: LF token         = 187 'Ċ'
0.00.068.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: max token length = 1024
0.00.068.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.123 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.497 I llama_init_from_model: n_seq_max     = 1
0.00.427.502 I llama_init_from_model: n_ctx         = 128
0.00.427.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.502 I llama_init_from_model: n_batch       = 128
0.00.427.503 I llama_init_from_model: n_ubatch      = 128
0.00.427.503 I llama_init_from_model: flash_attn    = 0
0.00.427.506 I llama_init_from_model: freq_base     = 10000.0
0.00.427.507 I llama_init_from_model: freq_scale    = 1
0.00.427.508 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.536 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.432.583 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.862 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.434.868 I llama_init_from_model: graph nodes  = 967
0.00.434.868 I llama_init_from_model: graph splits = 1
0.00.434.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.683 I 
0.00.477.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.792 I perplexity: tokenizing the input ..
0.00.484.264 I perplexity: tokenization took 6.467 ms
0.00.484.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.058 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.278 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.322 I llama_perf_context_print:        load time =     477.03 ms
0.01.373.324 I llama_perf_context_print: prompt eval time =     879.17 ms /   128 tokens (    6.87 ms per token,   145.59 tokens per second)
0.01.373.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.327 I llama_perf_context_print:       total time =     895.63 ms /   129 tokens

real	0m1.412s
user	0m4.007s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_1
0.00.022.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.940 I load: special tokens cache size = 25
0.00.065.686 I load: token to piece cache size = 0.2984 MB
0.00.065.698 I print_info: arch             = gptneox
0.00.065.698 I print_info: vocab_only       = 0
0.00.065.699 I print_info: n_ctx_train      = 2048
0.00.065.699 I print_info: n_embd           = 2048
0.00.065.699 I print_info: n_layer          = 24
0.00.065.707 I print_info: n_head           = 16
0.00.065.709 I print_info: n_head_kv        = 16
0.00.065.710 I print_info: n_rot            = 32
0.00.065.710 I print_info: n_swa            = 0
0.00.065.710 I print_info: n_embd_head_k    = 128
0.00.065.711 I print_info: n_embd_head_v    = 128
0.00.065.714 I print_info: n_gqa            = 1
0.00.065.716 I print_info: n_embd_k_gqa     = 2048
0.00.065.717 I print_info: n_embd_v_gqa     = 2048
0.00.065.719 I print_info: f_norm_eps       = 1.0e-05
0.00.065.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.720 I print_info: f_logit_scale    = 0.0e+00
0.00.065.721 I print_info: n_ff             = 8192
0.00.065.722 I print_info: n_expert         = 0
0.00.065.723 I print_info: n_expert_used    = 0
0.00.065.723 I print_info: causal attn      = 1
0.00.065.723 I print_info: pooling type     = 0
0.00.065.724 I print_info: rope type        = 2
0.00.065.724 I print_info: rope scaling     = linear
0.00.065.726 I print_info: freq_base_train  = 10000.0
0.00.065.727 I print_info: freq_scale_train = 1
0.00.065.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.727 I print_info: rope_finetuned   = unknown
0.00.065.728 I print_info: ssm_d_conv       = 0
0.00.065.731 I print_info: ssm_d_inner      = 0
0.00.065.731 I print_info: ssm_d_state      = 0
0.00.065.731 I print_info: ssm_dt_rank      = 0
0.00.065.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.732 I print_info: model type       = 1.4B
0.00.065.733 I print_info: model params     = 1.41 B
0.00.065.733 I print_info: general.name     = 1.4B
0.00.065.735 I print_info: vocab type       = BPE
0.00.065.736 I print_info: n_vocab          = 50304
0.00.065.737 I print_info: n_merges         = 50009
0.00.065.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: LF token         = 187 'Ċ'
0.00.065.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: max token length = 1024
0.00.065.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.394 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.343 I llama_init_from_model: n_seq_max     = 1
0.00.116.347 I llama_init_from_model: n_ctx         = 2048
0.00.116.347 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.348 I llama_init_from_model: n_batch       = 2048
0.00.116.348 I llama_init_from_model: n_ubatch      = 512
0.00.116.349 I llama_init_from_model: flash_attn    = 0
0.00.116.350 I llama_init_from_model: freq_base     = 10000.0
0.00.116.351 I llama_init_from_model: freq_scale    = 1
0.00.116.373 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.952 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.982 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.292 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.299 I llama_init_from_model: graph nodes  = 967
0.00.195.299 I llama_init_from_model: graph splits = 1
0.00.195.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.340 I main: llama threadpool init, n_threads = 4
0.00.280.354 I 
0.00.280.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.422 I 
0.00.280.497 I sampler seed: 1234
0.00.280.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.512 I 
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

0.02.432.323 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.432.327 I llama_perf_context_print:        load time =     278.42 ms
0.02.432.328 I llama_perf_context_print: prompt eval time =     129.81 ms /     7 tokens (   18.54 ms per token,    53.92 tokens per second)
0.02.432.330 I llama_perf_context_print:        eval time =    2012.27 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.432.331 I llama_perf_context_print:       total time =    2153.15 ms /    70 tokens

real	0m2.481s
user	0m8.957s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q4_1
0.00.022.224 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.066.315 I load: token to piece cache size = 0.2984 MB
0.00.066.330 I print_info: arch             = gptneox
0.00.066.331 I print_info: vocab_only       = 0
0.00.066.332 I print_info: n_ctx_train      = 2048
0.00.066.332 I print_info: n_embd           = 2048
0.00.066.332 I print_info: n_layer          = 24
0.00.066.343 I print_info: n_head           = 16
0.00.066.344 I print_info: n_head_kv        = 16
0.00.066.345 I print_info: n_rot            = 32
0.00.066.345 I print_info: n_swa            = 0
0.00.066.346 I print_info: n_embd_head_k    = 128
0.00.066.346 I print_info: n_embd_head_v    = 128
0.00.066.348 I print_info: n_gqa            = 1
0.00.066.350 I print_info: n_embd_k_gqa     = 2048
0.00.066.352 I print_info: n_embd_v_gqa     = 2048
0.00.066.353 I print_info: f_norm_eps       = 1.0e-05
0.00.066.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.355 I print_info: f_logit_scale    = 0.0e+00
0.00.066.356 I print_info: n_ff             = 8192
0.00.066.357 I print_info: n_expert         = 0
0.00.066.359 I print_info: n_expert_used    = 0
0.00.066.360 I print_info: causal attn      = 1
0.00.066.360 I print_info: pooling type     = 0
0.00.066.360 I print_info: rope type        = 2
0.00.066.361 I print_info: rope scaling     = linear
0.00.066.362 I print_info: freq_base_train  = 10000.0
0.00.066.363 I print_info: freq_scale_train = 1
0.00.066.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.364 I print_info: rope_finetuned   = unknown
0.00.066.365 I print_info: ssm_d_conv       = 0
0.00.066.365 I print_info: ssm_d_inner      = 0
0.00.066.365 I print_info: ssm_d_state      = 0
0.00.066.366 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.367 I print_info: model type       = 1.4B
0.00.066.368 I print_info: model params     = 1.41 B
0.00.066.369 I print_info: general.name     = 1.4B
0.00.066.371 I print_info: vocab type       = BPE
0.00.066.372 I print_info: n_vocab          = 50304
0.00.066.372 I print_info: n_merges         = 50009
0.00.066.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: LF token         = 187 'Ċ'
0.00.066.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: max token length = 1024
0.00.066.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.180 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.266 I llama_init_from_model: n_seq_max     = 1
0.00.117.271 I llama_init_from_model: n_ctx         = 128
0.00.117.271 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.271 I llama_init_from_model: n_batch       = 128
0.00.117.272 I llama_init_from_model: n_ubatch      = 128
0.00.117.272 I llama_init_from_model: flash_attn    = 0
0.00.117.274 I llama_init_from_model: freq_base     = 10000.0
0.00.117.274 I llama_init_from_model: freq_scale    = 1
0.00.117.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.432 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.702 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.708 I llama_init_from_model: graph nodes  = 967
0.00.124.709 I llama_init_from_model: graph splits = 1
0.00.124.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.260 I 
0.00.178.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.365 I perplexity: tokenizing the input ..
0.00.184.890 I perplexity: tokenization took 6.521 ms
0.00.184.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.537 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.808 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.843 I llama_perf_context_print:        load time =     177.62 ms
0.02.409.844 I llama_perf_context_print: prompt eval time =    2215.17 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.409.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.846 I llama_perf_context_print:       total time =    2231.58 ms /   129 tokens

real	0m2.451s
user	0m9.189s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_0
0.00.022.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.734 I load: special tokens cache size = 25
0.00.066.637 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.654 I print_info: vocab_only       = 0
0.00.066.655 I print_info: n_ctx_train      = 2048
0.00.066.655 I print_info: n_embd           = 2048
0.00.066.655 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.669 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.670 I print_info: n_embd_head_k    = 128
0.00.066.670 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.678 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.680 I print_info: n_expert_used    = 0
0.00.066.680 I print_info: causal attn      = 1
0.00.066.680 I print_info: pooling type     = 0
0.00.066.681 I print_info: rope type        = 2
0.00.066.681 I print_info: rope scaling     = linear
0.00.066.683 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.684 I print_info: rope_finetuned   = unknown
0.00.066.685 I print_info: ssm_d_conv       = 0
0.00.066.685 I print_info: ssm_d_inner      = 0
0.00.066.685 I print_info: ssm_d_state      = 0
0.00.066.686 I print_info: ssm_dt_rank      = 0
0.00.066.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.686 I print_info: model type       = 1.4B
0.00.066.687 I print_info: model params     = 1.41 B
0.00.066.687 I print_info: general.name     = 1.4B
0.00.066.690 I print_info: vocab type       = BPE
0.00.066.691 I print_info: n_vocab          = 50304
0.00.066.692 I print_info: n_merges         = 50009
0.00.066.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: LF token         = 187 'Ċ'
0.00.066.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: max token length = 1024
0.00.066.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.445 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.439 I llama_init_from_model: n_seq_max     = 1
0.00.121.443 I llama_init_from_model: n_ctx         = 2048
0.00.121.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.444 I llama_init_from_model: n_batch       = 2048
0.00.121.444 I llama_init_from_model: n_ubatch      = 512
0.00.121.445 I llama_init_from_model: flash_attn    = 0
0.00.121.447 I llama_init_from_model: freq_base     = 10000.0
0.00.121.448 I llama_init_from_model: freq_scale    = 1
0.00.121.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.358 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.722 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.729 I llama_init_from_model: graph nodes  = 967
0.00.204.729 I llama_init_from_model: graph splits = 1
0.00.204.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.434 I main: llama threadpool init, n_threads = 4
0.00.282.447 I 
0.00.282.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.510 I 
0.00.282.583 I sampler seed: 1234
0.00.282.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.598 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.370 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.583.372 I llama_perf_context_print:        load time =     280.51 ms
0.02.583.374 I llama_perf_context_print: prompt eval time =      85.69 ms /     7 tokens (   12.24 ms per token,    81.69 tokens per second)
0.02.583.375 I llama_perf_context_print:        eval time =    2205.45 ms /    63 runs   (   35.01 ms per token,    28.57 tokens per second)
0.02.583.376 I llama_perf_context_print:       total time =    2302.12 ms /    70 tokens

real	0m2.634s
user	0m9.502s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q5_0
0.00.022.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.284 I load: special tokens cache size = 25
0.00.067.167 I load: token to piece cache size = 0.2984 MB
0.00.067.185 I print_info: arch             = gptneox
0.00.067.186 I print_info: vocab_only       = 0
0.00.067.186 I print_info: n_ctx_train      = 2048
0.00.067.187 I print_info: n_embd           = 2048
0.00.067.187 I print_info: n_layer          = 24
0.00.067.200 I print_info: n_head           = 16
0.00.067.202 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.204 I print_info: n_swa            = 0
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.205 I print_info: n_embd_head_v    = 128
0.00.067.207 I print_info: n_gqa            = 1
0.00.067.209 I print_info: n_embd_k_gqa     = 2048
0.00.067.211 I print_info: n_embd_v_gqa     = 2048
0.00.067.212 I print_info: f_norm_eps       = 1.0e-05
0.00.067.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.214 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.216 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.220 I print_info: freq_scale_train = 1
0.00.067.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.221 I print_info: ssm_d_conv       = 0
0.00.067.222 I print_info: ssm_d_inner      = 0
0.00.067.222 I print_info: ssm_d_state      = 0
0.00.067.223 I print_info: ssm_dt_rank      = 0
0.00.067.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.224 I print_info: model type       = 1.4B
0.00.067.225 I print_info: model params     = 1.41 B
0.00.067.225 I print_info: general.name     = 1.4B
0.00.067.229 I print_info: vocab type       = BPE
0.00.067.231 I print_info: n_vocab          = 50304
0.00.067.231 I print_info: n_merges         = 50009
0.00.067.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.614 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.622 I llama_init_from_model: n_seq_max     = 1
0.00.121.626 I llama_init_from_model: n_ctx         = 128
0.00.121.627 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.627 I llama_init_from_model: n_batch       = 128
0.00.121.628 I llama_init_from_model: n_ubatch      = 128
0.00.121.628 I llama_init_from_model: flash_attn    = 0
0.00.121.630 I llama_init_from_model: freq_base     = 10000.0
0.00.121.630 I llama_init_from_model: freq_scale    = 1
0.00.121.631 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.648 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.829 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.112 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.118 I llama_init_from_model: graph nodes  = 967
0.00.129.119 I llama_init_from_model: graph splits = 1
0.00.129.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.395 I 
0.00.174.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.485 I perplexity: tokenizing the input ..
0.00.181.028 I perplexity: tokenization took 6.538 ms
0.00.181.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.354 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.648 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.684 I llama_perf_context_print:        load time =     173.76 ms
0.01.435.686 I llama_perf_context_print: prompt eval time =    1244.85 ms /   128 tokens (    9.73 ms per token,   102.82 tokens per second)
0.01.435.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.688 I llama_perf_context_print:       total time =    1261.29 ms /   129 tokens

real	0m1.480s
user	0m5.301s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q5_1
0.00.022.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.683 I load: special tokens cache size = 25
0.00.066.576 I load: token to piece cache size = 0.2984 MB
0.00.066.592 I print_info: arch             = gptneox
0.00.066.593 I print_info: vocab_only       = 0
0.00.066.593 I print_info: n_ctx_train      = 2048
0.00.066.594 I print_info: n_embd           = 2048
0.00.066.594 I print_info: n_layer          = 24
0.00.066.606 I print_info: n_head           = 16
0.00.066.607 I print_info: n_head_kv        = 16
0.00.066.608 I print_info: n_rot            = 32
0.00.066.608 I print_info: n_swa            = 0
0.00.066.608 I print_info: n_embd_head_k    = 128
0.00.066.610 I print_info: n_embd_head_v    = 128
0.00.066.612 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.616 I print_info: n_embd_v_gqa     = 2048
0.00.066.617 I print_info: f_norm_eps       = 1.0e-05
0.00.066.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: n_ff             = 8192
0.00.066.620 I print_info: n_expert         = 0
0.00.066.621 I print_info: n_expert_used    = 0
0.00.066.621 I print_info: causal attn      = 1
0.00.066.621 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.622 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.626 I print_info: rope_finetuned   = unknown
0.00.066.626 I print_info: ssm_d_conv       = 0
0.00.066.626 I print_info: ssm_d_inner      = 0
0.00.066.627 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.629 I print_info: model type       = 1.4B
0.00.066.630 I print_info: model params     = 1.41 B
0.00.066.631 I print_info: general.name     = 1.4B
0.00.066.633 I print_info: vocab type       = BPE
0.00.066.634 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.182 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.191 I llama_init_from_model: n_seq_max     = 1
0.00.125.196 I llama_init_from_model: n_ctx         = 2048
0.00.125.196 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.196 I llama_init_from_model: n_batch       = 2048
0.00.125.197 I llama_init_from_model: n_ubatch      = 512
0.00.125.197 I llama_init_from_model: flash_attn    = 0
0.00.125.200 I llama_init_from_model: freq_base     = 10000.0
0.00.125.200 I llama_init_from_model: freq_scale    = 1
0.00.125.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.703 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.142 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.148 I llama_init_from_model: graph nodes  = 967
0.00.208.148 I llama_init_from_model: graph splits = 1
0.00.208.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.006 I main: llama threadpool init, n_threads = 4
0.00.299.022 I 
0.00.299.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.089 I 
0.00.299.165 I sampler seed: 1234
0.00.299.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.179 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.741 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.771.744 I llama_perf_context_print:        load time =     297.11 ms
0.02.771.745 I llama_perf_context_print: prompt eval time =     147.48 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.771.746 I llama_perf_context_print:        eval time =    2315.61 ms /    63 runs   (   36.76 ms per token,    27.21 tokens per second)
0.02.771.747 I llama_perf_context_print:       total time =    2473.90 ms /    70 tokens

real	0m2.826s
user	0m10.248s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q5_1
0.00.022.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.399 I load: special tokens cache size = 25
0.00.066.280 I load: token to piece cache size = 0.2984 MB
0.00.066.293 I print_info: arch             = gptneox
0.00.066.293 I print_info: vocab_only       = 0
0.00.066.295 I print_info: n_ctx_train      = 2048
0.00.066.296 I print_info: n_embd           = 2048
0.00.066.296 I print_info: n_layer          = 24
0.00.066.304 I print_info: n_head           = 16
0.00.066.306 I print_info: n_head_kv        = 16
0.00.066.306 I print_info: n_rot            = 32
0.00.066.307 I print_info: n_swa            = 0
0.00.066.307 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.310 I print_info: n_gqa            = 1
0.00.066.311 I print_info: n_embd_k_gqa     = 2048
0.00.066.313 I print_info: n_embd_v_gqa     = 2048
0.00.066.315 I print_info: f_norm_eps       = 1.0e-05
0.00.066.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.317 I print_info: f_logit_scale    = 0.0e+00
0.00.066.318 I print_info: n_ff             = 8192
0.00.066.318 I print_info: n_expert         = 0
0.00.066.319 I print_info: n_expert_used    = 0
0.00.066.319 I print_info: causal attn      = 1
0.00.066.320 I print_info: pooling type     = 0
0.00.066.320 I print_info: rope type        = 2
0.00.066.321 I print_info: rope scaling     = linear
0.00.066.322 I print_info: freq_base_train  = 10000.0
0.00.066.323 I print_info: freq_scale_train = 1
0.00.066.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.324 I print_info: rope_finetuned   = unknown
0.00.066.324 I print_info: ssm_d_conv       = 0
0.00.066.325 I print_info: ssm_d_inner      = 0
0.00.066.325 I print_info: ssm_d_state      = 0
0.00.066.325 I print_info: ssm_dt_rank      = 0
0.00.066.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.327 I print_info: model type       = 1.4B
0.00.066.328 I print_info: model params     = 1.41 B
0.00.066.329 I print_info: general.name     = 1.4B
0.00.066.331 I print_info: vocab type       = BPE
0.00.066.332 I print_info: n_vocab          = 50304
0.00.066.333 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: LF token         = 187 'Ċ'
0.00.066.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: max token length = 1024
0.00.066.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.532 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.498 I llama_init_from_model: n_seq_max     = 1
0.00.126.502 I llama_init_from_model: n_ctx         = 128
0.00.126.503 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.503 I llama_init_from_model: n_batch       = 128
0.00.126.503 I llama_init_from_model: n_ubatch      = 128
0.00.126.504 I llama_init_from_model: flash_attn    = 0
0.00.126.506 I llama_init_from_model: freq_base     = 10000.0
0.00.126.507 I llama_init_from_model: freq_scale    = 1
0.00.126.507 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.525 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.029 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.326 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.333 I llama_init_from_model: graph nodes  = 967
0.00.134.333 I llama_init_from_model: graph splits = 1
0.00.134.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.457 I 
0.00.193.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.550 I perplexity: tokenizing the input ..
0.00.200.097 I perplexity: tokenization took 6.542 ms
0.00.200.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.615 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.849 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.883 I llama_perf_context_print:        load time =     192.80 ms
0.02.715.884 I llama_perf_context_print: prompt eval time =    2506.01 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.715.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.886 I llama_perf_context_print:       total time =    2522.43 ms /   129 tokens

real	0m2.763s
user	0m10.371s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q2_K - Medium
0.00.022.242 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.277 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.187 I print_info: arch             = gptneox
0.00.067.188 I print_info: vocab_only       = 0
0.00.067.188 I print_info: n_ctx_train      = 2048
0.00.067.189 I print_info: n_embd           = 2048
0.00.067.189 I print_info: n_layer          = 24
0.00.067.200 I print_info: n_head           = 16
0.00.067.202 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.203 I print_info: n_swa            = 0
0.00.067.203 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.206 I print_info: n_gqa            = 1
0.00.067.208 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.211 I print_info: f_norm_eps       = 1.0e-05
0.00.067.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.213 I print_info: f_logit_scale    = 0.0e+00
0.00.067.214 I print_info: n_ff             = 8192
0.00.067.214 I print_info: n_expert         = 0
0.00.067.214 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.215 I print_info: pooling type     = 0
0.00.067.215 I print_info: rope type        = 2
0.00.067.215 I print_info: rope scaling     = linear
0.00.067.217 I print_info: freq_base_train  = 10000.0
0.00.067.217 I print_info: freq_scale_train = 1
0.00.067.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.218 I print_info: rope_finetuned   = unknown
0.00.067.218 I print_info: ssm_d_conv       = 0
0.00.067.219 I print_info: ssm_d_inner      = 0
0.00.067.219 I print_info: ssm_d_state      = 0
0.00.067.219 I print_info: ssm_dt_rank      = 0
0.00.067.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.220 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.224 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.108 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.097 I llama_init_from_model: n_seq_max     = 1
0.00.100.102 I llama_init_from_model: n_ctx         = 2048
0.00.100.102 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.103 I llama_init_from_model: n_batch       = 2048
0.00.100.103 I llama_init_from_model: n_ubatch      = 512
0.00.100.103 I llama_init_from_model: flash_attn    = 0
0.00.100.105 I llama_init_from_model: freq_base     = 10000.0
0.00.100.106 I llama_init_from_model: freq_scale    = 1
0.00.100.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.586 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.900 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.907 I llama_init_from_model: graph nodes  = 967
0.00.179.908 I llama_init_from_model: graph splits = 1
0.00.179.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.211 I main: llama threadpool init, n_threads = 4
0.00.250.226 I 
0.00.250.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.291 I 
0.00.250.366 I sampler seed: 1234
0.00.250.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.381 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.824.106 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.01.824.108 I llama_perf_context_print:        load time =     248.66 ms
0.01.824.110 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.01.824.111 I llama_perf_context_print:        eval time =    1475.26 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.824.111 I llama_perf_context_print:       total time =    1575.05 ms /    70 tokens

real	0m1.860s
user	0m6.576s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q2_K - Medium
0.00.022.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.068.551 I load: token to piece cache size = 0.2984 MB
0.00.068.572 I print_info: arch             = gptneox
0.00.068.573 I print_info: vocab_only       = 0
0.00.068.573 I print_info: n_ctx_train      = 2048
0.00.068.574 I print_info: n_embd           = 2048
0.00.068.574 I print_info: n_layer          = 24
0.00.068.587 I print_info: n_head           = 16
0.00.068.589 I print_info: n_head_kv        = 16
0.00.068.589 I print_info: n_rot            = 32
0.00.068.590 I print_info: n_swa            = 0
0.00.068.590 I print_info: n_embd_head_k    = 128
0.00.068.591 I print_info: n_embd_head_v    = 128
0.00.068.594 I print_info: n_gqa            = 1
0.00.068.596 I print_info: n_embd_k_gqa     = 2048
0.00.068.598 I print_info: n_embd_v_gqa     = 2048
0.00.068.599 I print_info: f_norm_eps       = 1.0e-05
0.00.068.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.601 I print_info: f_logit_scale    = 0.0e+00
0.00.068.602 I print_info: n_ff             = 8192
0.00.068.603 I print_info: n_expert         = 0
0.00.068.603 I print_info: n_expert_used    = 0
0.00.068.603 I print_info: causal attn      = 1
0.00.068.604 I print_info: pooling type     = 0
0.00.068.604 I print_info: rope type        = 2
0.00.068.605 I print_info: rope scaling     = linear
0.00.068.606 I print_info: freq_base_train  = 10000.0
0.00.068.607 I print_info: freq_scale_train = 1
0.00.068.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.608 I print_info: rope_finetuned   = unknown
0.00.068.608 I print_info: ssm_d_conv       = 0
0.00.068.609 I print_info: ssm_d_inner      = 0
0.00.068.609 I print_info: ssm_d_state      = 0
0.00.068.609 I print_info: ssm_dt_rank      = 0
0.00.068.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.611 I print_info: model type       = 1.4B
0.00.068.611 I print_info: model params     = 1.41 B
0.00.068.612 I print_info: general.name     = 1.4B
0.00.068.615 I print_info: vocab type       = BPE
0.00.068.616 I print_info: n_vocab          = 50304
0.00.068.617 I print_info: n_merges         = 50009
0.00.068.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: LF token         = 187 'Ċ'
0.00.068.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.059 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.069 I llama_init_from_model: n_seq_max     = 1
0.00.101.072 I llama_init_from_model: n_ctx         = 128
0.00.101.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.072 I llama_init_from_model: n_batch       = 128
0.00.101.073 I llama_init_from_model: n_ubatch      = 128
0.00.101.073 I llama_init_from_model: flash_attn    = 0
0.00.101.075 I llama_init_from_model: freq_base     = 10000.0
0.00.101.075 I llama_init_from_model: freq_scale    = 1
0.00.101.076 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.530 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.213 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.219 I llama_init_from_model: graph nodes  = 967
0.00.109.219 I llama_init_from_model: graph splits = 1
0.00.109.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.426 I 
0.00.148.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.523 I perplexity: tokenizing the input ..
0.00.155.073 I perplexity: tokenization took 6.546 ms
0.00.155.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.030 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.264 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.297 I llama_perf_context_print:        load time =     147.72 ms
0.01.703.298 I llama_perf_context_print: prompt eval time =    1538.13 ms /   128 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.703.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.301 I llama_perf_context_print:       total time =    1554.87 ms /   129 tokens

real	0m1.735s
user	0m6.424s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q3_K - Medium
0.00.022.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.835 I load: special tokens cache size = 25
0.00.067.733 I load: token to piece cache size = 0.2984 MB
0.00.067.754 I print_info: arch             = gptneox
0.00.067.754 I print_info: vocab_only       = 0
0.00.067.755 I print_info: n_ctx_train      = 2048
0.00.067.755 I print_info: n_embd           = 2048
0.00.067.755 I print_info: n_layer          = 24
0.00.067.768 I print_info: n_head           = 16
0.00.067.770 I print_info: n_head_kv        = 16
0.00.067.771 I print_info: n_rot            = 32
0.00.067.771 I print_info: n_swa            = 0
0.00.067.771 I print_info: n_embd_head_k    = 128
0.00.067.772 I print_info: n_embd_head_v    = 128
0.00.067.774 I print_info: n_gqa            = 1
0.00.067.777 I print_info: n_embd_k_gqa     = 2048
0.00.067.778 I print_info: n_embd_v_gqa     = 2048
0.00.067.780 I print_info: f_norm_eps       = 1.0e-05
0.00.067.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.783 I print_info: f_logit_scale    = 0.0e+00
0.00.067.784 I print_info: n_ff             = 8192
0.00.067.784 I print_info: n_expert         = 0
0.00.067.784 I print_info: n_expert_used    = 0
0.00.067.785 I print_info: causal attn      = 1
0.00.067.785 I print_info: pooling type     = 0
0.00.067.786 I print_info: rope type        = 2
0.00.067.787 I print_info: rope scaling     = linear
0.00.067.788 I print_info: freq_base_train  = 10000.0
0.00.067.789 I print_info: freq_scale_train = 1
0.00.067.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.790 I print_info: rope_finetuned   = unknown
0.00.067.790 I print_info: ssm_d_conv       = 0
0.00.067.790 I print_info: ssm_d_inner      = 0
0.00.067.791 I print_info: ssm_d_state      = 0
0.00.067.791 I print_info: ssm_dt_rank      = 0
0.00.067.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.793 I print_info: model type       = 1.4B
0.00.067.793 I print_info: model params     = 1.41 B
0.00.067.794 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.799 I print_info: n_vocab          = 50304
0.00.067.799 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: LF token         = 187 'Ċ'
0.00.067.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: max token length = 1024
0.00.067.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.785 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.103.779 I llama_init_from_model: n_seq_max     = 1
0.00.103.784 I llama_init_from_model: n_ctx         = 2048
0.00.103.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.103.785 I llama_init_from_model: n_batch       = 2048
0.00.103.785 I llama_init_from_model: n_ubatch      = 512
0.00.103.785 I llama_init_from_model: flash_attn    = 0
0.00.103.787 I llama_init_from_model: freq_base     = 10000.0
0.00.103.788 I llama_init_from_model: freq_scale    = 1
0.00.103.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.245 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.627 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.633 I llama_init_from_model: graph nodes  = 967
0.00.187.634 I llama_init_from_model: graph splits = 1
0.00.187.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.708 I main: llama threadpool init, n_threads = 4
0.00.262.722 I 
0.00.262.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.784 I 
0.00.262.859 I sampler seed: 1234
0.00.262.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.881 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.070.498 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.070.501 I llama_perf_context_print:        load time =     260.81 ms
0.02.070.502 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.02.070.504 I llama_perf_context_print:        eval time =    1701.75 ms /    63 runs   (   27.01 ms per token,    37.02 tokens per second)
0.02.070.504 I llama_perf_context_print:       total time =    1808.95 ms /    70 tokens

real	0m2.108s
user	0m7.528s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q3_K - Medium
0.00.022.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.083 I load: special tokens cache size = 25
0.00.066.021 I load: token to piece cache size = 0.2984 MB
0.00.066.035 I print_info: arch             = gptneox
0.00.066.036 I print_info: vocab_only       = 0
0.00.066.037 I print_info: n_ctx_train      = 2048
0.00.066.037 I print_info: n_embd           = 2048
0.00.066.037 I print_info: n_layer          = 24
0.00.066.046 I print_info: n_head           = 16
0.00.066.048 I print_info: n_head_kv        = 16
0.00.066.048 I print_info: n_rot            = 32
0.00.066.049 I print_info: n_swa            = 0
0.00.066.049 I print_info: n_embd_head_k    = 128
0.00.066.049 I print_info: n_embd_head_v    = 128
0.00.066.051 I print_info: n_gqa            = 1
0.00.066.053 I print_info: n_embd_k_gqa     = 2048
0.00.066.054 I print_info: n_embd_v_gqa     = 2048
0.00.066.055 I print_info: f_norm_eps       = 1.0e-05
0.00.066.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.057 I print_info: f_logit_scale    = 0.0e+00
0.00.066.058 I print_info: n_ff             = 8192
0.00.066.058 I print_info: n_expert         = 0
0.00.066.058 I print_info: n_expert_used    = 0
0.00.066.059 I print_info: causal attn      = 1
0.00.066.059 I print_info: pooling type     = 0
0.00.066.059 I print_info: rope type        = 2
0.00.066.060 I print_info: rope scaling     = linear
0.00.066.061 I print_info: freq_base_train  = 10000.0
0.00.066.062 I print_info: freq_scale_train = 1
0.00.066.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.062 I print_info: rope_finetuned   = unknown
0.00.066.063 I print_info: ssm_d_conv       = 0
0.00.066.063 I print_info: ssm_d_inner      = 0
0.00.066.063 I print_info: ssm_d_state      = 0
0.00.066.064 I print_info: ssm_dt_rank      = 0
0.00.066.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.065 I print_info: model type       = 1.4B
0.00.066.065 I print_info: model params     = 1.41 B
0.00.066.066 I print_info: general.name     = 1.4B
0.00.066.068 I print_info: vocab type       = BPE
0.00.066.069 I print_info: n_vocab          = 50304
0.00.066.069 I print_info: n_merges         = 50009
0.00.066.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: LF token         = 187 'Ċ'
0.00.066.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: max token length = 1024
0.00.066.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.582 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.102.554 I llama_init_from_model: n_seq_max     = 1
0.00.102.559 I llama_init_from_model: n_ctx         = 128
0.00.102.560 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.560 I llama_init_from_model: n_batch       = 128
0.00.102.560 I llama_init_from_model: n_ubatch      = 128
0.00.102.561 I llama_init_from_model: flash_attn    = 0
0.00.102.563 I llama_init_from_model: freq_base     = 10000.0
0.00.102.563 I llama_init_from_model: freq_scale    = 1
0.00.102.564 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.995 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.000 I llama_init_from_model: graph nodes  = 967
0.00.110.001 I llama_init_from_model: graph splits = 1
0.00.110.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.155 I 
0.00.153.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.247 I perplexity: tokenizing the input ..
0.00.159.809 I perplexity: tokenization took 6.559 ms
0.00.159.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.134 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.797.368 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.399 I llama_perf_context_print:        load time =     152.44 ms
0.01.797.401 I llama_perf_context_print: prompt eval time =    1627.65 ms /   128 tokens (   12.72 ms per token,    78.64 tokens per second)
0.01.797.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.402 I llama_perf_context_print:       total time =    1644.25 ms /   129 tokens

real	0m1.830s
user	0m6.787s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q4_K - Medium
0.00.022.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.068.385 I load: token to piece cache size = 0.2984 MB
0.00.068.411 I print_info: arch             = gptneox
0.00.068.412 I print_info: vocab_only       = 0
0.00.068.413 I print_info: n_ctx_train      = 2048
0.00.068.413 I print_info: n_embd           = 2048
0.00.068.413 I print_info: n_layer          = 24
0.00.068.426 I print_info: n_head           = 16
0.00.068.428 I print_info: n_head_kv        = 16
0.00.068.429 I print_info: n_rot            = 32
0.00.068.429 I print_info: n_swa            = 0
0.00.068.430 I print_info: n_embd_head_k    = 128
0.00.068.430 I print_info: n_embd_head_v    = 128
0.00.068.432 I print_info: n_gqa            = 1
0.00.068.434 I print_info: n_embd_k_gqa     = 2048
0.00.068.435 I print_info: n_embd_v_gqa     = 2048
0.00.068.437 I print_info: f_norm_eps       = 1.0e-05
0.00.068.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.438 I print_info: f_logit_scale    = 0.0e+00
0.00.068.440 I print_info: n_ff             = 8192
0.00.068.440 I print_info: n_expert         = 0
0.00.068.440 I print_info: n_expert_used    = 0
0.00.068.440 I print_info: causal attn      = 1
0.00.068.441 I print_info: pooling type     = 0
0.00.068.441 I print_info: rope type        = 2
0.00.068.441 I print_info: rope scaling     = linear
0.00.068.443 I print_info: freq_base_train  = 10000.0
0.00.068.444 I print_info: freq_scale_train = 1
0.00.068.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.444 I print_info: rope_finetuned   = unknown
0.00.068.445 I print_info: ssm_d_conv       = 0
0.00.068.445 I print_info: ssm_d_inner      = 0
0.00.068.445 I print_info: ssm_d_state      = 0
0.00.068.445 I print_info: ssm_dt_rank      = 0
0.00.068.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.447 I print_info: model type       = 1.4B
0.00.068.447 I print_info: model params     = 1.41 B
0.00.068.447 I print_info: general.name     = 1.4B
0.00.068.451 I print_info: vocab type       = BPE
0.00.068.452 I print_info: n_vocab          = 50304
0.00.068.452 I print_info: n_merges         = 50009
0.00.068.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: LF token         = 187 'Ċ'
0.00.068.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: max token length = 1024
0.00.068.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.093 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.042 I llama_init_from_model: n_seq_max     = 1
0.00.109.047 I llama_init_from_model: n_ctx         = 2048
0.00.109.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.048 I llama_init_from_model: n_batch       = 2048
0.00.109.048 I llama_init_from_model: n_ubatch      = 512
0.00.109.048 I llama_init_from_model: flash_attn    = 0
0.00.109.050 I llama_init_from_model: freq_base     = 10000.0
0.00.109.051 I llama_init_from_model: freq_scale    = 1
0.00.109.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.616 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.943 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.949 I llama_init_from_model: graph nodes  = 967
0.00.190.950 I llama_init_from_model: graph splits = 1
0.00.190.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.433 I main: llama threadpool init, n_threads = 4
0.00.268.447 I 
0.00.268.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.510 I 
0.00.268.583 I sampler seed: 1234
0.00.268.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.597 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.264.180 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.264.182 I llama_perf_context_print:        load time =     266.88 ms
0.02.264.183 I llama_perf_context_print: prompt eval time =     103.08 ms /     7 tokens (   14.73 ms per token,    67.91 tokens per second)
0.02.264.185 I llama_perf_context_print:        eval time =    1883.00 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.264.185 I llama_perf_context_print:       total time =    1996.92 ms /    70 tokens

real	0m2.303s
user	0m8.288s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q4_K - Medium
0.00.022.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.868 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.797 I print_info: arch             = gptneox
0.00.066.798 I print_info: vocab_only       = 0
0.00.066.798 I print_info: n_ctx_train      = 2048
0.00.066.798 I print_info: n_embd           = 2048
0.00.066.799 I print_info: n_layer          = 24
0.00.066.809 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.820 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.825 I print_info: f_logit_scale    = 0.0e+00
0.00.066.826 I print_info: n_ff             = 8192
0.00.066.827 I print_info: n_expert         = 0
0.00.066.827 I print_info: n_expert_used    = 0
0.00.066.828 I print_info: causal attn      = 1
0.00.066.829 I print_info: pooling type     = 0
0.00.066.829 I print_info: rope type        = 2
0.00.066.830 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.833 I print_info: freq_scale_train = 1
0.00.066.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.834 I print_info: rope_finetuned   = unknown
0.00.066.834 I print_info: ssm_d_conv       = 0
0.00.066.838 I print_info: ssm_d_inner      = 0
0.00.066.838 I print_info: ssm_d_state      = 0
0.00.066.839 I print_info: ssm_dt_rank      = 0
0.00.066.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.841 I print_info: model type       = 1.4B
0.00.066.842 I print_info: model params     = 1.41 B
0.00.066.842 I print_info: general.name     = 1.4B
0.00.066.845 I print_info: vocab type       = BPE
0.00.066.847 I print_info: n_vocab          = 50304
0.00.066.848 I print_info: n_merges         = 50009
0.00.066.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: max token length = 1024
0.00.066.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.253 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.577 I llama_init_from_model: n_seq_max     = 1
0.00.107.581 I llama_init_from_model: n_ctx         = 128
0.00.107.582 I llama_init_from_model: n_ctx_per_seq = 128
0.00.107.582 I llama_init_from_model: n_batch       = 128
0.00.107.582 I llama_init_from_model: n_ubatch      = 128
0.00.107.583 I llama_init_from_model: flash_attn    = 0
0.00.107.585 I llama_init_from_model: freq_base     = 10000.0
0.00.107.585 I llama_init_from_model: freq_scale    = 1
0.00.107.586 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.798 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.099 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.106 I llama_init_from_model: graph nodes  = 967
0.00.115.106 I llama_init_from_model: graph splits = 1
0.00.115.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.433 I 
0.00.161.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.527 I perplexity: tokenizing the input ..
0.00.168.093 I perplexity: tokenization took 6.561 ms
0.00.168.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.824 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.864.036 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.864.070 I llama_perf_context_print:        load time =     160.74 ms
0.01.864.071 I llama_perf_context_print: prompt eval time =    1686.11 ms /   128 tokens (   13.17 ms per token,    75.91 tokens per second)
0.01.864.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.073 I llama_perf_context_print:       total time =    1702.64 ms /   129 tokens

real	0m1.899s
user	0m7.056s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q5_K - Medium
0.00.022.296 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.496 I load: special tokens cache size = 25
0.00.066.412 I load: token to piece cache size = 0.2984 MB
0.00.066.427 I print_info: arch             = gptneox
0.00.066.427 I print_info: vocab_only       = 0
0.00.066.428 I print_info: n_ctx_train      = 2048
0.00.066.428 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.439 I print_info: n_head           = 16
0.00.066.441 I print_info: n_head_kv        = 16
0.00.066.441 I print_info: n_rot            = 32
0.00.066.442 I print_info: n_swa            = 0
0.00.066.442 I print_info: n_embd_head_k    = 128
0.00.066.442 I print_info: n_embd_head_v    = 128
0.00.066.444 I print_info: n_gqa            = 1
0.00.066.446 I print_info: n_embd_k_gqa     = 2048
0.00.066.447 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.451 I print_info: n_expert         = 0
0.00.066.452 I print_info: n_expert_used    = 0
0.00.066.452 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.453 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.455 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.456 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.456 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.458 I print_info: model params     = 1.41 B
0.00.066.458 I print_info: general.name     = 1.4B
0.00.066.461 I print_info: vocab type       = BPE
0.00.066.463 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.762 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.824 I llama_init_from_model: n_seq_max     = 1
0.00.113.829 I llama_init_from_model: n_ctx         = 2048
0.00.113.830 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.830 I llama_init_from_model: n_batch       = 2048
0.00.113.831 I llama_init_from_model: n_ubatch      = 512
0.00.113.831 I llama_init_from_model: flash_attn    = 0
0.00.113.834 I llama_init_from_model: freq_base     = 10000.0
0.00.113.835 I llama_init_from_model: freq_scale    = 1
0.00.113.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.005 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.368 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.375 I llama_init_from_model: graph nodes  = 967
0.00.196.375 I llama_init_from_model: graph splits = 1
0.00.196.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.136 I main: llama threadpool init, n_threads = 4
0.00.282.152 I 
0.00.282.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.225 I 
0.00.282.310 I sampler seed: 1234
0.00.282.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.325 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.524.392 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.524.395 I llama_perf_context_print:        load time =     280.20 ms
0.02.524.396 I llama_perf_context_print: prompt eval time =     121.03 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.524.398 I llama_perf_context_print:        eval time =    2111.57 ms /    63 runs   (   33.52 ms per token,    29.84 tokens per second)
0.02.524.398 I llama_perf_context_print:       total time =    2243.41 ms /    70 tokens

real	0m2.569s
user	0m9.308s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.203 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_K - Medium
0.00.022.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.380 I load: special tokens cache size = 25
0.00.066.234 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.249 I print_info: vocab_only       = 0
0.00.066.249 I print_info: n_ctx_train      = 2048
0.00.066.250 I print_info: n_embd           = 2048
0.00.066.250 I print_info: n_layer          = 24
0.00.066.260 I print_info: n_head           = 16
0.00.066.262 I print_info: n_head_kv        = 16
0.00.066.262 I print_info: n_rot            = 32
0.00.066.263 I print_info: n_swa            = 0
0.00.066.263 I print_info: n_embd_head_k    = 128
0.00.066.263 I print_info: n_embd_head_v    = 128
0.00.066.265 I print_info: n_gqa            = 1
0.00.066.267 I print_info: n_embd_k_gqa     = 2048
0.00.066.269 I print_info: n_embd_v_gqa     = 2048
0.00.066.270 I print_info: f_norm_eps       = 1.0e-05
0.00.066.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.272 I print_info: f_logit_scale    = 0.0e+00
0.00.066.273 I print_info: n_ff             = 8192
0.00.066.273 I print_info: n_expert         = 0
0.00.066.273 I print_info: n_expert_used    = 0
0.00.066.273 I print_info: causal attn      = 1
0.00.066.274 I print_info: pooling type     = 0
0.00.066.274 I print_info: rope type        = 2
0.00.066.274 I print_info: rope scaling     = linear
0.00.066.276 I print_info: freq_base_train  = 10000.0
0.00.066.276 I print_info: freq_scale_train = 1
0.00.066.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.277 I print_info: rope_finetuned   = unknown
0.00.066.277 I print_info: ssm_d_conv       = 0
0.00.066.278 I print_info: ssm_d_inner      = 0
0.00.066.278 I print_info: ssm_d_state      = 0
0.00.066.278 I print_info: ssm_dt_rank      = 0
0.00.066.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.279 I print_info: model type       = 1.4B
0.00.066.280 I print_info: model params     = 1.41 B
0.00.066.280 I print_info: general.name     = 1.4B
0.00.066.282 I print_info: vocab type       = BPE
0.00.066.283 I print_info: n_vocab          = 50304
0.00.066.284 I print_info: n_merges         = 50009
0.00.066.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.330 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.290 I llama_init_from_model: n_seq_max     = 1
0.00.113.295 I llama_init_from_model: n_ctx         = 128
0.00.113.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.296 I llama_init_from_model: n_batch       = 128
0.00.113.296 I llama_init_from_model: n_ubatch      = 128
0.00.113.296 I llama_init_from_model: flash_attn    = 0
0.00.113.298 I llama_init_from_model: freq_base     = 10000.0
0.00.113.298 I llama_init_from_model: freq_scale    = 1
0.00.113.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.316 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.700 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.012 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.019 I llama_init_from_model: graph nodes  = 967
0.00.121.019 I llama_init_from_model: graph splits = 1
0.00.121.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.749 I 
0.00.174.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.850 I perplexity: tokenizing the input ..
0.00.181.578 I perplexity: tokenization took 6.723 ms
0.00.181.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.360 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.573 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.607 I llama_perf_context_print:        load time =     174.04 ms
0.02.181.609 I llama_perf_context_print: prompt eval time =    1990.30 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.181.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.611 I llama_perf_context_print:       total time =    2006.86 ms /   129 tokens

real	0m2.221s
user	0m8.279s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q6_K
0.00.022.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.374 I load: special tokens cache size = 25
0.00.067.305 I load: token to piece cache size = 0.2984 MB
0.00.067.325 I print_info: arch             = gptneox
0.00.067.326 I print_info: vocab_only       = 0
0.00.067.326 I print_info: n_ctx_train      = 2048
0.00.067.327 I print_info: n_embd           = 2048
0.00.067.327 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.340 I print_info: n_swa            = 0
0.00.067.340 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.342 I print_info: n_gqa            = 1
0.00.067.344 I print_info: n_embd_k_gqa     = 2048
0.00.067.346 I print_info: n_embd_v_gqa     = 2048
0.00.067.347 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.350 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.350 I print_info: causal attn      = 1
0.00.067.350 I print_info: pooling type     = 0
0.00.067.351 I print_info: rope type        = 2
0.00.067.351 I print_info: rope scaling     = linear
0.00.067.352 I print_info: freq_base_train  = 10000.0
0.00.067.353 I print_info: freq_scale_train = 1
0.00.067.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.354 I print_info: rope_finetuned   = unknown
0.00.067.354 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.355 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.356 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.359 I print_info: vocab type       = BPE
0.00.067.360 I print_info: n_vocab          = 50304
0.00.067.360 I print_info: n_merges         = 50009
0.00.067.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.987 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.192 I llama_init_from_model: n_seq_max     = 1
0.00.117.197 I llama_init_from_model: n_ctx         = 2048
0.00.117.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.197 I llama_init_from_model: n_batch       = 2048
0.00.117.198 I llama_init_from_model: n_ubatch      = 512
0.00.117.198 I llama_init_from_model: flash_attn    = 0
0.00.117.200 I llama_init_from_model: freq_base     = 10000.0
0.00.117.201 I llama_init_from_model: freq_scale    = 1
0.00.117.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.409 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.881 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.890 I llama_init_from_model: graph nodes  = 967
0.00.201.890 I llama_init_from_model: graph splits = 1
0.00.201.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.967 I main: llama threadpool init, n_threads = 4
0.00.289.982 I 
0.00.290.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.058 I 
0.00.290.173 I sampler seed: 1234
0.00.290.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.187 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.620.992 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.620.995 I llama_perf_context_print:        load time =     288.05 ms
0.02.620.996 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.620.997 I llama_perf_context_print:        eval time =    2207.89 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.620.998 I llama_perf_context_print:       total time =    2332.20 ms /    70 tokens

real	0m2.666s
user	0m9.668s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4823 (5bbe6a9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q6_K
0.00.022.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.792 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.645 I print_info: arch             = gptneox
0.00.066.646 I print_info: vocab_only       = 0
0.00.066.646 I print_info: n_ctx_train      = 2048
0.00.066.647 I print_info: n_embd           = 2048
0.00.066.648 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.662 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.665 I print_info: n_gqa            = 1
0.00.066.666 I print_info: n_embd_k_gqa     = 2048
0.00.066.668 I print_info: n_embd_v_gqa     = 2048
0.00.066.669 I print_info: f_norm_eps       = 1.0e-05
0.00.066.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.672 I print_info: f_logit_scale    = 0.0e+00
0.00.066.673 I print_info: n_ff             = 8192
0.00.066.673 I print_info: n_expert         = 0
0.00.066.674 I print_info: n_expert_used    = 0
0.00.066.674 I print_info: causal attn      = 1
0.00.066.675 I print_info: pooling type     = 0
0.00.066.676 I print_info: rope type        = 2
0.00.066.676 I print_info: rope scaling     = linear
0.00.066.677 I print_info: freq_base_train  = 10000.0
0.00.066.678 I print_info: freq_scale_train = 1
0.00.066.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.679 I print_info: rope_finetuned   = unknown
0.00.066.679 I print_info: ssm_d_conv       = 0
0.00.066.680 I print_info: ssm_d_inner      = 0
0.00.066.681 I print_info: ssm_d_state      = 0
0.00.066.681 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.682 I print_info: model type       = 1.4B
0.00.066.683 I print_info: model params     = 1.41 B
0.00.066.683 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.688 I print_info: n_merges         = 50009
0.00.066.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: LF token         = 187 'Ċ'
0.00.066.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.066.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.513 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.463 I llama_init_from_model: n_seq_max     = 1
0.00.116.467 I llama_init_from_model: n_ctx         = 128
0.00.116.467 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.468 I llama_init_from_model: n_batch       = 128
0.00.116.468 I llama_init_from_model: n_ubatch      = 128
0.00.116.469 I llama_init_from_model: flash_attn    = 0
0.00.116.471 I llama_init_from_model: freq_base     = 10000.0
0.00.116.471 I llama_init_from_model: freq_scale    = 1
0.00.116.472 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.490 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.684 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.954 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.960 I llama_init_from_model: graph nodes  = 967
0.00.123.961 I llama_init_from_model: graph splits = 1
0.00.123.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.101 I 
0.00.178.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.194 I perplexity: tokenizing the input ..
0.00.184.743 I perplexity: tokenization took 6.546 ms
0.00.184.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.375 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.828 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.876 I llama_perf_context_print:        load time =     177.44 ms
0.02.008.878 I llama_perf_context_print: prompt eval time =    1814.13 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.008.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.881 I llama_perf_context_print:       total time =    1830.78 ms /   129 tokens

real	0m2.049s
user	0m7.595s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4823 (5bbe6a9f)
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
0.00.506.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.442s
user	0m6.701s
sys	0m0.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4823 (5bbe6a9f)
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
0.00.509.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.365s
user	0m6.346s
sys	0m0.450s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894360maxresident)k
0inputs+40outputs (0major+54358minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890432maxresident)k
0inputs+40outputs (0major+54685minor)pagefaults 0swaps
```
