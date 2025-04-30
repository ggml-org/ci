## Summary

- status:  SUCCESS ✅
- runtime: 15:23.45
- date:    Wed Apr 30 07:28:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2210274ebe98a04bb9acd7d4eb7e09748da55c7a
- author:  Georgi Gerganov
```
kv-cache : replace `struct callbacks` with `llama_model &`

ggml-ci
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.29 sec*proc (29 tests)

Total Test time (real) =  66.31 sec

real	1m6.372s
user	1m18.103s
sys	0m0.746s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.279s
user	0m24.937s
sys	0m0.729s
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
0.00.000.538 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.490 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.491 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.492 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.493 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.647 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - type  f32:  124 tensors
0.00.008.477 I llama_model_loader: - type  f16:   73 tensors
0.00.008.479 I print_info: file format = GGUF V3 (latest)
0.00.008.479 I print_info: file type   = F16
0.00.008.482 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.263 I load: special tokens cache size = 5
0.00.023.998 I load: token to piece cache size = 0.2032 MB
0.00.024.010 I print_info: arch             = bert
0.00.024.010 I print_info: vocab_only       = 0
0.00.024.011 I print_info: n_ctx_train      = 512
0.00.024.011 I print_info: n_embd           = 384
0.00.024.011 I print_info: n_layer          = 12
0.00.024.024 I print_info: n_head           = 12
0.00.024.030 I print_info: n_head_kv        = 12
0.00.024.031 I print_info: n_rot            = 32
0.00.024.031 I print_info: n_swa            = 0
0.00.024.032 I print_info: n_swa_pattern    = 1
0.00.024.032 I print_info: n_embd_head_k    = 32
0.00.024.033 I print_info: n_embd_head_v    = 32
0.00.024.035 I print_info: n_gqa            = 1
0.00.024.037 I print_info: n_embd_k_gqa     = 384
0.00.024.039 I print_info: n_embd_v_gqa     = 384
0.00.024.041 I print_info: f_norm_eps       = 1.0e-12
0.00.024.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.044 I print_info: f_logit_scale    = 0.0e+00
0.00.024.044 I print_info: f_attn_scale     = 0.0e+00
0.00.024.046 I print_info: n_ff             = 1536
0.00.024.047 I print_info: n_expert         = 0
0.00.024.048 I print_info: n_expert_used    = 0
0.00.024.048 I print_info: causal attn      = 0
0.00.024.049 I print_info: pooling type     = 2
0.00.024.049 I print_info: rope type        = 2
0.00.024.050 I print_info: rope scaling     = linear
0.00.024.051 I print_info: freq_base_train  = 10000.0
0.00.024.052 I print_info: freq_scale_train = 1
0.00.024.053 I print_info: n_ctx_orig_yarn  = 512
0.00.024.053 I print_info: rope_finetuned   = unknown
0.00.024.054 I print_info: ssm_d_conv       = 0
0.00.024.055 I print_info: ssm_d_inner      = 0
0.00.024.055 I print_info: ssm_d_state      = 0
0.00.024.055 I print_info: ssm_dt_rank      = 0
0.00.024.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.056 I print_info: model type       = 33M
0.00.024.058 I print_info: model params     = 33.21 M
0.00.024.058 I print_info: general.name     = Bge Small
0.00.024.061 I print_info: vocab type       = WPM
0.00.024.063 I print_info: n_vocab          = 30522
0.00.024.063 I print_info: n_merges         = 0
0.00.024.064 I print_info: BOS token        = 101 '[CLS]'
0.00.024.064 I print_info: UNK token        = 100 '[UNK]'
0.00.024.065 I print_info: SEP token        = 102 '[SEP]'
0.00.024.065 I print_info: PAD token        = 0 '[PAD]'
0.00.024.066 I print_info: MASK token       = 103 '[MASK]'
0.00.024.066 I print_info: LF token         = 0 '[PAD]'
0.00.024.067 I print_info: max token length = 21
0.00.024.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.696 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.502 I llama_context: constructing llama_context
0.00.029.506 I llama_context: n_seq_max     = 1
0.00.029.506 I llama_context: n_ctx         = 512
0.00.029.506 I llama_context: n_ctx_per_seq = 512
0.00.029.507 I llama_context: n_batch       = 2048
0.00.029.507 I llama_context: n_ubatch      = 2048
0.00.029.507 I llama_context: causal_attn   = 0
0.00.029.508 I llama_context: flash_attn    = 0
0.00.029.509 I llama_context: freq_base     = 10000.0
0.00.029.510 I llama_context: freq_scale    = 1
0.00.029.533 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.540 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.452 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.460 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.606 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.609 I llama_context: graph nodes  = 417
0.00.037.610 I llama_context: graph splits = 1
0.00.037.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.583 I 
0.00.041.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.663 I llama_perf_context_print:        load time =      40.99 ms
0.00.047.666 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.85 tokens per second)
0.00.047.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.681 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.059s
user	0m0.061s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.167 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.168 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.168 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.044 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.046 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.047 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = Q8_0
0.00.008.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.856 I load: special tokens cache size = 5
0.00.023.594 I load: token to piece cache size = 0.2032 MB
0.00.023.605 I print_info: arch             = bert
0.00.023.605 I print_info: vocab_only       = 0
0.00.023.606 I print_info: n_ctx_train      = 512
0.00.023.606 I print_info: n_embd           = 384
0.00.023.606 I print_info: n_layer          = 12
0.00.023.618 I print_info: n_head           = 12
0.00.023.622 I print_info: n_head_kv        = 12
0.00.023.623 I print_info: n_rot            = 32
0.00.023.623 I print_info: n_swa            = 0
0.00.023.623 I print_info: n_swa_pattern    = 1
0.00.023.623 I print_info: n_embd_head_k    = 32
0.00.023.624 I print_info: n_embd_head_v    = 32
0.00.023.625 I print_info: n_gqa            = 1
0.00.023.627 I print_info: n_embd_k_gqa     = 384
0.00.023.628 I print_info: n_embd_v_gqa     = 384
0.00.023.629 I print_info: f_norm_eps       = 1.0e-12
0.00.023.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.632 I print_info: f_logit_scale    = 0.0e+00
0.00.023.632 I print_info: f_attn_scale     = 0.0e+00
0.00.023.633 I print_info: n_ff             = 1536
0.00.023.634 I print_info: n_expert         = 0
0.00.023.634 I print_info: n_expert_used    = 0
0.00.023.634 I print_info: causal attn      = 0
0.00.023.635 I print_info: pooling type     = 2
0.00.023.635 I print_info: rope type        = 2
0.00.023.636 I print_info: rope scaling     = linear
0.00.023.637 I print_info: freq_base_train  = 10000.0
0.00.023.638 I print_info: freq_scale_train = 1
0.00.023.638 I print_info: n_ctx_orig_yarn  = 512
0.00.023.638 I print_info: rope_finetuned   = unknown
0.00.023.638 I print_info: ssm_d_conv       = 0
0.00.023.639 I print_info: ssm_d_inner      = 0
0.00.023.639 I print_info: ssm_d_state      = 0
0.00.023.639 I print_info: ssm_dt_rank      = 0
0.00.023.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.641 I print_info: model type       = 33M
0.00.023.642 I print_info: model params     = 33.21 M
0.00.023.643 I print_info: general.name     = Bge Small
0.00.023.645 I print_info: vocab type       = WPM
0.00.023.646 I print_info: n_vocab          = 30522
0.00.023.647 I print_info: n_merges         = 0
0.00.023.647 I print_info: BOS token        = 101 '[CLS]'
0.00.023.648 I print_info: UNK token        = 100 '[UNK]'
0.00.023.648 I print_info: SEP token        = 102 '[SEP]'
0.00.023.648 I print_info: PAD token        = 0 '[PAD]'
0.00.023.649 I print_info: MASK token       = 103 '[MASK]'
0.00.023.649 I print_info: LF token         = 0 '[PAD]'
0.00.023.650 I print_info: max token length = 21
0.00.023.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.637 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.131 I llama_context: constructing llama_context
0.00.027.135 I llama_context: n_seq_max     = 1
0.00.027.135 I llama_context: n_ctx         = 512
0.00.027.135 I llama_context: n_ctx_per_seq = 512
0.00.027.135 I llama_context: n_batch       = 2048
0.00.027.136 I llama_context: n_ubatch      = 2048
0.00.027.136 I llama_context: causal_attn   = 0
0.00.027.136 I llama_context: flash_attn    = 0
0.00.027.138 I llama_context: freq_base     = 10000.0
0.00.027.138 I llama_context: freq_scale    = 1
0.00.027.158 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.164 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.128 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.136 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.181 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.184 I llama_context: graph nodes  = 417
0.00.035.185 I llama_context: graph splits = 1
0.00.035.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.514 I 
0.00.038.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.131 I llama_perf_context_print:        load time =      38.26 ms
0.00.043.133 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3291.88 tokens per second)
0.00.043.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.135 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.053s
user	0m0.067s
sys	0m0.019s
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
0.00.000.193 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.099 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.124 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.125 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.127 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.129 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.137 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.138 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.139 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.244 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.244 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.245 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.246 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.249 I llama_model_loader: - type  f32:   40 tensors
0.00.020.250 I llama_model_loader: - type  f16:   30 tensors
0.00.020.252 I print_info: file format = GGUF V3 (latest)
0.00.020.252 I print_info: file type   = F16
0.00.020.255 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.801 W load: empty token at index 5
0.00.037.951 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.512 I load: special tokens cache size = 5
0.00.412.704 I load: token to piece cache size = 1.5060 MB
0.00.412.725 I print_info: arch             = jina-bert-v2
0.00.412.726 I print_info: vocab_only       = 0
0.00.412.726 I print_info: n_ctx_train      = 8192
0.00.412.726 I print_info: n_embd           = 384
0.00.412.727 I print_info: n_layer          = 4
0.00.412.743 I print_info: n_head           = 12
0.00.412.745 I print_info: n_head_kv        = 12
0.00.412.746 I print_info: n_rot            = 32
0.00.412.746 I print_info: n_swa            = 0
0.00.412.746 I print_info: n_swa_pattern    = 1
0.00.412.747 I print_info: n_embd_head_k    = 32
0.00.412.747 I print_info: n_embd_head_v    = 32
0.00.412.749 I print_info: n_gqa            = 1
0.00.412.751 I print_info: n_embd_k_gqa     = 384
0.00.412.752 I print_info: n_embd_v_gqa     = 384
0.00.412.754 I print_info: f_norm_eps       = 1.0e-12
0.00.412.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.756 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.756 I print_info: f_logit_scale    = 0.0e+00
0.00.412.756 I print_info: f_attn_scale     = 0.0e+00
0.00.412.757 I print_info: n_ff             = 1536
0.00.412.758 I print_info: n_expert         = 0
0.00.412.758 I print_info: n_expert_used    = 0
0.00.412.759 I print_info: causal attn      = 0
0.00.412.759 I print_info: pooling type     = -1
0.00.412.759 I print_info: rope type        = -1
0.00.412.760 I print_info: rope scaling     = linear
0.00.412.761 I print_info: freq_base_train  = 10000.0
0.00.412.762 I print_info: freq_scale_train = 1
0.00.412.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.762 I print_info: rope_finetuned   = unknown
0.00.412.763 I print_info: ssm_d_conv       = 0
0.00.412.763 I print_info: ssm_d_inner      = 0
0.00.412.763 I print_info: ssm_d_state      = 0
0.00.412.764 I print_info: ssm_dt_rank      = 0
0.00.412.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.765 I print_info: model type       = 33M
0.00.412.765 I print_info: model params     = 32.90 M
0.00.412.766 I print_info: general.name     = Jina Bert Implementation
0.00.412.769 I print_info: vocab type       = BPE
0.00.412.770 I print_info: n_vocab          = 61056
0.00.412.770 I print_info: n_merges         = 39382
0.00.412.771 I print_info: BOS token        = 0 '<s>'
0.00.412.771 I print_info: EOS token        = 2 '</s>'
0.00.412.771 I print_info: UNK token        = 3 '<unk>'
0.00.412.772 I print_info: SEP token        = 2 '</s>'
0.00.412.772 I print_info: PAD token        = 1 '<pad>'
0.00.412.772 I print_info: MASK token       = 4 '<mask>'
0.00.412.773 I print_info: EOG token        = 2 '</s>'
0.00.412.773 I print_info: max token length = 45
0.00.412.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.041 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.623 I llama_context: constructing llama_context
0.00.416.627 I llama_context: n_seq_max     = 1
0.00.416.628 I llama_context: n_ctx         = 8192
0.00.416.628 I llama_context: n_ctx_per_seq = 8192
0.00.416.628 I llama_context: n_batch       = 2048
0.00.416.629 I llama_context: n_ubatch      = 2048
0.00.416.629 I llama_context: causal_attn   = 0
0.00.416.629 I llama_context: flash_attn    = 0
0.00.416.631 I llama_context: freq_base     = 10000.0
0.00.416.632 I llama_context: freq_scale    = 1
0.00.416.656 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.663 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.426.603 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.426.616 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.025 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.029 I llama_context: graph nodes  = 150
0.00.433.029 I llama_context: graph splits = 1
0.00.433.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.540 I 
0.00.441.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.822 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.825 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.836 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.836 I main: number of tokens in prompt = 13
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


0.00.441.856 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.857 I main: number of tokens in prompt = 40
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


0.00.445.925 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.042 I llama_perf_context_print:        load time =     441.29 ms
0.00.457.046 I llama_perf_context_print: prompt eval time =      11.01 ms /    62 tokens (    0.18 ms per token,  5631.24 tokens per second)
0.00.457.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.049 I llama_perf_context_print:       total time =      15.52 ms /    63 tokens

real	0m0.475s
user	0m0.510s
sys	0m0.033s
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
0.00.000.700 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.992 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.179 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.183 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.192 I llama_model_loader: - type  f32:   37 tensors
0.00.441.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.213 I print_info: file format = GGUF V3 (latest)
0.00.441.214 I print_info: file type   = Q8_0
0.00.441.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.321 I load: special tokens cache size = 5
0.01.134.965 I load: token to piece cache size = 1.6014 MB
0.01.135.046 I print_info: arch             = gemma
0.01.135.048 I print_info: vocab_only       = 0
0.01.135.048 I print_info: n_ctx_train      = 8192
0.01.135.049 I print_info: n_embd           = 2048
0.01.135.049 I print_info: n_layer          = 18
0.01.135.127 I print_info: n_head           = 8
0.01.135.135 I print_info: n_head_kv        = 1
0.01.135.137 I print_info: n_rot            = 256
0.01.135.137 I print_info: n_swa            = 0
0.01.135.138 I print_info: n_swa_pattern    = 1
0.01.135.138 I print_info: n_embd_head_k    = 256
0.01.135.138 I print_info: n_embd_head_v    = 256
0.01.135.143 I print_info: n_gqa            = 8
0.01.135.149 I print_info: n_embd_k_gqa     = 256
0.01.135.154 I print_info: n_embd_v_gqa     = 256
0.01.135.158 I print_info: f_norm_eps       = 0.0e+00
0.01.135.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.160 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.161 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.161 I print_info: f_logit_scale    = 0.0e+00
0.01.135.162 I print_info: f_attn_scale     = 0.0e+00
0.01.135.166 I print_info: n_ff             = 16384
0.01.135.168 I print_info: n_expert         = 0
0.01.135.168 I print_info: n_expert_used    = 0
0.01.135.169 I print_info: causal attn      = 1
0.01.135.169 I print_info: pooling type     = 0
0.01.135.181 I print_info: rope type        = 2
0.01.135.182 I print_info: rope scaling     = linear
0.01.135.183 I print_info: freq_base_train  = 10000.0
0.01.135.184 I print_info: freq_scale_train = 1
0.01.135.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.186 I print_info: rope_finetuned   = unknown
0.01.135.186 I print_info: ssm_d_conv       = 0
0.01.135.186 I print_info: ssm_d_inner      = 0
0.01.135.187 I print_info: ssm_d_state      = 0
0.01.135.188 I print_info: ssm_dt_rank      = 0
0.01.135.188 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.190 I print_info: model type       = 2B
0.01.135.192 I print_info: model params     = 2.51 B
0.01.135.193 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.197 I print_info: vocab type       = SPM
0.01.135.198 I print_info: n_vocab          = 256000
0.01.135.201 I print_info: n_merges         = 0
0.01.135.201 I print_info: BOS token        = 2 '<bos>'
0.01.135.202 I print_info: EOS token        = 1 '<eos>'
0.01.135.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.203 I print_info: UNK token        = 3 '<unk>'
0.01.135.204 I print_info: PAD token        = 0 '<pad>'
0.01.135.205 I print_info: LF token         = 227 '<0x0A>'
0.01.135.212 I print_info: EOG token        = 1 '<eos>'
0.01.135.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.214 I print_info: max token length = 93
0.01.135.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.425 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.237.439 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.237.440 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.237.440 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.237.441 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.237.442 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.244.318 I llama_context: constructing llama_context
0.01.244.327 I llama_context: n_seq_max     = 1
0.01.244.328 I llama_context: n_ctx         = 4096
0.01.244.328 I llama_context: n_ctx_per_seq = 4096
0.01.244.328 I llama_context: n_batch       = 2048
0.01.244.329 I llama_context: n_ubatch      = 512
0.01.244.330 I llama_context: causal_attn   = 1
0.01.244.330 I llama_context: flash_attn    = 0
0.01.244.333 I llama_context: freq_base     = 10000.0
0.01.244.343 I llama_context: freq_scale    = 1
0.01.244.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.581 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.259.218 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.259 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.319 I llama_context: graph nodes  = 637
0.01.268.320 I llama_context: graph splits = 1
0.01.268.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.960 I main: llama threadpool init, n_threads = 4
0.01.905.977 I 
0.01.906.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.080 I 
0.01.906.326 I sampler seed: 94889745
0.01.906.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.349 I 
 increasities. [end of text]


0.03.618.847 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.59 tokens per second)
0.03.618.859 I llama_perf_context_print:        load time =    1877.80 ms
0.03.618.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.618.863 I llama_perf_context_print:        eval time =    1700.29 ms /     4 runs   (  425.07 ms per token,     2.35 tokens per second)
0.03.618.864 I llama_perf_context_print:       total time =    1739.98 ms /     5 tokens
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
0.00.000.628 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.087.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.686 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.688 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.697 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.645 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.666 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.668 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.676 I llama_model_loader: - type  f32:   37 tensors
0.00.445.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.696 I print_info: file format = GGUF V3 (latest)
0.00.445.697 I print_info: file type   = Q8_0
0.00.445.699 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.470 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.035 I load: special tokens cache size = 5
0.01.148.891 I load: token to piece cache size = 1.6014 MB
0.01.148.986 I print_info: arch             = gemma
0.01.148.987 I print_info: vocab_only       = 0
0.01.148.988 I print_info: n_ctx_train      = 8192
0.01.148.988 I print_info: n_embd           = 2048
0.01.148.988 I print_info: n_layer          = 18
0.01.149.064 I print_info: n_head           = 8
0.01.149.073 I print_info: n_head_kv        = 1
0.01.149.073 I print_info: n_rot            = 256
0.01.149.074 I print_info: n_swa            = 0
0.01.149.075 I print_info: n_swa_pattern    = 1
0.01.149.076 I print_info: n_embd_head_k    = 256
0.01.149.076 I print_info: n_embd_head_v    = 256
0.01.149.081 I print_info: n_gqa            = 8
0.01.149.086 I print_info: n_embd_k_gqa     = 256
0.01.149.091 I print_info: n_embd_v_gqa     = 256
0.01.149.093 I print_info: f_norm_eps       = 0.0e+00
0.01.149.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.095 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.096 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.097 I print_info: f_logit_scale    = 0.0e+00
0.01.149.098 I print_info: f_attn_scale     = 0.0e+00
0.01.149.103 I print_info: n_ff             = 16384
0.01.149.103 I print_info: n_expert         = 0
0.01.149.104 I print_info: n_expert_used    = 0
0.01.149.105 I print_info: causal attn      = 1
0.01.149.106 I print_info: pooling type     = 0
0.01.149.106 I print_info: rope type        = 2
0.01.149.107 I print_info: rope scaling     = linear
0.01.149.109 I print_info: freq_base_train  = 10000.0
0.01.149.109 I print_info: freq_scale_train = 1
0.01.149.110 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.110 I print_info: rope_finetuned   = unknown
0.01.149.111 I print_info: ssm_d_conv       = 0
0.01.149.111 I print_info: ssm_d_inner      = 0
0.01.149.111 I print_info: ssm_d_state      = 0
0.01.149.112 I print_info: ssm_dt_rank      = 0
0.01.149.122 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.127 I print_info: model type       = 2B
0.01.149.128 I print_info: model params     = 2.51 B
0.01.149.129 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.134 I print_info: vocab type       = SPM
0.01.149.135 I print_info: n_vocab          = 256000
0.01.149.138 I print_info: n_merges         = 0
0.01.149.138 I print_info: BOS token        = 2 '<bos>'
0.01.149.139 I print_info: EOS token        = 1 '<eos>'
0.01.149.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.140 I print_info: UNK token        = 3 '<unk>'
0.01.149.141 I print_info: PAD token        = 0 '<pad>'
0.01.149.141 I print_info: LF token         = 227 '<0x0A>'
0.01.149.147 I print_info: EOG token        = 1 '<eos>'
0.01.149.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.149 I print_info: max token length = 93
0.01.149.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.188 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.281 I llama_context: constructing llama_context
0.01.235.289 I llama_context: n_seq_max     = 1
0.01.235.289 I llama_context: n_ctx         = 4096
0.01.235.290 I llama_context: n_ctx_per_seq = 4096
0.01.235.290 I llama_context: n_batch       = 2048
0.01.235.290 I llama_context: n_ubatch      = 512
0.01.235.291 I llama_context: causal_attn   = 1
0.01.235.291 I llama_context: flash_attn    = 0
0.01.235.293 I llama_context: freq_base     = 10000.0
0.01.235.294 I llama_context: freq_scale    = 1
0.01.235.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.525 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.250.062 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.098 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.938 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.943 I llama_context: graph nodes  = 637
0.01.258.943 I llama_context: graph splits = 1
0.01.258.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.068 I main: llama threadpool init, n_threads = 4
0.01.894.086 I 
0.01.894.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.190 I 
0.01.894.435 I sampler seed: 1439274452
0.01.894.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.461 I 
 seconary rule.

**Rule:**

The product of the means is equal to the product of the extremes.

**Formula:**

$$m_1

0.15.699.878 I llama_perf_sampler_print:    sampling time =      48.49 ms /    33 runs   (    1.47 ms per token,   680.50 tokens per second)
0.15.699.898 I llama_perf_context_print:        load time =    1866.07 ms
0.15.699.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.699.901 I llama_perf_context_print:        eval time =   13721.01 ms /    32 runs   (  428.78 ms per token,     2.33 tokens per second)
0.15.699.902 I llama_perf_context_print:       total time =   13832.86 ms /    33 tokens
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
0.00.000.644 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.086.342 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.249 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.258 I llama_model_loader: - type  f32:   37 tensors
0.00.421.261 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.281 I print_info: file format = GGUF V3 (latest)
0.00.421.282 I print_info: file type   = Q8_0
0.00.421.284 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.447 I load: special tokens cache size = 5
0.01.095.014 I load: token to piece cache size = 1.6014 MB
0.01.095.106 I print_info: arch             = gemma
0.01.095.107 I print_info: vocab_only       = 0
0.01.095.108 I print_info: n_ctx_train      = 8192
0.01.095.108 I print_info: n_embd           = 2048
0.01.095.109 I print_info: n_layer          = 18
0.01.095.194 I print_info: n_head           = 8
0.01.095.204 I print_info: n_head_kv        = 1
0.01.095.205 I print_info: n_rot            = 256
0.01.095.205 I print_info: n_swa            = 0
0.01.095.206 I print_info: n_swa_pattern    = 1
0.01.095.206 I print_info: n_embd_head_k    = 256
0.01.095.206 I print_info: n_embd_head_v    = 256
0.01.095.211 I print_info: n_gqa            = 8
0.01.095.217 I print_info: n_embd_k_gqa     = 256
0.01.095.222 I print_info: n_embd_v_gqa     = 256
0.01.095.223 I print_info: f_norm_eps       = 0.0e+00
0.01.095.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.225 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.226 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.228 I print_info: f_logit_scale    = 0.0e+00
0.01.095.228 I print_info: f_attn_scale     = 0.0e+00
0.01.095.233 I print_info: n_ff             = 16384
0.01.095.236 I print_info: n_expert         = 0
0.01.095.236 I print_info: n_expert_used    = 0
0.01.095.237 I print_info: causal attn      = 1
0.01.095.237 I print_info: pooling type     = 0
0.01.095.237 I print_info: rope type        = 2
0.01.095.238 I print_info: rope scaling     = linear
0.01.095.239 I print_info: freq_base_train  = 10000.0
0.01.095.240 I print_info: freq_scale_train = 1
0.01.095.240 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.241 I print_info: rope_finetuned   = unknown
0.01.095.241 I print_info: ssm_d_conv       = 0
0.01.095.241 I print_info: ssm_d_inner      = 0
0.01.095.242 I print_info: ssm_d_state      = 0
0.01.095.242 I print_info: ssm_dt_rank      = 0
0.01.095.242 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.244 I print_info: model type       = 2B
0.01.095.245 I print_info: model params     = 2.51 B
0.01.095.245 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.249 I print_info: vocab type       = SPM
0.01.095.250 I print_info: n_vocab          = 256000
0.01.095.253 I print_info: n_merges         = 0
0.01.095.254 I print_info: BOS token        = 2 '<bos>'
0.01.095.255 I print_info: EOS token        = 1 '<eos>'
0.01.095.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.256 I print_info: UNK token        = 3 '<unk>'
0.01.095.257 I print_info: PAD token        = 0 '<pad>'
0.01.095.257 I print_info: LF token         = 227 '<0x0A>'
0.01.095.264 I print_info: EOG token        = 1 '<eos>'
0.01.095.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.266 I print_info: max token length = 93
0.01.095.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.744 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.169.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.753 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.169.753 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.169.754 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.755 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.176.622 I llama_context: constructing llama_context
0.01.176.630 I llama_context: n_seq_max     = 1
0.01.176.631 I llama_context: n_ctx         = 4096
0.01.176.631 I llama_context: n_ctx_per_seq = 4096
0.01.176.632 I llama_context: n_batch       = 2048
0.01.176.632 I llama_context: n_ubatch      = 512
0.01.176.632 I llama_context: causal_attn   = 1
0.01.176.633 I llama_context: flash_attn    = 0
0.01.176.635 I llama_context: freq_base     = 10000.0
0.01.176.636 I llama_context: freq_scale    = 1
0.01.176.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.849 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.176.871 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.190.989 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.191.026 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.200.442 I llama_context: graph nodes  = 637
0.01.200.443 I llama_context: graph splits = 1
0.01.200.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.304 I main: llama threadpool init, n_threads = 4
0.01.836.319 I 
0.01.836.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.420 I 
0.01.836.657 I sampler seed: 980626997
0.01.836.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.681 I 
 increadibly. [end of text]


0.03.547.686 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.19 tokens per second)
0.03.547.703 I llama_perf_context_print:        load time =    1808.25 ms
0.03.547.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.547.706 I llama_perf_context_print:        eval time =    1699.01 ms /     4 runs   (  424.75 ms per token,     2.35 tokens per second)
0.03.547.707 I llama_perf_context_print:       total time =    1738.47 ms /     5 tokens
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
0.00.000.650 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.086.686 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.871 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.880 I llama_model_loader: - type  f32:   37 tensors
0.00.438.882 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.901 I print_info: file format = GGUF V3 (latest)
0.00.438.904 I print_info: file type   = Q8_0
0.00.438.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.677 I load: special tokens cache size = 5
0.01.118.721 I load: token to piece cache size = 1.6014 MB
0.01.118.809 I print_info: arch             = gemma
0.01.118.810 I print_info: vocab_only       = 0
0.01.118.811 I print_info: n_ctx_train      = 8192
0.01.118.811 I print_info: n_embd           = 2048
0.01.118.812 I print_info: n_layer          = 18
0.01.118.889 I print_info: n_head           = 8
0.01.118.897 I print_info: n_head_kv        = 1
0.01.118.897 I print_info: n_rot            = 256
0.01.118.897 I print_info: n_swa            = 0
0.01.118.898 I print_info: n_swa_pattern    = 1
0.01.118.898 I print_info: n_embd_head_k    = 256
0.01.118.898 I print_info: n_embd_head_v    = 256
0.01.118.903 I print_info: n_gqa            = 8
0.01.118.908 I print_info: n_embd_k_gqa     = 256
0.01.118.913 I print_info: n_embd_v_gqa     = 256
0.01.118.914 I print_info: f_norm_eps       = 0.0e+00
0.01.118.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.916 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.917 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.918 I print_info: f_logit_scale    = 0.0e+00
0.01.118.919 I print_info: f_attn_scale     = 0.0e+00
0.01.118.924 I print_info: n_ff             = 16384
0.01.118.925 I print_info: n_expert         = 0
0.01.118.926 I print_info: n_expert_used    = 0
0.01.118.926 I print_info: causal attn      = 1
0.01.118.927 I print_info: pooling type     = 0
0.01.118.938 I print_info: rope type        = 2
0.01.118.939 I print_info: rope scaling     = linear
0.01.118.941 I print_info: freq_base_train  = 10000.0
0.01.118.942 I print_info: freq_scale_train = 1
0.01.118.943 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.943 I print_info: rope_finetuned   = unknown
0.01.118.944 I print_info: ssm_d_conv       = 0
0.01.118.944 I print_info: ssm_d_inner      = 0
0.01.118.960 I print_info: ssm_d_state      = 0
0.01.118.960 I print_info: ssm_dt_rank      = 0
0.01.118.961 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.962 I print_info: model type       = 2B
0.01.118.963 I print_info: model params     = 2.51 B
0.01.118.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.969 I print_info: vocab type       = SPM
0.01.118.975 I print_info: n_vocab          = 256000
0.01.118.978 I print_info: n_merges         = 0
0.01.118.979 I print_info: BOS token        = 2 '<bos>'
0.01.118.980 I print_info: EOS token        = 1 '<eos>'
0.01.118.980 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.981 I print_info: UNK token        = 3 '<unk>'
0.01.118.982 I print_info: PAD token        = 0 '<pad>'
0.01.118.982 I print_info: LF token         = 227 '<0x0A>'
0.01.118.989 I print_info: EOG token        = 1 '<eos>'
0.01.118.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.991 I print_info: max token length = 93
0.01.119.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.791 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.192.801 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.199.641 I llama_context: constructing llama_context
0.01.199.648 I llama_context: n_seq_max     = 1
0.01.199.649 I llama_context: n_ctx         = 4096
0.01.199.649 I llama_context: n_ctx_per_seq = 4096
0.01.199.650 I llama_context: n_batch       = 2048
0.01.199.650 I llama_context: n_ubatch      = 512
0.01.199.650 I llama_context: causal_attn   = 1
0.01.199.651 I llama_context: flash_attn    = 0
0.01.199.653 I llama_context: freq_base     = 10000.0
0.01.199.654 I llama_context: freq_scale    = 1
0.01.199.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.884 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.214.110 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.214.149 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.223.080 I llama_context: graph nodes  = 637
0.01.223.080 I llama_context: graph splits = 1
0.01.223.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.382 I main: llama threadpool init, n_threads = 4
0.01.856.397 I 
0.01.856.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.501 I 
0.01.856.739 I sampler seed: 359019718
0.01.856.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.765 I 
 seconally, ensuring that each term is properly identified.

The following statement is given: "The government should invest in renewable energy sources to reduce greenhouse gas emissions

0.15.403.636 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.38 tokens per second)
0.15.403.640 I llama_perf_context_print:        load time =    1828.39 ms
0.15.403.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.403.643 I llama_perf_context_print:        eval time =   13462.43 ms /    32 runs   (  420.70 ms per token,     2.38 tokens per second)
0.15.403.644 I llama_perf_context_print:       total time =   13574.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.369s
user	2m19.488s
sys	0m9.231s
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
main: build = 5224 (2210274e)
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

main: quantize time = 185537.16 ms
main:    total time = 185537.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.443 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.456 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.628 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.824 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.190 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.205 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.207 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.209 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.216 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.218 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.220 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.224 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.235 I llama_model_loader: - type  f32:   37 tensors
0.00.439.237 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.238 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.258 I print_info: file format = GGUF V3 (latest)
0.00.439.259 I print_info: file type   = Q4_K - Medium
0.00.439.261 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.415 I load: special tokens cache size = 5
0.01.128.395 I load: token to piece cache size = 1.6014 MB
0.01.128.480 I print_info: arch             = gemma
0.01.128.481 I print_info: vocab_only       = 0
0.01.128.482 I print_info: n_ctx_train      = 8192
0.01.128.482 I print_info: n_embd           = 2048
0.01.128.483 I print_info: n_layer          = 18
0.01.128.566 I print_info: n_head           = 8
0.01.128.574 I print_info: n_head_kv        = 1
0.01.128.574 I print_info: n_rot            = 256
0.01.128.575 I print_info: n_swa            = 0
0.01.128.576 I print_info: n_swa_pattern    = 1
0.01.128.577 I print_info: n_embd_head_k    = 256
0.01.128.577 I print_info: n_embd_head_v    = 256
0.01.128.582 I print_info: n_gqa            = 8
0.01.128.587 I print_info: n_embd_k_gqa     = 256
0.01.128.592 I print_info: n_embd_v_gqa     = 256
0.01.128.598 I print_info: f_norm_eps       = 0.0e+00
0.01.128.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.600 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.600 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.601 I print_info: f_logit_scale    = 0.0e+00
0.01.128.602 I print_info: f_attn_scale     = 0.0e+00
0.01.128.607 I print_info: n_ff             = 16384
0.01.128.607 I print_info: n_expert         = 0
0.01.128.608 I print_info: n_expert_used    = 0
0.01.128.608 I print_info: causal attn      = 1
0.01.128.609 I print_info: pooling type     = 0
0.01.128.609 I print_info: rope type        = 2
0.01.128.609 I print_info: rope scaling     = linear
0.01.128.611 I print_info: freq_base_train  = 10000.0
0.01.128.612 I print_info: freq_scale_train = 1
0.01.128.613 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.613 I print_info: rope_finetuned   = unknown
0.01.128.614 I print_info: ssm_d_conv       = 0
0.01.128.615 I print_info: ssm_d_inner      = 0
0.01.128.615 I print_info: ssm_d_state      = 0
0.01.128.616 I print_info: ssm_dt_rank      = 0
0.01.128.616 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.618 I print_info: model type       = 2B
0.01.128.619 I print_info: model params     = 2.51 B
0.01.128.620 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.624 I print_info: vocab type       = SPM
0.01.128.626 I print_info: n_vocab          = 256000
0.01.128.629 I print_info: n_merges         = 0
0.01.128.630 I print_info: BOS token        = 2 '<bos>'
0.01.128.630 I print_info: EOS token        = 1 '<eos>'
0.01.128.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.642 I print_info: UNK token        = 3 '<unk>'
0.01.128.642 I print_info: PAD token        = 0 '<pad>'
0.01.128.643 I print_info: LF token         = 227 '<0x0A>'
0.01.128.651 I print_info: EOG token        = 1 '<eos>'
0.01.128.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.654 I print_info: max token length = 93
0.01.128.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.959 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.180.970 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.180.971 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.180.972 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.972 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.973 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.180.974 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.144.937 I llama_context: constructing llama_context
0.02.144.944 I llama_context: n_seq_max     = 1
0.02.144.945 I llama_context: n_ctx         = 4096
0.02.144.945 I llama_context: n_ctx_per_seq = 4096
0.02.144.946 I llama_context: n_batch       = 2048
0.02.144.946 I llama_context: n_ubatch      = 512
0.02.144.946 I llama_context: causal_attn   = 1
0.02.144.947 I llama_context: flash_attn    = 0
0.02.144.951 I llama_context: freq_base     = 10000.0
0.02.144.951 I llama_context: freq_scale    = 1
0.02.144.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.145.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.145.187 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.159.786 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.159.822 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.168.192 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.197 I llama_context: graph nodes  = 637
0.02.168.197 I llama_context: graph splits = 1
0.02.168.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.168.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.608 I main: llama threadpool init, n_threads = 4
0.02.576.623 I 
0.02.576.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.723 I 
0.02.576.966 I sampler seed: 51570068
0.02.576.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.991 I 
 squaRELLA

## A Journey of Resilience and Empowerment

**Synopsis:**

Squandreaella is a young woman with a bright spirit and a fierce determination to

0.10.406.047 I llama_perf_sampler_print:    sampling time =      48.68 ms /    33 runs   (    1.48 ms per token,   677.92 tokens per second)
0.10.406.063 I llama_perf_context_print:        load time =    2548.48 ms
0.10.406.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.406.066 I llama_perf_context_print:        eval time =    7744.85 ms /    32 runs   (  242.03 ms per token,     4.13 tokens per second)
0.10.406.067 I llama_perf_context_print:       total time =    7856.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5224 (2210274e)
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

main: quantize time = 185882.43 ms
main:    total time = 185882.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.890 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.340 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.462 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.481 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.483 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.485 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.486 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.489 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.496 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.498 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.500 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.509 I llama_model_loader: - type  f32:   37 tensors
0.00.444.511 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.512 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.529 I print_info: file format = GGUF V3 (latest)
0.00.444.530 I print_info: file type   = Q4_K - Medium
0.00.444.533 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.695 I load: special tokens cache size = 5
0.01.155.844 I load: token to piece cache size = 1.6014 MB
0.01.155.927 I print_info: arch             = gemma
0.01.155.931 I print_info: vocab_only       = 0
0.01.155.932 I print_info: n_ctx_train      = 8192
0.01.155.932 I print_info: n_embd           = 2048
0.01.155.933 I print_info: n_layer          = 18
0.01.156.012 I print_info: n_head           = 8
0.01.156.022 I print_info: n_head_kv        = 1
0.01.156.022 I print_info: n_rot            = 256
0.01.156.023 I print_info: n_swa            = 0
0.01.156.023 I print_info: n_swa_pattern    = 1
0.01.156.023 I print_info: n_embd_head_k    = 256
0.01.156.025 I print_info: n_embd_head_v    = 256
0.01.156.030 I print_info: n_gqa            = 8
0.01.156.036 I print_info: n_embd_k_gqa     = 256
0.01.156.044 I print_info: n_embd_v_gqa     = 256
0.01.156.045 I print_info: f_norm_eps       = 0.0e+00
0.01.156.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.048 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.049 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.049 I print_info: f_logit_scale    = 0.0e+00
0.01.156.050 I print_info: f_attn_scale     = 0.0e+00
0.01.156.055 I print_info: n_ff             = 16384
0.01.156.056 I print_info: n_expert         = 0
0.01.156.057 I print_info: n_expert_used    = 0
0.01.156.057 I print_info: causal attn      = 1
0.01.156.057 I print_info: pooling type     = 0
0.01.156.058 I print_info: rope type        = 2
0.01.156.059 I print_info: rope scaling     = linear
0.01.156.060 I print_info: freq_base_train  = 10000.0
0.01.156.061 I print_info: freq_scale_train = 1
0.01.156.061 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.062 I print_info: rope_finetuned   = unknown
0.01.156.062 I print_info: ssm_d_conv       = 0
0.01.156.063 I print_info: ssm_d_inner      = 0
0.01.156.063 I print_info: ssm_d_state      = 0
0.01.156.064 I print_info: ssm_dt_rank      = 0
0.01.156.065 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.066 I print_info: model type       = 2B
0.01.156.067 I print_info: model params     = 2.51 B
0.01.156.068 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.072 I print_info: vocab type       = SPM
0.01.156.074 I print_info: n_vocab          = 256000
0.01.156.076 I print_info: n_merges         = 0
0.01.156.077 I print_info: BOS token        = 2 '<bos>'
0.01.156.078 I print_info: EOS token        = 1 '<eos>'
0.01.156.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.079 I print_info: UNK token        = 3 '<unk>'
0.01.156.080 I print_info: PAD token        = 0 '<pad>'
0.01.156.081 I print_info: LF token         = 227 '<0x0A>'
0.01.156.087 I print_info: EOG token        = 1 '<eos>'
0.01.156.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.089 I print_info: max token length = 93
0.01.156.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.677 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.201.688 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.166.966 I llama_context: constructing llama_context
0.02.166.974 I llama_context: n_seq_max     = 1
0.02.166.974 I llama_context: n_ctx         = 4096
0.02.166.975 I llama_context: n_ctx_per_seq = 4096
0.02.166.975 I llama_context: n_batch       = 2048
0.02.166.975 I llama_context: n_ubatch      = 512
0.02.166.976 I llama_context: causal_attn   = 1
0.02.166.976 I llama_context: flash_attn    = 0
0.02.166.980 I llama_context: freq_base     = 10000.0
0.02.166.980 I llama_context: freq_scale    = 1
0.02.166.981 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.194 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.217 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.182.000 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.038 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.933 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.938 I llama_context: graph nodes  = 637
0.02.190.939 I llama_context: graph splits = 1
0.02.190.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.895 I main: llama threadpool init, n_threads = 4
0.02.599.913 I 
0.02.600.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.600.014 I 
0.02.600.259 I sampler seed: 3830552962
0.02.600.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.284 I 
 squaRED text to indicate the nature of the text.

**Nature of the Text:**

This text is a persuasive essay aimed at persuading readers to adopt a

0.10.445.749 I llama_perf_sampler_print:    sampling time =      48.73 ms /    33 runs   (    1.48 ms per token,   677.13 tokens per second)
0.10.445.768 I llama_perf_context_print:        load time =    2571.67 ms
0.10.445.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.445.771 I llama_perf_context_print:        eval time =    7761.65 ms /    32 runs   (  242.55 ms per token,     4.12 tokens per second)
0.10.445.772 I llama_perf_context_print:       total time =    7873.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.541s
user	46m20.447s
sys	0m6.413s
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
0.00.000.162 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.029.371 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.405 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.245 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.245 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.248 I llama_model_loader: - type  f32:   37 tensors
0.00.137.249 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.251 I print_info: file format = GGUF V3 (latest)
0.00.137.252 I print_info: file type   = Q8_0
0.00.137.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.143 I load: special tokens cache size = 5
0.00.291.764 I load: token to piece cache size = 1.6014 MB
0.00.291.781 I print_info: arch             = gemma
0.00.291.782 I print_info: vocab_only       = 0
0.00.291.782 I print_info: n_ctx_train      = 8192
0.00.291.783 I print_info: n_embd           = 2048
0.00.291.783 I print_info: n_layer          = 18
0.00.291.795 I print_info: n_head           = 8
0.00.291.797 I print_info: n_head_kv        = 1
0.00.291.797 I print_info: n_rot            = 256
0.00.291.798 I print_info: n_swa            = 0
0.00.291.798 I print_info: n_swa_pattern    = 1
0.00.291.798 I print_info: n_embd_head_k    = 256
0.00.291.799 I print_info: n_embd_head_v    = 256
0.00.291.800 I print_info: n_gqa            = 8
0.00.291.802 I print_info: n_embd_k_gqa     = 256
0.00.291.804 I print_info: n_embd_v_gqa     = 256
0.00.291.805 I print_info: f_norm_eps       = 0.0e+00
0.00.291.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.808 I print_info: f_logit_scale    = 0.0e+00
0.00.291.808 I print_info: f_attn_scale     = 0.0e+00
0.00.291.810 I print_info: n_ff             = 16384
0.00.291.811 I print_info: n_expert         = 0
0.00.291.811 I print_info: n_expert_used    = 0
0.00.291.811 I print_info: causal attn      = 1
0.00.291.811 I print_info: pooling type     = 0
0.00.291.812 I print_info: rope type        = 2
0.00.291.812 I print_info: rope scaling     = linear
0.00.291.813 I print_info: freq_base_train  = 10000.0
0.00.291.814 I print_info: freq_scale_train = 1
0.00.291.814 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.814 I print_info: rope_finetuned   = unknown
0.00.291.815 I print_info: ssm_d_conv       = 0
0.00.291.815 I print_info: ssm_d_inner      = 0
0.00.291.815 I print_info: ssm_d_state      = 0
0.00.291.816 I print_info: ssm_dt_rank      = 0
0.00.291.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.817 I print_info: model type       = 2B
0.00.291.818 I print_info: model params     = 2.51 B
0.00.291.818 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.821 I print_info: vocab type       = SPM
0.00.291.822 I print_info: n_vocab          = 256000
0.00.291.822 I print_info: n_merges         = 0
0.00.291.823 I print_info: BOS token        = 2 '<bos>'
0.00.291.823 I print_info: EOS token        = 1 '<eos>'
0.00.291.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.824 I print_info: UNK token        = 3 '<unk>'
0.00.291.824 I print_info: PAD token        = 0 '<pad>'
0.00.291.825 I print_info: LF token         = 227 '<0x0A>'
0.00.291.825 I print_info: EOG token        = 1 '<eos>'
0.00.291.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.826 I print_info: max token length = 93
0.00.291.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.079 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.087 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.088 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.089 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.089 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.090 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.378 I llama_context: constructing llama_context
0.00.391.383 I llama_context: n_seq_max     = 1
0.00.391.383 I llama_context: n_ctx         = 4096
0.00.391.384 I llama_context: n_ctx_per_seq = 4096
0.00.391.384 I llama_context: n_batch       = 2048
0.00.391.385 I llama_context: n_ubatch      = 512
0.00.391.386 I llama_context: causal_attn   = 1
0.00.391.386 I llama_context: flash_attn    = 0
0.00.391.388 I llama_context: freq_base     = 10000.0
0.00.391.389 I llama_context: freq_scale    = 1
0.00.391.390 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.505 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.405.176 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.191 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.191 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.195 I llama_context: graph nodes  = 637
0.00.412.195 I llama_context: graph splits = 1
0.00.412.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.759 I main: llama threadpool init, n_threads = 4
0.00.498.770 I 
0.00.498.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.832 I 
0.00.498.874 I sampler seed: 1510553934
0.00.498.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.899 I 
 increamental.
I am unable to answer the question as I lack the necessary context and information to provide a meaningful response. For accurate and relevant information, please

0.02.696.152 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7083.07 tokens per second)
0.02.696.156 I llama_perf_context_print:        load time =     495.68 ms
0.02.696.157 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.158 I llama_perf_context_print:        eval time =    2179.16 ms /    32 runs   (   68.10 ms per token,    14.68 tokens per second)
0.02.696.159 I llama_perf_context_print:       total time =    2200.11 ms /    33 tokens
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
0.00.000.529 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.029.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.907 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.690 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.694 I llama_model_loader: - type  f32:   37 tensors
0.00.137.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.697 I print_info: file format = GGUF V3 (latest)
0.00.137.698 I print_info: file type   = Q8_0
0.00.137.700 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.787 I load: special tokens cache size = 5
0.00.286.138 I load: token to piece cache size = 1.6014 MB
0.00.286.157 I print_info: arch             = gemma
0.00.286.158 I print_info: vocab_only       = 0
0.00.286.158 I print_info: n_ctx_train      = 8192
0.00.286.158 I print_info: n_embd           = 2048
0.00.286.159 I print_info: n_layer          = 18
0.00.286.178 I print_info: n_head           = 8
0.00.286.180 I print_info: n_head_kv        = 1
0.00.286.181 I print_info: n_rot            = 256
0.00.286.181 I print_info: n_swa            = 0
0.00.286.181 I print_info: n_swa_pattern    = 1
0.00.286.182 I print_info: n_embd_head_k    = 256
0.00.286.182 I print_info: n_embd_head_v    = 256
0.00.286.184 I print_info: n_gqa            = 8
0.00.286.186 I print_info: n_embd_k_gqa     = 256
0.00.286.188 I print_info: n_embd_v_gqa     = 256
0.00.286.189 I print_info: f_norm_eps       = 0.0e+00
0.00.286.191 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.192 I print_info: f_logit_scale    = 0.0e+00
0.00.286.192 I print_info: f_attn_scale     = 0.0e+00
0.00.286.194 I print_info: n_ff             = 16384
0.00.286.194 I print_info: n_expert         = 0
0.00.286.195 I print_info: n_expert_used    = 0
0.00.286.195 I print_info: causal attn      = 1
0.00.286.195 I print_info: pooling type     = 0
0.00.286.195 I print_info: rope type        = 2
0.00.286.196 I print_info: rope scaling     = linear
0.00.286.198 I print_info: freq_base_train  = 10000.0
0.00.286.198 I print_info: freq_scale_train = 1
0.00.286.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.199 I print_info: rope_finetuned   = unknown
0.00.286.199 I print_info: ssm_d_conv       = 0
0.00.286.200 I print_info: ssm_d_inner      = 0
0.00.286.200 I print_info: ssm_d_state      = 0
0.00.286.200 I print_info: ssm_dt_rank      = 0
0.00.286.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.201 I print_info: model type       = 2B
0.00.286.202 I print_info: model params     = 2.51 B
0.00.286.202 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.205 I print_info: vocab type       = SPM
0.00.286.206 I print_info: n_vocab          = 256000
0.00.286.207 I print_info: n_merges         = 0
0.00.286.207 I print_info: BOS token        = 2 '<bos>'
0.00.286.207 I print_info: EOS token        = 1 '<eos>'
0.00.286.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.208 I print_info: UNK token        = 3 '<unk>'
0.00.286.208 I print_info: PAD token        = 0 '<pad>'
0.00.286.209 I print_info: LF token         = 227 '<0x0A>'
0.00.286.209 I print_info: EOG token        = 1 '<eos>'
0.00.286.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.210 I print_info: max token length = 93
0.00.286.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.996 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.236 I llama_context: constructing llama_context
0.00.364.241 I llama_context: n_seq_max     = 1
0.00.364.241 I llama_context: n_ctx         = 4096
0.00.364.242 I llama_context: n_ctx_per_seq = 4096
0.00.364.242 I llama_context: n_batch       = 2048
0.00.364.242 I llama_context: n_ubatch      = 512
0.00.364.243 I llama_context: causal_attn   = 1
0.00.364.243 I llama_context: flash_attn    = 0
0.00.364.245 I llama_context: freq_base     = 10000.0
0.00.364.247 I llama_context: freq_scale    = 1
0.00.364.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.353 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.362 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.379.471 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.487 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.398 I llama_context: graph nodes  = 637
0.00.386.398 I llama_context: graph splits = 1
0.00.386.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.341 I main: llama threadpool init, n_threads = 4
0.00.469.352 I 
0.00.469.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.415 I 
0.00.469.454 I sampler seed: 2997914496
0.00.469.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.469 I 
 increasities of a young man with a beautiful woman.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.069.323 I llama_perf_sampler_print:    sampling time =       3.55 ms /    25 runs   (    0.14 ms per token,  7044.24 tokens per second)
0.02.069.327 I llama_perf_context_print:        load time =     465.89 ms
0.02.069.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.330 I llama_perf_context_print:        eval time =    1585.88 ms /    24 runs   (   66.08 ms per token,    15.13 tokens per second)
0.02.069.330 I llama_perf_context_print:       total time =    1602.67 ms /    25 tokens
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
0.00.000.571 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.029.976 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.860 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.878 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.887 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.890 I llama_model_loader: - type  f32:   37 tensors
0.00.137.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.894 I print_info: file format = GGUF V3 (latest)
0.00.137.895 I print_info: file type   = Q8_0
0.00.137.896 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.495 I load: special tokens cache size = 5
0.00.282.093 I load: token to piece cache size = 1.6014 MB
0.00.282.113 I print_info: arch             = gemma
0.00.282.113 I print_info: vocab_only       = 0
0.00.282.114 I print_info: n_ctx_train      = 8192
0.00.282.114 I print_info: n_embd           = 2048
0.00.282.115 I print_info: n_layer          = 18
0.00.282.134 I print_info: n_head           = 8
0.00.282.136 I print_info: n_head_kv        = 1
0.00.282.136 I print_info: n_rot            = 256
0.00.282.136 I print_info: n_swa            = 0
0.00.282.137 I print_info: n_swa_pattern    = 1
0.00.282.137 I print_info: n_embd_head_k    = 256
0.00.282.138 I print_info: n_embd_head_v    = 256
0.00.282.139 I print_info: n_gqa            = 8
0.00.282.141 I print_info: n_embd_k_gqa     = 256
0.00.282.143 I print_info: n_embd_v_gqa     = 256
0.00.282.144 I print_info: f_norm_eps       = 0.0e+00
0.00.282.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.147 I print_info: f_logit_scale    = 0.0e+00
0.00.282.148 I print_info: f_attn_scale     = 0.0e+00
0.00.282.150 I print_info: n_ff             = 16384
0.00.282.150 I print_info: n_expert         = 0
0.00.282.151 I print_info: n_expert_used    = 0
0.00.282.151 I print_info: causal attn      = 1
0.00.282.151 I print_info: pooling type     = 0
0.00.282.151 I print_info: rope type        = 2
0.00.282.152 I print_info: rope scaling     = linear
0.00.282.153 I print_info: freq_base_train  = 10000.0
0.00.282.154 I print_info: freq_scale_train = 1
0.00.282.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.155 I print_info: rope_finetuned   = unknown
0.00.282.155 I print_info: ssm_d_conv       = 0
0.00.282.155 I print_info: ssm_d_inner      = 0
0.00.282.156 I print_info: ssm_d_state      = 0
0.00.282.156 I print_info: ssm_dt_rank      = 0
0.00.282.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.157 I print_info: model type       = 2B
0.00.282.158 I print_info: model params     = 2.51 B
0.00.282.158 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.161 I print_info: vocab type       = SPM
0.00.282.162 I print_info: n_vocab          = 256000
0.00.282.163 I print_info: n_merges         = 0
0.00.282.163 I print_info: BOS token        = 2 '<bos>'
0.00.282.163 I print_info: EOS token        = 1 '<eos>'
0.00.282.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.164 I print_info: UNK token        = 3 '<unk>'
0.00.282.164 I print_info: PAD token        = 0 '<pad>'
0.00.282.165 I print_info: LF token         = 227 '<0x0A>'
0.00.282.165 I print_info: EOG token        = 1 '<eos>'
0.00.282.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.166 I print_info: max token length = 93
0.00.282.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.486 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.493 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.494 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.494 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.495 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.495 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.355.825 I llama_context: constructing llama_context
0.00.355.830 I llama_context: n_seq_max     = 1
0.00.355.830 I llama_context: n_ctx         = 4096
0.00.355.831 I llama_context: n_ctx_per_seq = 4096
0.00.355.831 I llama_context: n_batch       = 2048
0.00.355.831 I llama_context: n_ubatch      = 512
0.00.355.832 I llama_context: causal_attn   = 1
0.00.355.832 I llama_context: flash_attn    = 0
0.00.355.834 I llama_context: freq_base     = 10000.0
0.00.355.835 I llama_context: freq_scale    = 1
0.00.355.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.951 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.369.433 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.369.447 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.932 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.936 I llama_context: graph nodes  = 637
0.00.376.936 I llama_context: graph splits = 1
0.00.376.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.838 I main: llama threadpool init, n_threads = 4
0.00.466.849 I 
0.00.466.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.918 I 
0.00.466.966 I sampler seed: 2702524707
0.00.466.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.980 I 
 increasities and anxieties about the future. This can manifest in a range of symptoms, including depression, anxiety, and physical symptoms such as headaches, stomacha

0.02.874.631 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7141.31 tokens per second)
0.02.874.634 I llama_perf_context_print:        load time =     463.37 ms
0.02.874.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.637 I llama_perf_context_print:        eval time =    2389.05 ms /    32 runs   (   74.66 ms per token,    13.39 tokens per second)
0.02.874.638 I llama_perf_context_print:       total time =    2410.47 ms /    33 tokens
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
0.00.000.179 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.798 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.798 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.799 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.801 I llama_model_loader: - type  f32:   37 tensors
0.00.137.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.805 I print_info: file format = GGUF V3 (latest)
0.00.137.805 I print_info: file type   = Q8_0
0.00.137.807 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.848 I load: special tokens cache size = 5
0.00.286.490 I load: token to piece cache size = 1.6014 MB
0.00.286.511 I print_info: arch             = gemma
0.00.286.512 I print_info: vocab_only       = 0
0.00.286.512 I print_info: n_ctx_train      = 8192
0.00.286.513 I print_info: n_embd           = 2048
0.00.286.513 I print_info: n_layer          = 18
0.00.286.535 I print_info: n_head           = 8
0.00.286.537 I print_info: n_head_kv        = 1
0.00.286.538 I print_info: n_rot            = 256
0.00.286.538 I print_info: n_swa            = 0
0.00.286.538 I print_info: n_swa_pattern    = 1
0.00.286.539 I print_info: n_embd_head_k    = 256
0.00.286.539 I print_info: n_embd_head_v    = 256
0.00.286.541 I print_info: n_gqa            = 8
0.00.286.543 I print_info: n_embd_k_gqa     = 256
0.00.286.545 I print_info: n_embd_v_gqa     = 256
0.00.286.546 I print_info: f_norm_eps       = 0.0e+00
0.00.286.547 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.549 I print_info: f_logit_scale    = 0.0e+00
0.00.286.549 I print_info: f_attn_scale     = 0.0e+00
0.00.286.552 I print_info: n_ff             = 16384
0.00.286.552 I print_info: n_expert         = 0
0.00.286.552 I print_info: n_expert_used    = 0
0.00.286.553 I print_info: causal attn      = 1
0.00.286.553 I print_info: pooling type     = 0
0.00.286.553 I print_info: rope type        = 2
0.00.286.553 I print_info: rope scaling     = linear
0.00.286.554 I print_info: freq_base_train  = 10000.0
0.00.286.555 I print_info: freq_scale_train = 1
0.00.286.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.556 I print_info: rope_finetuned   = unknown
0.00.286.556 I print_info: ssm_d_conv       = 0
0.00.286.556 I print_info: ssm_d_inner      = 0
0.00.286.556 I print_info: ssm_d_state      = 0
0.00.286.557 I print_info: ssm_dt_rank      = 0
0.00.286.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.558 I print_info: model type       = 2B
0.00.286.559 I print_info: model params     = 2.51 B
0.00.286.559 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.562 I print_info: vocab type       = SPM
0.00.286.563 I print_info: n_vocab          = 256000
0.00.286.563 I print_info: n_merges         = 0
0.00.286.564 I print_info: BOS token        = 2 '<bos>'
0.00.286.564 I print_info: EOS token        = 1 '<eos>'
0.00.286.564 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.565 I print_info: UNK token        = 3 '<unk>'
0.00.286.565 I print_info: PAD token        = 0 '<pad>'
0.00.286.566 I print_info: LF token         = 227 '<0x0A>'
0.00.286.567 I print_info: EOG token        = 1 '<eos>'
0.00.286.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.568 I print_info: max token length = 93
0.00.286.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.717 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.723 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.207 I llama_context: constructing llama_context
0.00.360.212 I llama_context: n_seq_max     = 1
0.00.360.212 I llama_context: n_ctx         = 4096
0.00.360.213 I llama_context: n_ctx_per_seq = 4096
0.00.360.213 I llama_context: n_batch       = 2048
0.00.360.213 I llama_context: n_ubatch      = 512
0.00.360.214 I llama_context: causal_attn   = 1
0.00.360.214 I llama_context: flash_attn    = 0
0.00.360.216 I llama_context: freq_base     = 10000.0
0.00.360.217 I llama_context: freq_scale    = 1
0.00.360.218 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.338 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.347 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.374.515 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.374.530 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.585 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.589 I llama_context: graph nodes  = 637
0.00.381.590 I llama_context: graph splits = 1
0.00.381.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.638 I main: llama threadpool init, n_threads = 4
0.00.470.650 I 
0.00.470.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.732 I 
0.00.470.772 I sampler seed: 4242703992
0.00.470.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.801 I 
 increably.

I'm sorry, but I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.02.327.586 I llama_perf_sampler_print:    sampling time =       3.87 ms /    26 runs   (    0.15 ms per token,  6723.56 tokens per second)
0.02.327.589 I llama_perf_context_print:        load time =     467.45 ms
0.02.327.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.327.592 I llama_perf_context_print:        eval time =    1841.80 ms /    25 runs   (   73.67 ms per token,    13.57 tokens per second)
0.02.327.592 I llama_perf_context_print:       total time =    1859.70 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.766s
user	0m35.342s
sys	0m9.236s
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
main: build = 5224 (2210274e)
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

main: quantize time = 40245.00 ms
main:    total time = 40245.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.348 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.397 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.708 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.848 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.855 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.856 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.857 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.857 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.858 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.862 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.863 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.863 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.865 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.866 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.869 I llama_model_loader: - type  f32:   37 tensors
0.00.137.870 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.871 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.873 I print_info: file format = GGUF V3 (latest)
0.00.137.874 I print_info: file type   = Q4_K - Medium
0.00.137.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.125 I load: special tokens cache size = 5
0.00.288.813 I load: token to piece cache size = 1.6014 MB
0.00.288.831 I print_info: arch             = gemma
0.00.288.832 I print_info: vocab_only       = 0
0.00.288.832 I print_info: n_ctx_train      = 8192
0.00.288.833 I print_info: n_embd           = 2048
0.00.288.833 I print_info: n_layer          = 18
0.00.288.852 I print_info: n_head           = 8
0.00.288.854 I print_info: n_head_kv        = 1
0.00.288.854 I print_info: n_rot            = 256
0.00.288.855 I print_info: n_swa            = 0
0.00.288.855 I print_info: n_swa_pattern    = 1
0.00.288.855 I print_info: n_embd_head_k    = 256
0.00.288.856 I print_info: n_embd_head_v    = 256
0.00.288.858 I print_info: n_gqa            = 8
0.00.288.860 I print_info: n_embd_k_gqa     = 256
0.00.288.861 I print_info: n_embd_v_gqa     = 256
0.00.288.862 I print_info: f_norm_eps       = 0.0e+00
0.00.288.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.865 I print_info: f_logit_scale    = 0.0e+00
0.00.288.865 I print_info: f_attn_scale     = 0.0e+00
0.00.288.867 I print_info: n_ff             = 16384
0.00.288.868 I print_info: n_expert         = 0
0.00.288.868 I print_info: n_expert_used    = 0
0.00.288.868 I print_info: causal attn      = 1
0.00.288.868 I print_info: pooling type     = 0
0.00.288.869 I print_info: rope type        = 2
0.00.288.869 I print_info: rope scaling     = linear
0.00.288.870 I print_info: freq_base_train  = 10000.0
0.00.288.871 I print_info: freq_scale_train = 1
0.00.288.871 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.872 I print_info: rope_finetuned   = unknown
0.00.288.872 I print_info: ssm_d_conv       = 0
0.00.288.872 I print_info: ssm_d_inner      = 0
0.00.288.873 I print_info: ssm_d_state      = 0
0.00.288.873 I print_info: ssm_dt_rank      = 0
0.00.288.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.874 I print_info: model type       = 2B
0.00.288.875 I print_info: model params     = 2.51 B
0.00.288.875 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.879 I print_info: vocab type       = SPM
0.00.288.880 I print_info: n_vocab          = 256000
0.00.288.880 I print_info: n_merges         = 0
0.00.288.881 I print_info: BOS token        = 2 '<bos>'
0.00.288.881 I print_info: EOS token        = 1 '<eos>'
0.00.288.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.882 I print_info: UNK token        = 3 '<unk>'
0.00.288.882 I print_info: PAD token        = 0 '<pad>'
0.00.288.882 I print_info: LF token         = 227 '<0x0A>'
0.00.288.883 I print_info: EOG token        = 1 '<eos>'
0.00.288.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.884 I print_info: max token length = 93
0.00.288.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.270 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.278 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.279 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.279 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.280 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.281 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.281 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.850.365 I llama_context: constructing llama_context
0.00.850.369 I llama_context: n_seq_max     = 1
0.00.850.370 I llama_context: n_ctx         = 4096
0.00.850.370 I llama_context: n_ctx_per_seq = 4096
0.00.850.371 I llama_context: n_batch       = 2048
0.00.850.371 I llama_context: n_ubatch      = 512
0.00.850.372 I llama_context: causal_attn   = 1
0.00.850.372 I llama_context: flash_attn    = 0
0.00.850.377 I llama_context: freq_base     = 10000.0
0.00.850.377 I llama_context: freq_scale    = 1
0.00.850.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.503 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.865.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.633 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.451 I llama_context: graph nodes  = 637
0.00.872.451 I llama_context: graph splits = 1
0.00.872.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.169 I main: llama threadpool init, n_threads = 4
0.00.951.180 I 
0.00.951.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.243 I 
0.00.951.284 I sampler seed: 1283815202
0.00.951.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.297 I 
 increamically. [end of text]


0.01.133.943 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7552.87 tokens per second)
0.01.133.946 I llama_perf_context_print:        load time =     948.08 ms
0.01.133.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.133.950 I llama_perf_context_print:        eval time =     179.36 ms /     4 runs   (   44.84 ms per token,    22.30 tokens per second)
0.01.133.950 I llama_perf_context_print:       total time =     185.47 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5224 (2210274e)
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

main: quantize time = 40220.82 ms
main:    total time = 40220.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.159 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.322 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.501 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.516 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.517 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.518 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.518 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.520 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.523 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.524 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.525 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.529 I llama_model_loader: - type  f32:   37 tensors
0.00.138.530 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.530 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.533 I print_info: file format = GGUF V3 (latest)
0.00.138.533 I print_info: file type   = Q4_K - Medium
0.00.138.535 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.240 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.633 I load: special tokens cache size = 5
0.00.291.338 I load: token to piece cache size = 1.6014 MB
0.00.291.358 I print_info: arch             = gemma
0.00.291.359 I print_info: vocab_only       = 0
0.00.291.359 I print_info: n_ctx_train      = 8192
0.00.291.359 I print_info: n_embd           = 2048
0.00.291.359 I print_info: n_layer          = 18
0.00.291.371 I print_info: n_head           = 8
0.00.291.373 I print_info: n_head_kv        = 1
0.00.291.373 I print_info: n_rot            = 256
0.00.291.373 I print_info: n_swa            = 0
0.00.291.374 I print_info: n_swa_pattern    = 1
0.00.291.374 I print_info: n_embd_head_k    = 256
0.00.291.374 I print_info: n_embd_head_v    = 256
0.00.291.376 I print_info: n_gqa            = 8
0.00.291.378 I print_info: n_embd_k_gqa     = 256
0.00.291.380 I print_info: n_embd_v_gqa     = 256
0.00.291.380 I print_info: f_norm_eps       = 0.0e+00
0.00.291.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.383 I print_info: f_logit_scale    = 0.0e+00
0.00.291.383 I print_info: f_attn_scale     = 0.0e+00
0.00.291.385 I print_info: n_ff             = 16384
0.00.291.385 I print_info: n_expert         = 0
0.00.291.386 I print_info: n_expert_used    = 0
0.00.291.386 I print_info: causal attn      = 1
0.00.291.386 I print_info: pooling type     = 0
0.00.291.386 I print_info: rope type        = 2
0.00.291.387 I print_info: rope scaling     = linear
0.00.291.388 I print_info: freq_base_train  = 10000.0
0.00.291.389 I print_info: freq_scale_train = 1
0.00.291.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.389 I print_info: rope_finetuned   = unknown
0.00.291.390 I print_info: ssm_d_conv       = 0
0.00.291.390 I print_info: ssm_d_inner      = 0
0.00.291.390 I print_info: ssm_d_state      = 0
0.00.291.391 I print_info: ssm_dt_rank      = 0
0.00.291.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.392 I print_info: model type       = 2B
0.00.291.392 I print_info: model params     = 2.51 B
0.00.291.393 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.396 I print_info: vocab type       = SPM
0.00.291.397 I print_info: n_vocab          = 256000
0.00.291.397 I print_info: n_merges         = 0
0.00.291.398 I print_info: BOS token        = 2 '<bos>'
0.00.291.398 I print_info: EOS token        = 1 '<eos>'
0.00.291.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.399 I print_info: UNK token        = 3 '<unk>'
0.00.291.400 I print_info: PAD token        = 0 '<pad>'
0.00.291.400 I print_info: LF token         = 227 '<0x0A>'
0.00.291.401 I print_info: EOG token        = 1 '<eos>'
0.00.291.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.401 I print_info: max token length = 93
0.00.291.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.947 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.335.956 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.371 I llama_context: constructing llama_context
0.00.852.375 I llama_context: n_seq_max     = 1
0.00.852.376 I llama_context: n_ctx         = 4096
0.00.852.376 I llama_context: n_ctx_per_seq = 4096
0.00.852.377 I llama_context: n_batch       = 2048
0.00.852.377 I llama_context: n_ubatch      = 512
0.00.852.378 I llama_context: causal_attn   = 1
0.00.852.378 I llama_context: flash_attn    = 0
0.00.852.382 I llama_context: freq_base     = 10000.0
0.00.852.383 I llama_context: freq_scale    = 1
0.00.852.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.506 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.867.266 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.282 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.347 I llama_context: graph nodes  = 637
0.00.874.348 I llama_context: graph splits = 1
0.00.874.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.268 I main: llama threadpool init, n_threads = 4
0.00.954.282 I 
0.00.954.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.359 I 
0.00.954.407 I sampler seed: 3811685765
0.00.954.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.423 I 
 increamically. [end of text]


0.01.138.849 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7800.31 tokens per second)
0.01.138.853 I llama_perf_context_print:        load time =     950.78 ms
0.01.138.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.138.856 I llama_perf_context_print:        eval time =     181.05 ms /     4 runs   (   45.26 ms per token,    22.09 tokens per second)
0.01.138.857 I llama_perf_context_print:       total time =     187.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.641s
user	10m13.971s
sys	0m7.079s
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
0.00.000.188 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type  f16:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = all F32 (guessed)
0.00.021.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.450 I load: special tokens cache size = 25
0.00.067.638 I load: token to piece cache size = 0.2984 MB
0.00.067.652 I print_info: arch             = gptneox
0.00.067.652 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.653 I print_info: n_embd           = 2048
0.00.067.654 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.670 I print_info: n_head_kv        = 16
0.00.067.670 I print_info: n_rot            = 32
0.00.067.671 I print_info: n_swa            = 0
0.00.067.671 I print_info: n_swa_pattern    = 1
0.00.067.672 I print_info: n_embd_head_k    = 128
0.00.067.672 I print_info: n_embd_head_v    = 128
0.00.067.674 I print_info: n_gqa            = 1
0.00.067.675 I print_info: n_embd_k_gqa     = 2048
0.00.067.677 I print_info: n_embd_v_gqa     = 2048
0.00.067.678 I print_info: f_norm_eps       = 1.0e-05
0.00.067.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.680 I print_info: f_logit_scale    = 0.0e+00
0.00.067.680 I print_info: f_attn_scale     = 0.0e+00
0.00.067.681 I print_info: n_ff             = 8192
0.00.067.681 I print_info: n_expert         = 0
0.00.067.682 I print_info: n_expert_used    = 0
0.00.067.682 I print_info: causal attn      = 1
0.00.067.682 I print_info: pooling type     = 0
0.00.067.683 I print_info: rope type        = 2
0.00.067.683 I print_info: rope scaling     = linear
0.00.067.684 I print_info: freq_base_train  = 10000.0
0.00.067.685 I print_info: freq_scale_train = 1
0.00.067.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.686 I print_info: rope_finetuned   = unknown
0.00.067.686 I print_info: ssm_d_conv       = 0
0.00.067.686 I print_info: ssm_d_inner      = 0
0.00.067.687 I print_info: ssm_d_state      = 0
0.00.067.687 I print_info: ssm_dt_rank      = 0
0.00.067.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.688 I print_info: model type       = 1.4B
0.00.067.688 I print_info: model params     = 1.41 B
0.00.067.689 I print_info: general.name     = 1.4B
0.00.067.691 I print_info: vocab type       = BPE
0.00.067.692 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: LF token         = 187 'Ċ'
0.00.067.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: max token length = 1024
0.00.067.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.307 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.299 I llama_context: constructing llama_context
0.00.213.304 I llama_context: n_seq_max     = 1
0.00.213.304 I llama_context: n_ctx         = 2048
0.00.213.304 I llama_context: n_ctx_per_seq = 2048
0.00.213.304 I llama_context: n_batch       = 2048
0.00.213.305 I llama_context: n_ubatch      = 512
0.00.213.305 I llama_context: causal_attn   = 1
0.00.213.305 I llama_context: flash_attn    = 0
0.00.213.307 I llama_context: freq_base     = 10000.0
0.00.213.308 I llama_context: freq_scale    = 1
0.00.213.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.359 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.530 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.716 I llama_context: graph nodes  = 1015
0.00.297.717 I llama_context: graph splits = 1
0.00.297.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.730 I main: llama threadpool init, n_threads = 4
0.00.393.741 I 
0.00.393.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.812 I 
0.00.393.887 I sampler seed: 1234
0.00.393.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.901 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.159 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24002.70 tokens per second)
0.04.642.163 I llama_perf_context_print:        load time =     392.18 ms
0.04.642.165 I llama_perf_context_print: prompt eval time =     118.98 ms /     7 tokens (   17.00 ms per token,    58.83 tokens per second)
0.04.642.166 I llama_perf_context_print:        eval time =    4118.65 ms /    63 runs   (   65.38 ms per token,    15.30 tokens per second)
0.04.642.167 I llama_perf_context_print:       total time =    4249.60 ms /    70 tokens

real	0m4.737s
user	0m17.400s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type  f16:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = all F32 (guessed)
0.00.021.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.941 I load: special tokens cache size = 25
0.00.068.014 I load: token to piece cache size = 0.2984 MB
0.00.068.028 I print_info: arch             = gptneox
0.00.068.028 I print_info: vocab_only       = 0
0.00.068.029 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.029 I print_info: n_layer          = 24
0.00.068.040 I print_info: n_head           = 16
0.00.068.042 I print_info: n_head_kv        = 16
0.00.068.042 I print_info: n_rot            = 32
0.00.068.043 I print_info: n_swa            = 0
0.00.068.043 I print_info: n_swa_pattern    = 1
0.00.068.043 I print_info: n_embd_head_k    = 128
0.00.068.043 I print_info: n_embd_head_v    = 128
0.00.068.045 I print_info: n_gqa            = 1
0.00.068.047 I print_info: n_embd_k_gqa     = 2048
0.00.068.048 I print_info: n_embd_v_gqa     = 2048
0.00.068.049 I print_info: f_norm_eps       = 1.0e-05
0.00.068.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.051 I print_info: f_logit_scale    = 0.0e+00
0.00.068.052 I print_info: f_attn_scale     = 0.0e+00
0.00.068.053 I print_info: n_ff             = 8192
0.00.068.053 I print_info: n_expert         = 0
0.00.068.053 I print_info: n_expert_used    = 0
0.00.068.054 I print_info: causal attn      = 1
0.00.068.054 I print_info: pooling type     = 0
0.00.068.054 I print_info: rope type        = 2
0.00.068.055 I print_info: rope scaling     = linear
0.00.068.056 I print_info: freq_base_train  = 10000.0
0.00.068.057 I print_info: freq_scale_train = 1
0.00.068.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.057 I print_info: rope_finetuned   = unknown
0.00.068.058 I print_info: ssm_d_conv       = 0
0.00.068.058 I print_info: ssm_d_inner      = 0
0.00.068.058 I print_info: ssm_d_state      = 0
0.00.068.058 I print_info: ssm_dt_rank      = 0
0.00.068.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.060 I print_info: model type       = 1.4B
0.00.068.060 I print_info: model params     = 1.41 B
0.00.068.061 I print_info: general.name     = 1.4B
0.00.068.064 I print_info: vocab type       = BPE
0.00.068.065 I print_info: n_vocab          = 50304
0.00.068.065 I print_info: n_merges         = 50009
0.00.068.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: LF token         = 187 'Ċ'
0.00.068.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: max token length = 1024
0.00.068.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.029 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.018 I llama_context: constructing llama_context
0.00.215.022 I llama_context: n_seq_max     = 1
0.00.215.023 I llama_context: n_ctx         = 128
0.00.215.023 I llama_context: n_ctx_per_seq = 128
0.00.215.024 I llama_context: n_batch       = 128
0.00.215.024 I llama_context: n_ubatch      = 128
0.00.215.025 I llama_context: causal_attn   = 1
0.00.215.025 I llama_context: flash_attn    = 0
0.00.215.027 I llama_context: freq_base     = 10000.0
0.00.215.027 I llama_context: freq_scale    = 1
0.00.215.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.094 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.185 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.264 I llama_context: graph nodes  = 1015
0.00.227.264 I llama_context: graph splits = 1
0.00.227.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.367 I 
0.00.292.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.456 I perplexity: tokenizing the input ..
0.00.298.941 I perplexity: tokenization took 6.482 ms
0.00.298.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.084.133 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.089.369 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.089.401 I llama_perf_context_print:        load time =     292.06 ms
0.02.089.403 I llama_perf_context_print: prompt eval time =    1783.40 ms /   128 tokens (   13.93 ms per token,    71.77 tokens per second)
0.02.089.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.405 I llama_perf_context_print:       total time =    1797.05 ms /   129 tokens

real	0m2.184s
user	0m7.512s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q8_0
0.00.021.757 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.075 I load: special tokens cache size = 25
0.00.068.233 I load: token to piece cache size = 0.2984 MB
0.00.068.251 I print_info: arch             = gptneox
0.00.068.251 I print_info: vocab_only       = 0
0.00.068.252 I print_info: n_ctx_train      = 2048
0.00.068.252 I print_info: n_embd           = 2048
0.00.068.253 I print_info: n_layer          = 24
0.00.068.270 I print_info: n_head           = 16
0.00.068.272 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.273 I print_info: n_swa_pattern    = 1
0.00.068.273 I print_info: n_embd_head_k    = 128
0.00.068.274 I print_info: n_embd_head_v    = 128
0.00.068.276 I print_info: n_gqa            = 1
0.00.068.277 I print_info: n_embd_k_gqa     = 2048
0.00.068.279 I print_info: n_embd_v_gqa     = 2048
0.00.068.280 I print_info: f_norm_eps       = 1.0e-05
0.00.068.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.282 I print_info: f_logit_scale    = 0.0e+00
0.00.068.282 I print_info: f_attn_scale     = 0.0e+00
0.00.068.283 I print_info: n_ff             = 8192
0.00.068.284 I print_info: n_expert         = 0
0.00.068.284 I print_info: n_expert_used    = 0
0.00.068.284 I print_info: causal attn      = 1
0.00.068.284 I print_info: pooling type     = 0
0.00.068.285 I print_info: rope type        = 2
0.00.068.285 I print_info: rope scaling     = linear
0.00.068.286 I print_info: freq_base_train  = 10000.0
0.00.068.287 I print_info: freq_scale_train = 1
0.00.068.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.288 I print_info: rope_finetuned   = unknown
0.00.068.288 I print_info: ssm_d_conv       = 0
0.00.068.288 I print_info: ssm_d_inner      = 0
0.00.068.288 I print_info: ssm_d_state      = 0
0.00.068.289 I print_info: ssm_dt_rank      = 0
0.00.068.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.290 I print_info: model type       = 1.4B
0.00.068.290 I print_info: model params     = 1.41 B
0.00.068.291 I print_info: general.name     = 1.4B
0.00.068.293 I print_info: vocab type       = BPE
0.00.068.294 I print_info: n_vocab          = 50304
0.00.068.295 I print_info: n_merges         = 50009
0.00.068.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: LF token         = 187 'Ċ'
0.00.068.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: max token length = 1024
0.00.068.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.047 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.066 I llama_context: constructing llama_context
0.00.149.070 I llama_context: n_seq_max     = 1
0.00.149.070 I llama_context: n_ctx         = 2048
0.00.149.071 I llama_context: n_ctx_per_seq = 2048
0.00.149.071 I llama_context: n_batch       = 2048
0.00.149.071 I llama_context: n_ubatch      = 512
0.00.149.072 I llama_context: causal_attn   = 1
0.00.149.072 I llama_context: flash_attn    = 0
0.00.149.074 I llama_context: freq_base     = 10000.0
0.00.149.075 I llama_context: freq_scale    = 1
0.00.149.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.125 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.226.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.720 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.987 I llama_context: graph nodes  = 1015
0.00.233.988 I llama_context: graph splits = 1
0.00.234.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.907 I main: llama threadpool init, n_threads = 4
0.00.315.919 I 
0.00.315.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.987 I 
0.00.316.066 I sampler seed: 1234
0.00.316.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.081 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.977.561 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.977.564 I llama_perf_context_print:        load time =     314.36 ms
0.02.977.565 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.38 tokens per second)
0.02.977.566 I llama_perf_context_print:        eval time =    2563.72 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.02.977.567 I llama_perf_context_print:       total time =    2662.83 ms /    70 tokens

real	0m3.047s
user	0m10.996s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q8_0
0.00.021.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.874 I load: special tokens cache size = 25
0.00.068.024 I load: token to piece cache size = 0.2984 MB
0.00.068.040 I print_info: arch             = gptneox
0.00.068.041 I print_info: vocab_only       = 0
0.00.068.041 I print_info: n_ctx_train      = 2048
0.00.068.041 I print_info: n_embd           = 2048
0.00.068.042 I print_info: n_layer          = 24
0.00.068.057 I print_info: n_head           = 16
0.00.068.059 I print_info: n_head_kv        = 16
0.00.068.059 I print_info: n_rot            = 32
0.00.068.060 I print_info: n_swa            = 0
0.00.068.060 I print_info: n_swa_pattern    = 1
0.00.068.061 I print_info: n_embd_head_k    = 128
0.00.068.061 I print_info: n_embd_head_v    = 128
0.00.068.063 I print_info: n_gqa            = 1
0.00.068.065 I print_info: n_embd_k_gqa     = 2048
0.00.068.067 I print_info: n_embd_v_gqa     = 2048
0.00.068.069 I print_info: f_norm_eps       = 1.0e-05
0.00.068.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.070 I print_info: f_logit_scale    = 0.0e+00
0.00.068.071 I print_info: f_attn_scale     = 0.0e+00
0.00.068.072 I print_info: n_ff             = 8192
0.00.068.072 I print_info: n_expert         = 0
0.00.068.073 I print_info: n_expert_used    = 0
0.00.068.073 I print_info: causal attn      = 1
0.00.068.073 I print_info: pooling type     = 0
0.00.068.074 I print_info: rope type        = 2
0.00.068.074 I print_info: rope scaling     = linear
0.00.068.076 I print_info: freq_base_train  = 10000.0
0.00.068.076 I print_info: freq_scale_train = 1
0.00.068.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.077 I print_info: rope_finetuned   = unknown
0.00.068.077 I print_info: ssm_d_conv       = 0
0.00.068.078 I print_info: ssm_d_inner      = 0
0.00.068.078 I print_info: ssm_d_state      = 0
0.00.068.078 I print_info: ssm_dt_rank      = 0
0.00.068.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.079 I print_info: model type       = 1.4B
0.00.068.080 I print_info: model params     = 1.41 B
0.00.068.080 I print_info: general.name     = 1.4B
0.00.068.083 I print_info: vocab type       = BPE
0.00.068.084 I print_info: n_vocab          = 50304
0.00.068.084 I print_info: n_merges         = 50009
0.00.068.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: LF token         = 187 'Ċ'
0.00.068.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: max token length = 1024
0.00.068.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.972 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.925 I llama_context: constructing llama_context
0.00.149.930 I llama_context: n_seq_max     = 1
0.00.149.930 I llama_context: n_ctx         = 128
0.00.149.931 I llama_context: n_ctx_per_seq = 128
0.00.149.931 I llama_context: n_batch       = 128
0.00.149.932 I llama_context: n_ubatch      = 128
0.00.149.932 I llama_context: causal_attn   = 1
0.00.149.932 I llama_context: flash_attn    = 0
0.00.149.934 I llama_context: freq_base     = 10000.0
0.00.149.935 I llama_context: freq_scale    = 1
0.00.149.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.985 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.082 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.021 I llama_context: graph nodes  = 1015
0.00.162.021 I llama_context: graph splits = 1
0.00.162.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.403 I 
0.00.214.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.490 I perplexity: tokenizing the input ..
0.00.220.960 I perplexity: tokenization took 6.467 ms
0.00.220.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.476 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.745 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.777 I llama_perf_context_print:        load time =     214.12 ms
0.01.207.779 I llama_perf_context_print: prompt eval time =     980.08 ms /   128 tokens (    7.66 ms per token,   130.60 tokens per second)
0.01.207.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.781 I llama_perf_context_print:       total time =     993.39 ms /   129 tokens

real	0m1.266s
user	0m4.215s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q4_0
0.00.022.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.068.728 I load: token to piece cache size = 0.2984 MB
0.00.068.743 I print_info: arch             = gptneox
0.00.068.743 I print_info: vocab_only       = 0
0.00.068.744 I print_info: n_ctx_train      = 2048
0.00.068.744 I print_info: n_embd           = 2048
0.00.068.745 I print_info: n_layer          = 24
0.00.068.762 I print_info: n_head           = 16
0.00.068.764 I print_info: n_head_kv        = 16
0.00.068.764 I print_info: n_rot            = 32
0.00.068.764 I print_info: n_swa            = 0
0.00.068.765 I print_info: n_swa_pattern    = 1
0.00.068.765 I print_info: n_embd_head_k    = 128
0.00.068.766 I print_info: n_embd_head_v    = 128
0.00.068.767 I print_info: n_gqa            = 1
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
0.00.068.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.780 I print_info: ssm_d_conv       = 0
0.00.068.780 I print_info: ssm_d_inner      = 0
0.00.068.781 I print_info: ssm_d_state      = 0
0.00.068.781 I print_info: ssm_dt_rank      = 0
0.00.068.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.782 I print_info: model type       = 1.4B
0.00.068.783 I print_info: model params     = 1.41 B
0.00.068.783 I print_info: general.name     = 1.4B
0.00.068.786 I print_info: vocab type       = BPE
0.00.068.787 I print_info: n_vocab          = 50304
0.00.068.787 I print_info: n_merges         = 50009
0.00.068.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: LF token         = 187 'Ċ'
0.00.068.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: max token length = 1024
0.00.068.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.969 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.379 I llama_context: constructing llama_context
0.00.422.384 I llama_context: n_seq_max     = 1
0.00.422.384 I llama_context: n_ctx         = 2048
0.00.422.385 I llama_context: n_ctx_per_seq = 2048
0.00.422.385 I llama_context: n_batch       = 2048
0.00.422.386 I llama_context: n_ubatch      = 512
0.00.422.386 I llama_context: causal_attn   = 1
0.00.422.387 I llama_context: flash_attn    = 0
0.00.422.390 I llama_context: freq_base     = 10000.0
0.00.422.391 I llama_context: freq_scale    = 1
0.00.422.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.445 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.138 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.610 I llama_context: graph nodes  = 1015
0.00.505.610 I llama_context: graph splits = 1
0.00.505.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.363 I main: llama threadpool init, n_threads = 4
0.00.579.376 I 
0.00.579.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.442 I 
0.00.579.522 I sampler seed: 1234
0.00.579.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.537 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.278.783 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.278.787 I llama_perf_context_print:        load time =     577.47 ms
0.02.278.790 I llama_perf_context_print: prompt eval time =      77.14 ms /     7 tokens (   11.02 ms per token,    90.74 tokens per second)
0.02.278.791 I llama_perf_context_print:        eval time =    1612.75 ms /    63 runs   (   25.60 ms per token,    39.06 tokens per second)
0.02.278.792 I llama_perf_context_print:       total time =    1700.59 ms /    70 tokens

real	0m2.323s
user	0m7.309s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q4_0
0.00.021.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.323 I load: special tokens cache size = 25
0.00.068.462 I load: token to piece cache size = 0.2984 MB
0.00.068.480 I print_info: arch             = gptneox
0.00.068.481 I print_info: vocab_only       = 0
0.00.068.481 I print_info: n_ctx_train      = 2048
0.00.068.481 I print_info: n_embd           = 2048
0.00.068.482 I print_info: n_layer          = 24
0.00.068.501 I print_info: n_head           = 16
0.00.068.503 I print_info: n_head_kv        = 16
0.00.068.503 I print_info: n_rot            = 32
0.00.068.503 I print_info: n_swa            = 0
0.00.068.504 I print_info: n_swa_pattern    = 1
0.00.068.504 I print_info: n_embd_head_k    = 128
0.00.068.504 I print_info: n_embd_head_v    = 128
0.00.068.506 I print_info: n_gqa            = 1
0.00.068.508 I print_info: n_embd_k_gqa     = 2048
0.00.068.510 I print_info: n_embd_v_gqa     = 2048
0.00.068.511 I print_info: f_norm_eps       = 1.0e-05
0.00.068.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.513 I print_info: f_logit_scale    = 0.0e+00
0.00.068.513 I print_info: f_attn_scale     = 0.0e+00
0.00.068.514 I print_info: n_ff             = 8192
0.00.068.515 I print_info: n_expert         = 0
0.00.068.515 I print_info: n_expert_used    = 0
0.00.068.515 I print_info: causal attn      = 1
0.00.068.515 I print_info: pooling type     = 0
0.00.068.516 I print_info: rope type        = 2
0.00.068.516 I print_info: rope scaling     = linear
0.00.068.517 I print_info: freq_base_train  = 10000.0
0.00.068.518 I print_info: freq_scale_train = 1
0.00.068.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.519 I print_info: rope_finetuned   = unknown
0.00.068.519 I print_info: ssm_d_conv       = 0
0.00.068.519 I print_info: ssm_d_inner      = 0
0.00.068.520 I print_info: ssm_d_state      = 0
0.00.068.520 I print_info: ssm_dt_rank      = 0
0.00.068.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.521 I print_info: model type       = 1.4B
0.00.068.521 I print_info: model params     = 1.41 B
0.00.068.522 I print_info: general.name     = 1.4B
0.00.068.524 I print_info: vocab type       = BPE
0.00.068.525 I print_info: n_vocab          = 50304
0.00.068.525 I print_info: n_merges         = 50009
0.00.068.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: LF token         = 187 'Ċ'
0.00.068.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: max token length = 1024
0.00.068.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.109 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.569 I llama_context: constructing llama_context
0.00.421.573 I llama_context: n_seq_max     = 1
0.00.421.574 I llama_context: n_ctx         = 128
0.00.421.574 I llama_context: n_ctx_per_seq = 128
0.00.421.575 I llama_context: n_batch       = 128
0.00.421.575 I llama_context: n_ubatch      = 128
0.00.421.575 I llama_context: causal_attn   = 1
0.00.421.576 I llama_context: flash_attn    = 0
0.00.421.582 I llama_context: freq_base     = 10000.0
0.00.421.583 I llama_context: freq_scale    = 1
0.00.421.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.636 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.735 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.653 I llama_context: graph nodes  = 1015
0.00.433.653 I llama_context: graph splits = 1
0.00.433.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.631 I 
0.00.476.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.720 I perplexity: tokenizing the input ..
0.00.483.194 I perplexity: tokenization took 6.468 ms
0.00.483.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.732 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.300.972 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.004 I llama_perf_context_print:        load time =     476.35 ms
0.01.301.005 I llama_perf_context_print: prompt eval time =     807.62 ms /   128 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.301.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.007 I llama_perf_context_print:       total time =     824.39 ms /   129 tokens

real	0m1.341s
user	0m3.720s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_1
0.00.022.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.899 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.080 I print_info: arch             = gptneox
0.00.070.081 I print_info: vocab_only       = 0
0.00.070.081 I print_info: n_ctx_train      = 2048
0.00.070.081 I print_info: n_embd           = 2048
0.00.070.082 I print_info: n_layer          = 24
0.00.070.102 I print_info: n_head           = 16
0.00.070.108 I print_info: n_head_kv        = 16
0.00.070.108 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.109 I print_info: n_swa_pattern    = 1
0.00.070.109 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.111 I print_info: n_gqa            = 1
0.00.070.113 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.119 I print_info: f_logit_scale    = 0.0e+00
0.00.070.119 I print_info: f_attn_scale     = 0.0e+00
0.00.070.121 I print_info: n_ff             = 8192
0.00.070.121 I print_info: n_expert         = 0
0.00.070.121 I print_info: n_expert_used    = 0
0.00.070.121 I print_info: causal attn      = 1
0.00.070.121 I print_info: pooling type     = 0
0.00.070.122 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.126 I print_info: freq_base_train  = 10000.0
0.00.070.127 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: ssm_d_conv       = 0
0.00.070.128 I print_info: ssm_d_inner      = 0
0.00.070.128 I print_info: ssm_d_state      = 0
0.00.070.128 I print_info: ssm_dt_rank      = 0
0.00.070.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.129 I print_info: model type       = 1.4B
0.00.070.130 I print_info: model params     = 1.41 B
0.00.070.131 I print_info: general.name     = 1.4B
0.00.070.134 I print_info: vocab type       = BPE
0.00.070.136 I print_info: n_vocab          = 50304
0.00.070.136 I print_info: n_merges         = 50009
0.00.070.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: LF token         = 187 'Ċ'
0.00.070.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: max token length = 1024
0.00.070.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.404 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.418 I llama_context: constructing llama_context
0.00.120.423 I llama_context: n_seq_max     = 1
0.00.120.423 I llama_context: n_ctx         = 2048
0.00.120.424 I llama_context: n_ctx_per_seq = 2048
0.00.120.424 I llama_context: n_batch       = 2048
0.00.120.424 I llama_context: n_ubatch      = 512
0.00.120.424 I llama_context: causal_attn   = 1
0.00.120.425 I llama_context: flash_attn    = 0
0.00.120.426 I llama_context: freq_base     = 10000.0
0.00.120.427 I llama_context: freq_scale    = 1
0.00.120.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.480 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.959 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.673 I llama_context: graph nodes  = 1015
0.00.204.674 I llama_context: graph splits = 1
0.00.204.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.922 I main: llama threadpool init, n_threads = 4
0.00.291.933 I 
0.00.291.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.001 I 
0.00.292.074 I sampler seed: 1234
0.00.292.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.102 I 
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

0.02.419.981 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.419.986 I llama_perf_context_print:        load time =     290.02 ms
0.02.419.988 I llama_perf_context_print: prompt eval time =     131.69 ms /     7 tokens (   18.81 ms per token,    53.16 tokens per second)
0.02.419.990 I llama_perf_context_print:        eval time =    1986.40 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.419.991 I llama_perf_context_print:       total time =    2129.23 ms /    70 tokens

real	0m2.468s
user	0m8.856s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q4_1
0.00.021.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.815 I load: special tokens cache size = 25
0.00.067.860 I load: token to piece cache size = 0.2984 MB
0.00.067.873 I print_info: arch             = gptneox
0.00.067.873 I print_info: vocab_only       = 0
0.00.067.874 I print_info: n_ctx_train      = 2048
0.00.067.874 I print_info: n_embd           = 2048
0.00.067.874 I print_info: n_layer          = 24
0.00.067.882 I print_info: n_head           = 16
0.00.067.884 I print_info: n_head_kv        = 16
0.00.067.884 I print_info: n_rot            = 32
0.00.067.884 I print_info: n_swa            = 0
0.00.067.885 I print_info: n_swa_pattern    = 1
0.00.067.885 I print_info: n_embd_head_k    = 128
0.00.067.885 I print_info: n_embd_head_v    = 128
0.00.067.887 I print_info: n_gqa            = 1
0.00.067.888 I print_info: n_embd_k_gqa     = 2048
0.00.067.890 I print_info: n_embd_v_gqa     = 2048
0.00.067.891 I print_info: f_norm_eps       = 1.0e-05
0.00.067.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.892 I print_info: f_logit_scale    = 0.0e+00
0.00.067.893 I print_info: f_attn_scale     = 0.0e+00
0.00.067.894 I print_info: n_ff             = 8192
0.00.067.894 I print_info: n_expert         = 0
0.00.067.894 I print_info: n_expert_used    = 0
0.00.067.894 I print_info: causal attn      = 1
0.00.067.895 I print_info: pooling type     = 0
0.00.067.895 I print_info: rope type        = 2
0.00.067.895 I print_info: rope scaling     = linear
0.00.067.897 I print_info: freq_base_train  = 10000.0
0.00.067.897 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.898 I print_info: rope_finetuned   = unknown
0.00.067.898 I print_info: ssm_d_conv       = 0
0.00.067.898 I print_info: ssm_d_inner      = 0
0.00.067.899 I print_info: ssm_d_state      = 0
0.00.067.899 I print_info: ssm_dt_rank      = 0
0.00.067.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.900 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.901 I print_info: general.name     = 1.4B
0.00.067.903 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.904 I print_info: n_merges         = 50009
0.00.067.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: LF token         = 187 'Ċ'
0.00.067.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: max token length = 1024
0.00.067.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.811 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.772 I llama_context: constructing llama_context
0.00.118.777 I llama_context: n_seq_max     = 1
0.00.118.777 I llama_context: n_ctx         = 128
0.00.118.778 I llama_context: n_ctx_per_seq = 128
0.00.118.778 I llama_context: n_batch       = 128
0.00.118.778 I llama_context: n_ubatch      = 128
0.00.118.779 I llama_context: causal_attn   = 1
0.00.118.779 I llama_context: flash_attn    = 0
0.00.118.781 I llama_context: freq_base     = 10000.0
0.00.118.782 I llama_context: freq_scale    = 1
0.00.118.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.830 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.797 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.631 I llama_context: graph nodes  = 1015
0.00.130.631 I llama_context: graph splits = 1
0.00.130.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.110 I 
0.00.185.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.204 I perplexity: tokenizing the input ..
0.00.191.709 I perplexity: tokenization took 6.502 ms
0.00.191.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.904 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.400.174 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.400.206 I llama_perf_context_print:        load time =     184.49 ms
0.02.400.207 I llama_perf_context_print: prompt eval time =    2198.53 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.400.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.209 I llama_perf_context_print:       total time =    2215.11 ms /   129 tokens

real	0m2.441s
user	0m9.141s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q5_0
0.00.021.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.129 I load: special tokens cache size = 25
0.00.069.311 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.333 I print_info: vocab_only       = 0
0.00.069.333 I print_info: n_ctx_train      = 2048
0.00.069.334 I print_info: n_embd           = 2048
0.00.069.334 I print_info: n_layer          = 24
0.00.069.346 I print_info: n_head           = 16
0.00.069.348 I print_info: n_head_kv        = 16
0.00.069.348 I print_info: n_rot            = 32
0.00.069.348 I print_info: n_swa            = 0
0.00.069.349 I print_info: n_swa_pattern    = 1
0.00.069.349 I print_info: n_embd_head_k    = 128
0.00.069.349 I print_info: n_embd_head_v    = 128
0.00.069.351 I print_info: n_gqa            = 1
0.00.069.353 I print_info: n_embd_k_gqa     = 2048
0.00.069.355 I print_info: n_embd_v_gqa     = 2048
0.00.069.363 I print_info: f_norm_eps       = 1.0e-05
0.00.069.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.365 I print_info: f_logit_scale    = 0.0e+00
0.00.069.366 I print_info: f_attn_scale     = 0.0e+00
0.00.069.367 I print_info: n_ff             = 8192
0.00.069.367 I print_info: n_expert         = 0
0.00.069.367 I print_info: n_expert_used    = 0
0.00.069.368 I print_info: causal attn      = 1
0.00.069.368 I print_info: pooling type     = 0
0.00.069.368 I print_info: rope type        = 2
0.00.069.369 I print_info: rope scaling     = linear
0.00.069.370 I print_info: freq_base_train  = 10000.0
0.00.069.371 I print_info: freq_scale_train = 1
0.00.069.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.371 I print_info: rope_finetuned   = unknown
0.00.069.372 I print_info: ssm_d_conv       = 0
0.00.069.372 I print_info: ssm_d_inner      = 0
0.00.069.372 I print_info: ssm_d_state      = 0
0.00.069.373 I print_info: ssm_dt_rank      = 0
0.00.069.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.374 I print_info: model type       = 1.4B
0.00.069.374 I print_info: model params     = 1.41 B
0.00.069.375 I print_info: general.name     = 1.4B
0.00.069.377 I print_info: vocab type       = BPE
0.00.069.378 I print_info: n_vocab          = 50304
0.00.069.379 I print_info: n_merges         = 50009
0.00.069.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: LF token         = 187 'Ċ'
0.00.069.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: max token length = 1024
0.00.069.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.563 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.553 I llama_context: constructing llama_context
0.00.123.558 I llama_context: n_seq_max     = 1
0.00.123.559 I llama_context: n_ctx         = 2048
0.00.123.559 I llama_context: n_ctx_per_seq = 2048
0.00.123.560 I llama_context: n_batch       = 2048
0.00.123.560 I llama_context: n_ubatch      = 512
0.00.123.560 I llama_context: causal_attn   = 1
0.00.123.561 I llama_context: flash_attn    = 0
0.00.123.562 I llama_context: freq_base     = 10000.0
0.00.123.563 I llama_context: freq_scale    = 1
0.00.123.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.612 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.687 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.165 I llama_context: graph nodes  = 1015
0.00.205.165 I llama_context: graph splits = 1
0.00.205.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.248 I main: llama threadpool init, n_threads = 4
0.00.281.260 I 
0.00.281.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.331 I 
0.00.281.438 I sampler seed: 1234
0.00.281.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.451 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.042 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.563.045 I llama_perf_context_print:        load time =     279.61 ms
0.02.563.047 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.53 tokens per second)
0.02.563.048 I llama_perf_context_print:        eval time =    2188.00 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.563.049 I llama_perf_context_print:       total time =    2283.05 ms /    70 tokens

real	0m2.613s
user	0m9.430s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_0
0.00.022.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.223 I load: special tokens cache size = 25
0.00.068.417 I load: token to piece cache size = 0.2984 MB
0.00.068.439 I print_info: arch             = gptneox
0.00.068.439 I print_info: vocab_only       = 0
0.00.068.440 I print_info: n_ctx_train      = 2048
0.00.068.440 I print_info: n_embd           = 2048
0.00.068.441 I print_info: n_layer          = 24
0.00.068.460 I print_info: n_head           = 16
0.00.068.462 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.463 I print_info: n_swa            = 0
0.00.068.464 I print_info: n_swa_pattern    = 1
0.00.068.464 I print_info: n_embd_head_k    = 128
0.00.068.464 I print_info: n_embd_head_v    = 128
0.00.068.466 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.470 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.473 I print_info: f_logit_scale    = 0.0e+00
0.00.068.473 I print_info: f_attn_scale     = 0.0e+00
0.00.068.474 I print_info: n_ff             = 8192
0.00.068.475 I print_info: n_expert         = 0
0.00.068.475 I print_info: n_expert_used    = 0
0.00.068.475 I print_info: causal attn      = 1
0.00.068.475 I print_info: pooling type     = 0
0.00.068.475 I print_info: rope type        = 2
0.00.068.476 I print_info: rope scaling     = linear
0.00.068.478 I print_info: freq_base_train  = 10000.0
0.00.068.478 I print_info: freq_scale_train = 1
0.00.068.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.479 I print_info: rope_finetuned   = unknown
0.00.068.479 I print_info: ssm_d_conv       = 0
0.00.068.479 I print_info: ssm_d_inner      = 0
0.00.068.480 I print_info: ssm_d_state      = 0
0.00.068.480 I print_info: ssm_dt_rank      = 0
0.00.068.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.481 I print_info: model type       = 1.4B
0.00.068.482 I print_info: model params     = 1.41 B
0.00.068.482 I print_info: general.name     = 1.4B
0.00.068.486 I print_info: vocab type       = BPE
0.00.068.487 I print_info: n_vocab          = 50304
0.00.068.487 I print_info: n_merges         = 50009
0.00.068.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: LF token         = 187 'Ċ'
0.00.068.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: max token length = 1024
0.00.068.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.079 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.116 I llama_context: constructing llama_context
0.00.123.122 I llama_context: n_seq_max     = 1
0.00.123.122 I llama_context: n_ctx         = 128
0.00.123.122 I llama_context: n_ctx_per_seq = 128
0.00.123.123 I llama_context: n_batch       = 128
0.00.123.123 I llama_context: n_ubatch      = 128
0.00.123.123 I llama_context: causal_attn   = 1
0.00.123.124 I llama_context: flash_attn    = 0
0.00.123.126 I llama_context: freq_base     = 10000.0
0.00.123.126 I llama_context: freq_scale    = 1
0.00.123.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.180 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.616 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.794 I llama_context: graph nodes  = 1015
0.00.135.795 I llama_context: graph splits = 1
0.00.135.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.990 I 
0.00.182.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.078 I perplexity: tokenizing the input ..
0.00.188.514 I perplexity: tokenization took 6.433 ms
0.00.188.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.991 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.230 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.261 I llama_perf_context_print:        load time =     181.28 ms
0.01.428.263 I llama_perf_context_print: prompt eval time =    1229.95 ms /   128 tokens (    9.61 ms per token,   104.07 tokens per second)
0.01.428.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.265 I llama_perf_context_print:       total time =    1246.29 ms /   129 tokens

real	0m1.472s
user	0m5.192s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q5_1
0.00.021.843 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.805 I load: special tokens cache size = 25
0.00.068.040 I load: token to piece cache size = 0.2984 MB
0.00.068.056 I print_info: arch             = gptneox
0.00.068.056 I print_info: vocab_only       = 0
0.00.068.057 I print_info: n_ctx_train      = 2048
0.00.068.057 I print_info: n_embd           = 2048
0.00.068.057 I print_info: n_layer          = 24
0.00.068.072 I print_info: n_head           = 16
0.00.068.075 I print_info: n_head_kv        = 16
0.00.068.075 I print_info: n_rot            = 32
0.00.068.075 I print_info: n_swa            = 0
0.00.068.076 I print_info: n_swa_pattern    = 1
0.00.068.076 I print_info: n_embd_head_k    = 128
0.00.068.076 I print_info: n_embd_head_v    = 128
0.00.068.078 I print_info: n_gqa            = 1
0.00.068.080 I print_info: n_embd_k_gqa     = 2048
0.00.068.081 I print_info: n_embd_v_gqa     = 2048
0.00.068.083 I print_info: f_norm_eps       = 1.0e-05
0.00.068.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.084 I print_info: f_logit_scale    = 0.0e+00
0.00.068.084 I print_info: f_attn_scale     = 0.0e+00
0.00.068.086 I print_info: n_ff             = 8192
0.00.068.086 I print_info: n_expert         = 0
0.00.068.086 I print_info: n_expert_used    = 0
0.00.068.086 I print_info: causal attn      = 1
0.00.068.087 I print_info: pooling type     = 0
0.00.068.087 I print_info: rope type        = 2
0.00.068.087 I print_info: rope scaling     = linear
0.00.068.089 I print_info: freq_base_train  = 10000.0
0.00.068.089 I print_info: freq_scale_train = 1
0.00.068.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.090 I print_info: rope_finetuned   = unknown
0.00.068.091 I print_info: ssm_d_conv       = 0
0.00.068.091 I print_info: ssm_d_inner      = 0
0.00.068.091 I print_info: ssm_d_state      = 0
0.00.068.092 I print_info: ssm_dt_rank      = 0
0.00.068.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.093 I print_info: model type       = 1.4B
0.00.068.093 I print_info: model params     = 1.41 B
0.00.068.093 I print_info: general.name     = 1.4B
0.00.068.096 I print_info: vocab type       = BPE
0.00.068.097 I print_info: n_vocab          = 50304
0.00.068.098 I print_info: n_merges         = 50009
0.00.068.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: LF token         = 187 'Ċ'
0.00.068.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: max token length = 1024
0.00.068.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.955 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.928 I llama_context: constructing llama_context
0.00.125.933 I llama_context: n_seq_max     = 1
0.00.125.933 I llama_context: n_ctx         = 2048
0.00.125.933 I llama_context: n_ctx_per_seq = 2048
0.00.125.933 I llama_context: n_batch       = 2048
0.00.125.934 I llama_context: n_ubatch      = 512
0.00.125.934 I llama_context: causal_attn   = 1
0.00.125.934 I llama_context: flash_attn    = 0
0.00.125.936 I llama_context: freq_base     = 10000.0
0.00.125.936 I llama_context: freq_scale    = 1
0.00.125.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.001 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.177 I llama_context: graph nodes  = 1015
0.00.209.178 I llama_context: graph splits = 1
0.00.209.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.883 I main: llama threadpool init, n_threads = 4
0.00.300.896 I 
0.00.300.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.969 I 
0.00.301.063 I sampler seed: 1234
0.00.301.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.094 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.738.720 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.738.723 I llama_perf_context_print:        load time =     299.23 ms
0.02.738.725 I llama_perf_context_print: prompt eval time =     146.77 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.738.726 I llama_perf_context_print:        eval time =    2281.11 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.738.727 I llama_perf_context_print:       total time =    2439.11 ms /    70 tokens

real	0m2.792s
user	0m10.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q5_1
0.00.021.834 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.144 I load: special tokens cache size = 25
0.00.068.399 I load: token to piece cache size = 0.2984 MB
0.00.068.415 I print_info: arch             = gptneox
0.00.068.415 I print_info: vocab_only       = 0
0.00.068.416 I print_info: n_ctx_train      = 2048
0.00.068.416 I print_info: n_embd           = 2048
0.00.068.416 I print_info: n_layer          = 24
0.00.068.432 I print_info: n_head           = 16
0.00.068.434 I print_info: n_head_kv        = 16
0.00.068.434 I print_info: n_rot            = 32
0.00.068.434 I print_info: n_swa            = 0
0.00.068.435 I print_info: n_swa_pattern    = 1
0.00.068.435 I print_info: n_embd_head_k    = 128
0.00.068.435 I print_info: n_embd_head_v    = 128
0.00.068.437 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.441 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.444 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.446 I print_info: n_expert         = 0
0.00.068.446 I print_info: n_expert_used    = 0
0.00.068.446 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.447 I print_info: rope type        = 2
0.00.068.447 I print_info: rope scaling     = linear
0.00.068.449 I print_info: freq_base_train  = 10000.0
0.00.068.449 I print_info: freq_scale_train = 1
0.00.068.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.450 I print_info: rope_finetuned   = unknown
0.00.068.450 I print_info: ssm_d_conv       = 0
0.00.068.450 I print_info: ssm_d_inner      = 0
0.00.068.451 I print_info: ssm_d_state      = 0
0.00.068.451 I print_info: ssm_dt_rank      = 0
0.00.068.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.452 I print_info: model type       = 1.4B
0.00.068.453 I print_info: model params     = 1.41 B
0.00.068.453 I print_info: general.name     = 1.4B
0.00.068.455 I print_info: vocab type       = BPE
0.00.068.456 I print_info: n_vocab          = 50304
0.00.068.457 I print_info: n_merges         = 50009
0.00.068.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.459 I print_info: LF token         = 187 'Ċ'
0.00.068.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: max token length = 1024
0.00.068.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.456 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.407 I llama_context: constructing llama_context
0.00.127.411 I llama_context: n_seq_max     = 1
0.00.127.412 I llama_context: n_ctx         = 128
0.00.127.412 I llama_context: n_ctx_per_seq = 128
0.00.127.412 I llama_context: n_batch       = 128
0.00.127.413 I llama_context: n_ubatch      = 128
0.00.127.413 I llama_context: causal_attn   = 1
0.00.127.414 I llama_context: flash_attn    = 0
0.00.127.416 I llama_context: freq_base     = 10000.0
0.00.127.416 I llama_context: freq_scale    = 1
0.00.127.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.467 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.329 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.331 I llama_context: graph nodes  = 1015
0.00.139.331 I llama_context: graph splits = 1
0.00.139.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.946 I 
0.00.198.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.031 I perplexity: tokenizing the input ..
0.00.204.505 I perplexity: tokenization took 6.471 ms
0.00.204.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.778 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.695.013 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.695.044 I llama_perf_context_print:        load time =     197.66 ms
0.02.695.046 I llama_perf_context_print: prompt eval time =    2480.84 ms /   128 tokens (   19.38 ms per token,    51.60 tokens per second)
0.02.695.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.047 I llama_perf_context_print:       total time =    2497.11 ms /   129 tokens

real	0m2.740s
user	0m10.274s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q2_K - Medium
0.00.021.615 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.705 I load: special tokens cache size = 25
0.00.067.880 I load: token to piece cache size = 0.2984 MB
0.00.067.898 I print_info: arch             = gptneox
0.00.067.899 I print_info: vocab_only       = 0
0.00.067.899 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.900 I print_info: n_layer          = 24
0.00.067.911 I print_info: n_head           = 16
0.00.067.913 I print_info: n_head_kv        = 16
0.00.067.914 I print_info: n_rot            = 32
0.00.067.914 I print_info: n_swa            = 0
0.00.067.915 I print_info: n_swa_pattern    = 1
0.00.067.915 I print_info: n_embd_head_k    = 128
0.00.067.915 I print_info: n_embd_head_v    = 128
0.00.067.918 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.921 I print_info: n_embd_v_gqa     = 2048
0.00.067.922 I print_info: f_norm_eps       = 1.0e-05
0.00.067.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.924 I print_info: f_logit_scale    = 0.0e+00
0.00.067.925 I print_info: f_attn_scale     = 0.0e+00
0.00.067.925 I print_info: n_ff             = 8192
0.00.067.926 I print_info: n_expert         = 0
0.00.067.926 I print_info: n_expert_used    = 0
0.00.067.926 I print_info: causal attn      = 1
0.00.067.927 I print_info: pooling type     = 0
0.00.067.927 I print_info: rope type        = 2
0.00.067.927 I print_info: rope scaling     = linear
0.00.067.929 I print_info: freq_base_train  = 10000.0
0.00.067.929 I print_info: freq_scale_train = 1
0.00.067.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.930 I print_info: rope_finetuned   = unknown
0.00.067.931 I print_info: ssm_d_conv       = 0
0.00.067.931 I print_info: ssm_d_inner      = 0
0.00.067.931 I print_info: ssm_d_state      = 0
0.00.067.932 I print_info: ssm_dt_rank      = 0
0.00.067.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.933 I print_info: model type       = 1.4B
0.00.067.933 I print_info: model params     = 1.41 B
0.00.067.934 I print_info: general.name     = 1.4B
0.00.067.936 I print_info: vocab type       = BPE
0.00.067.937 I print_info: n_vocab          = 50304
0.00.067.938 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: LF token         = 187 'Ċ'
0.00.067.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: max token length = 1024
0.00.067.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.610 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.643 I llama_context: constructing llama_context
0.00.100.648 I llama_context: n_seq_max     = 1
0.00.100.648 I llama_context: n_ctx         = 2048
0.00.100.648 I llama_context: n_ctx_per_seq = 2048
0.00.100.649 I llama_context: n_batch       = 2048
0.00.100.649 I llama_context: n_ubatch      = 512
0.00.100.649 I llama_context: causal_attn   = 1
0.00.100.650 I llama_context: flash_attn    = 0
0.00.100.651 I llama_context: freq_base     = 10000.0
0.00.100.652 I llama_context: freq_scale    = 1
0.00.100.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.698 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.960 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.528 I llama_context: graph nodes  = 1015
0.00.183.528 I llama_context: graph splits = 1
0.00.183.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.941 I main: llama threadpool init, n_threads = 4
0.00.253.953 I 
0.00.254.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.039 I 
0.00.254.118 I sampler seed: 1234
0.00.254.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.133 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.442 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.01.831.446 I llama_perf_context_print:        load time =     252.39 ms
0.01.831.448 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.831.449 I llama_perf_context_print:        eval time =    1479.72 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.831.449 I llama_perf_context_print:       total time =    1578.69 ms /    70 tokens

real	0m1.866s
user	0m6.572s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q2_K - Medium
0.00.022.496 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.954 I load: special tokens cache size = 25
0.00.071.173 I load: token to piece cache size = 0.2984 MB
0.00.071.194 I print_info: arch             = gptneox
0.00.071.194 I print_info: vocab_only       = 0
0.00.071.195 I print_info: n_ctx_train      = 2048
0.00.071.195 I print_info: n_embd           = 2048
0.00.071.196 I print_info: n_layer          = 24
0.00.071.215 I print_info: n_head           = 16
0.00.071.217 I print_info: n_head_kv        = 16
0.00.071.217 I print_info: n_rot            = 32
0.00.071.217 I print_info: n_swa            = 0
0.00.071.218 I print_info: n_swa_pattern    = 1
0.00.071.218 I print_info: n_embd_head_k    = 128
0.00.071.219 I print_info: n_embd_head_v    = 128
0.00.071.221 I print_info: n_gqa            = 1
0.00.071.223 I print_info: n_embd_k_gqa     = 2048
0.00.071.224 I print_info: n_embd_v_gqa     = 2048
0.00.071.226 I print_info: f_norm_eps       = 1.0e-05
0.00.071.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.228 I print_info: f_logit_scale    = 0.0e+00
0.00.071.228 I print_info: f_attn_scale     = 0.0e+00
0.00.071.229 I print_info: n_ff             = 8192
0.00.071.230 I print_info: n_expert         = 0
0.00.071.230 I print_info: n_expert_used    = 0
0.00.071.230 I print_info: causal attn      = 1
0.00.071.230 I print_info: pooling type     = 0
0.00.071.231 I print_info: rope type        = 2
0.00.071.231 I print_info: rope scaling     = linear
0.00.071.233 I print_info: freq_base_train  = 10000.0
0.00.071.233 I print_info: freq_scale_train = 1
0.00.071.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.234 I print_info: rope_finetuned   = unknown
0.00.071.235 I print_info: ssm_d_conv       = 0
0.00.071.235 I print_info: ssm_d_inner      = 0
0.00.071.235 I print_info: ssm_d_state      = 0
0.00.071.235 I print_info: ssm_dt_rank      = 0
0.00.071.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.236 I print_info: model type       = 1.4B
0.00.071.237 I print_info: model params     = 1.41 B
0.00.071.237 I print_info: general.name     = 1.4B
0.00.071.241 I print_info: vocab type       = BPE
0.00.071.242 I print_info: n_vocab          = 50304
0.00.071.242 I print_info: n_merges         = 50009
0.00.071.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: LF token         = 187 'Ċ'
0.00.071.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: max token length = 1024
0.00.071.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.317 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.299 I llama_context: constructing llama_context
0.00.104.304 I llama_context: n_seq_max     = 1
0.00.104.304 I llama_context: n_ctx         = 128
0.00.104.305 I llama_context: n_ctx_per_seq = 128
0.00.104.305 I llama_context: n_batch       = 128
0.00.104.305 I llama_context: n_ubatch      = 128
0.00.104.306 I llama_context: causal_attn   = 1
0.00.104.306 I llama_context: flash_attn    = 0
0.00.104.308 I llama_context: freq_base     = 10000.0
0.00.104.308 I llama_context: freq_scale    = 1
0.00.104.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.357 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.109.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.365 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.115 I llama_context: graph nodes  = 1015
0.00.116.116 I llama_context: graph splits = 1
0.00.116.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.067 I 
0.00.155.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.159 I perplexity: tokenizing the input ..
0.00.161.698 I perplexity: tokenization took 6.535 ms
0.00.161.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.803 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.072 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.105 I llama_perf_context_print:        load time =     154.39 ms
0.01.698.107 I llama_perf_context_print: prompt eval time =    1526.46 ms /   128 tokens (   11.93 ms per token,    83.85 tokens per second)
0.01.698.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.109 I llama_perf_context_print:       total time =    1543.06 ms /   129 tokens

real	0m1.729s
user	0m6.375s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.775 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q3_K - Medium
0.00.021.780 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.611 I load: special tokens cache size = 25
0.00.067.745 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.776 I print_info: n_head           = 16
0.00.067.777 I print_info: n_head_kv        = 16
0.00.067.778 I print_info: n_rot            = 32
0.00.067.778 I print_info: n_swa            = 0
0.00.067.778 I print_info: n_swa_pattern    = 1
0.00.067.779 I print_info: n_embd_head_k    = 128
0.00.067.779 I print_info: n_embd_head_v    = 128
0.00.067.781 I print_info: n_gqa            = 1
0.00.067.783 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.786 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.788 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.789 I print_info: n_ff             = 8192
0.00.067.789 I print_info: n_expert         = 0
0.00.067.790 I print_info: n_expert_used    = 0
0.00.067.790 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.790 I print_info: rope type        = 2
0.00.067.790 I print_info: rope scaling     = linear
0.00.067.791 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: ssm_d_conv       = 0
0.00.067.793 I print_info: ssm_d_inner      = 0
0.00.067.793 I print_info: ssm_d_state      = 0
0.00.067.794 I print_info: ssm_dt_rank      = 0
0.00.067.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.795 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.796 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.799 I print_info: n_vocab          = 50304
0.00.067.800 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: LF token         = 187 'Ċ'
0.00.067.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: max token length = 1024
0.00.067.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.530 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.537 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.599 I llama_context: constructing llama_context
0.00.344.604 I llama_context: n_seq_max     = 1
0.00.344.604 I llama_context: n_ctx         = 2048
0.00.344.605 I llama_context: n_ctx_per_seq = 2048
0.00.344.605 I llama_context: n_batch       = 2048
0.00.344.605 I llama_context: n_ubatch      = 512
0.00.344.605 I llama_context: causal_attn   = 1
0.00.344.606 I llama_context: flash_attn    = 0
0.00.344.610 I llama_context: freq_base     = 10000.0
0.00.344.610 I llama_context: freq_scale    = 1
0.00.344.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.664 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.991 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.141 I llama_context: graph nodes  = 1015
0.00.430.141 I llama_context: graph splits = 1
0.00.430.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.127 I main: llama threadpool init, n_threads = 4
0.00.505.140 I 
0.00.505.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.207 I 
0.00.505.289 I sampler seed: 1234
0.00.505.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.304 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.335.099 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.335.102 I llama_perf_context_print:        load time =     503.59 ms
0.02.335.104 I llama_perf_context_print: prompt eval time =      95.17 ms /     7 tokens (   13.60 ms per token,    73.56 tokens per second)
0.02.335.105 I llama_perf_context_print:        eval time =    1725.18 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.335.106 I llama_perf_context_print:       total time =    1831.16 ms /    70 tokens

real	0m2.378s
user	0m7.767s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q3_K - Medium
0.00.021.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.640 I load: special tokens cache size = 25
0.00.070.772 I load: token to piece cache size = 0.2984 MB
0.00.070.792 I print_info: arch             = gptneox
0.00.070.792 I print_info: vocab_only       = 0
0.00.070.793 I print_info: n_ctx_train      = 2048
0.00.070.793 I print_info: n_embd           = 2048
0.00.070.793 I print_info: n_layer          = 24
0.00.070.813 I print_info: n_head           = 16
0.00.070.818 I print_info: n_head_kv        = 16
0.00.070.818 I print_info: n_rot            = 32
0.00.070.818 I print_info: n_swa            = 0
0.00.070.819 I print_info: n_swa_pattern    = 1
0.00.070.819 I print_info: n_embd_head_k    = 128
0.00.070.819 I print_info: n_embd_head_v    = 128
0.00.070.821 I print_info: n_gqa            = 1
0.00.070.823 I print_info: n_embd_k_gqa     = 2048
0.00.070.825 I print_info: n_embd_v_gqa     = 2048
0.00.070.827 I print_info: f_norm_eps       = 1.0e-05
0.00.070.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.830 I print_info: f_logit_scale    = 0.0e+00
0.00.070.830 I print_info: f_attn_scale     = 0.0e+00
0.00.070.831 I print_info: n_ff             = 8192
0.00.070.832 I print_info: n_expert         = 0
0.00.070.832 I print_info: n_expert_used    = 0
0.00.070.832 I print_info: causal attn      = 1
0.00.070.833 I print_info: pooling type     = 0
0.00.070.833 I print_info: rope type        = 2
0.00.070.834 I print_info: rope scaling     = linear
0.00.070.835 I print_info: freq_base_train  = 10000.0
0.00.070.836 I print_info: freq_scale_train = 1
0.00.070.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.837 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: ssm_d_conv       = 0
0.00.070.838 I print_info: ssm_d_inner      = 0
0.00.070.838 I print_info: ssm_d_state      = 0
0.00.070.838 I print_info: ssm_dt_rank      = 0
0.00.070.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.840 I print_info: model type       = 1.4B
0.00.070.842 I print_info: model params     = 1.41 B
0.00.070.842 I print_info: general.name     = 1.4B
0.00.070.845 I print_info: vocab type       = BPE
0.00.070.846 I print_info: n_vocab          = 50304
0.00.070.846 I print_info: n_merges         = 50009
0.00.070.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: LF token         = 187 'Ċ'
0.00.070.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: max token length = 1024
0.00.070.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.861 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.868 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.390 I llama_context: constructing llama_context
0.00.348.396 I llama_context: n_seq_max     = 1
0.00.348.396 I llama_context: n_ctx         = 128
0.00.348.396 I llama_context: n_ctx_per_seq = 128
0.00.348.397 I llama_context: n_batch       = 128
0.00.348.397 I llama_context: n_ubatch      = 128
0.00.348.397 I llama_context: causal_attn   = 1
0.00.348.398 I llama_context: flash_attn    = 0
0.00.348.401 I llama_context: freq_base     = 10000.0
0.00.348.402 I llama_context: freq_scale    = 1
0.00.348.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.457 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.974 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.036 I llama_context: graph nodes  = 1015
0.00.361.036 I llama_context: graph splits = 1
0.00.361.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.943 I 
0.00.404.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.035 I perplexity: tokenizing the input ..
0.00.410.540 I perplexity: tokenization took 6.501 ms
0.00.410.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.918 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.223 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.267 I llama_perf_context_print:        load time =     403.32 ms
0.01.612.270 I llama_perf_context_print: prompt eval time =    1191.72 ms /   128 tokens (    9.31 ms per token,   107.41 tokens per second)
0.01.612.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.276 I llama_perf_context_print:       total time =    1208.33 ms /   129 tokens

real	0m1.650s
user	0m5.211s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_K - Medium
0.00.022.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.785 I load: special tokens cache size = 25
0.00.067.882 I load: token to piece cache size = 0.2984 MB
0.00.067.901 I print_info: arch             = gptneox
0.00.067.902 I print_info: vocab_only       = 0
0.00.067.902 I print_info: n_ctx_train      = 2048
0.00.067.902 I print_info: n_embd           = 2048
0.00.067.903 I print_info: n_layer          = 24
0.00.067.920 I print_info: n_head           = 16
0.00.067.922 I print_info: n_head_kv        = 16
0.00.067.922 I print_info: n_rot            = 32
0.00.067.922 I print_info: n_swa            = 0
0.00.067.923 I print_info: n_swa_pattern    = 1
0.00.067.923 I print_info: n_embd_head_k    = 128
0.00.067.923 I print_info: n_embd_head_v    = 128
0.00.067.925 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.931 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.932 I print_info: f_logit_scale    = 0.0e+00
0.00.067.932 I print_info: f_attn_scale     = 0.0e+00
0.00.067.934 I print_info: n_ff             = 8192
0.00.067.934 I print_info: n_expert         = 0
0.00.067.934 I print_info: n_expert_used    = 0
0.00.067.934 I print_info: causal attn      = 1
0.00.067.935 I print_info: pooling type     = 0
0.00.067.935 I print_info: rope type        = 2
0.00.067.935 I print_info: rope scaling     = linear
0.00.067.937 I print_info: freq_base_train  = 10000.0
0.00.067.937 I print_info: freq_scale_train = 1
0.00.067.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.938 I print_info: rope_finetuned   = unknown
0.00.067.939 I print_info: ssm_d_conv       = 0
0.00.067.939 I print_info: ssm_d_inner      = 0
0.00.067.939 I print_info: ssm_d_state      = 0
0.00.067.939 I print_info: ssm_dt_rank      = 0
0.00.067.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.940 I print_info: model type       = 1.4B
0.00.067.941 I print_info: model params     = 1.41 B
0.00.067.941 I print_info: general.name     = 1.4B
0.00.067.945 I print_info: vocab type       = BPE
0.00.067.945 I print_info: n_vocab          = 50304
0.00.067.946 I print_info: n_merges         = 50009
0.00.067.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: LF token         = 187 'Ċ'
0.00.067.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: max token length = 1024
0.00.067.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.926 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.935 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.813 I llama_context: constructing llama_context
0.00.330.818 I llama_context: n_seq_max     = 1
0.00.330.819 I llama_context: n_ctx         = 2048
0.00.330.819 I llama_context: n_ctx_per_seq = 2048
0.00.330.820 I llama_context: n_batch       = 2048
0.00.330.820 I llama_context: n_ubatch      = 512
0.00.330.820 I llama_context: causal_attn   = 1
0.00.330.821 I llama_context: flash_attn    = 0
0.00.330.825 I llama_context: freq_base     = 10000.0
0.00.330.826 I llama_context: freq_scale    = 1
0.00.330.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.879 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.406.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.510 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.160 I llama_context: graph nodes  = 1015
0.00.413.160 I llama_context: graph splits = 1
0.00.413.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.681 I main: llama threadpool init, n_threads = 4
0.00.489.692 I 
0.00.489.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.760 I 
0.00.489.836 I sampler seed: 1234
0.00.489.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.865 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.435.931 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.435.936 I llama_perf_context_print:        load time =     487.72 ms
0.02.435.938 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.435.939 I llama_perf_context_print:        eval time =    1838.06 ms /    63 runs   (   29.18 ms per token,    34.28 tokens per second)
0.02.435.940 I llama_perf_context_print:       total time =    1947.46 ms /    70 tokens

real	0m2.485s
user	0m8.205s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q4_K - Medium
0.00.021.483 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.592 I load: special tokens cache size = 25
0.00.067.710 I load: token to piece cache size = 0.2984 MB
0.00.067.724 I print_info: arch             = gptneox
0.00.067.725 I print_info: vocab_only       = 0
0.00.067.725 I print_info: n_ctx_train      = 2048
0.00.067.726 I print_info: n_embd           = 2048
0.00.067.726 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.741 I print_info: n_rot            = 32
0.00.067.741 I print_info: n_swa            = 0
0.00.067.742 I print_info: n_swa_pattern    = 1
0.00.067.742 I print_info: n_embd_head_k    = 128
0.00.067.742 I print_info: n_embd_head_v    = 128
0.00.067.745 I print_info: n_gqa            = 1
0.00.067.746 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.750 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.752 I print_info: f_logit_scale    = 0.0e+00
0.00.067.752 I print_info: f_attn_scale     = 0.0e+00
0.00.067.753 I print_info: n_ff             = 8192
0.00.067.753 I print_info: n_expert         = 0
0.00.067.753 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.754 I print_info: pooling type     = 0
0.00.067.754 I print_info: rope type        = 2
0.00.067.755 I print_info: rope scaling     = linear
0.00.067.756 I print_info: freq_base_train  = 10000.0
0.00.067.756 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.757 I print_info: ssm_d_conv       = 0
0.00.067.757 I print_info: ssm_d_inner      = 0
0.00.067.758 I print_info: ssm_d_state      = 0
0.00.067.758 I print_info: ssm_dt_rank      = 0
0.00.067.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.759 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.760 I print_info: general.name     = 1.4B
0.00.067.763 I print_info: vocab type       = BPE
0.00.067.764 I print_info: n_vocab          = 50304
0.00.067.764 I print_info: n_merges         = 50009
0.00.067.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: LF token         = 187 'Ċ'
0.00.067.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: max token length = 1024
0.00.067.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.630 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.637 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.981 I llama_context: constructing llama_context
0.00.331.986 I llama_context: n_seq_max     = 1
0.00.331.987 I llama_context: n_ctx         = 128
0.00.331.987 I llama_context: n_ctx_per_seq = 128
0.00.331.987 I llama_context: n_batch       = 128
0.00.331.988 I llama_context: n_ubatch      = 128
0.00.331.988 I llama_context: causal_attn   = 1
0.00.331.989 I llama_context: flash_attn    = 0
0.00.331.992 I llama_context: freq_base     = 10000.0
0.00.331.993 I llama_context: freq_scale    = 1
0.00.331.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.049 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.486 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.502 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.932 I llama_context: graph nodes  = 1015
0.00.344.932 I llama_context: graph splits = 1
0.00.344.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.139 I 
0.00.391.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.230 I perplexity: tokenizing the input ..
0.00.397.750 I perplexity: tokenization took 6.516 ms
0.00.397.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.226 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.697.477 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.697.510 I llama_perf_context_print:        load time =     390.86 ms
0.01.697.511 I llama_perf_context_print: prompt eval time =    1289.82 ms /   128 tokens (   10.08 ms per token,    99.24 tokens per second)
0.01.697.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.513 I llama_perf_context_print:       total time =    1306.39 ms /   129 tokens

real	0m1.739s
user	0m5.621s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_K - Medium
0.00.022.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.111 I load: special tokens cache size = 25
0.00.068.250 I load: token to piece cache size = 0.2984 MB
0.00.068.266 I print_info: arch             = gptneox
0.00.068.267 I print_info: vocab_only       = 0
0.00.068.267 I print_info: n_ctx_train      = 2048
0.00.068.267 I print_info: n_embd           = 2048
0.00.068.268 I print_info: n_layer          = 24
0.00.068.279 I print_info: n_head           = 16
0.00.068.281 I print_info: n_head_kv        = 16
0.00.068.281 I print_info: n_rot            = 32
0.00.068.282 I print_info: n_swa            = 0
0.00.068.282 I print_info: n_swa_pattern    = 1
0.00.068.282 I print_info: n_embd_head_k    = 128
0.00.068.283 I print_info: n_embd_head_v    = 128
0.00.068.284 I print_info: n_gqa            = 1
0.00.068.286 I print_info: n_embd_k_gqa     = 2048
0.00.068.288 I print_info: n_embd_v_gqa     = 2048
0.00.068.289 I print_info: f_norm_eps       = 1.0e-05
0.00.068.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.290 I print_info: f_logit_scale    = 0.0e+00
0.00.068.291 I print_info: f_attn_scale     = 0.0e+00
0.00.068.292 I print_info: n_ff             = 8192
0.00.068.292 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.292 I print_info: causal attn      = 1
0.00.068.293 I print_info: pooling type     = 0
0.00.068.293 I print_info: rope type        = 2
0.00.068.294 I print_info: rope scaling     = linear
0.00.068.295 I print_info: freq_base_train  = 10000.0
0.00.068.295 I print_info: freq_scale_train = 1
0.00.068.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.296 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.297 I print_info: ssm_d_inner      = 0
0.00.068.297 I print_info: ssm_d_state      = 0
0.00.068.297 I print_info: ssm_dt_rank      = 0
0.00.068.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.299 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.303 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: LF token         = 187 'Ċ'
0.00.068.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: max token length = 1024
0.00.068.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.801 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.796 I llama_context: constructing llama_context
0.00.126.809 I llama_context: n_seq_max     = 1
0.00.126.809 I llama_context: n_ctx         = 2048
0.00.126.810 I llama_context: n_ctx_per_seq = 2048
0.00.126.810 I llama_context: n_batch       = 2048
0.00.126.811 I llama_context: n_ubatch      = 512
0.00.126.811 I llama_context: causal_attn   = 1
0.00.126.811 I llama_context: flash_attn    = 0
0.00.126.813 I llama_context: freq_base     = 10000.0
0.00.126.814 I llama_context: freq_scale    = 1
0.00.126.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.865 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.785 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.655 I llama_context: graph nodes  = 1015
0.00.209.655 I llama_context: graph splits = 1
0.00.209.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.239 I main: llama threadpool init, n_threads = 4
0.00.298.251 I 
0.00.298.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.323 I 
0.00.298.402 I sampler seed: 1234
0.00.298.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.416 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.479 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.542.483 I llama_perf_context_print:        load time =     296.31 ms
0.02.542.484 I llama_perf_context_print: prompt eval time =     121.83 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.542.485 I llama_perf_context_print:        eval time =    2112.67 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.542.486 I llama_perf_context_print:       total time =    2245.45 ms /    70 tokens

real	0m2.596s
user	0m9.340s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q5_K - Medium
0.00.021.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.559 I load: special tokens cache size = 25
0.00.067.711 I load: token to piece cache size = 0.2984 MB
0.00.067.725 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.726 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.744 I print_info: n_head_kv        = 16
0.00.067.744 I print_info: n_rot            = 32
0.00.067.745 I print_info: n_swa            = 0
0.00.067.745 I print_info: n_swa_pattern    = 1
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.746 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.749 I print_info: n_embd_k_gqa     = 2048
0.00.067.751 I print_info: n_embd_v_gqa     = 2048
0.00.067.752 I print_info: f_norm_eps       = 1.0e-05
0.00.067.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.754 I print_info: f_logit_scale    = 0.0e+00
0.00.067.755 I print_info: f_attn_scale     = 0.0e+00
0.00.067.756 I print_info: n_ff             = 8192
0.00.067.756 I print_info: n_expert         = 0
0.00.067.756 I print_info: n_expert_used    = 0
0.00.067.756 I print_info: causal attn      = 1
0.00.067.757 I print_info: pooling type     = 0
0.00.067.757 I print_info: rope type        = 2
0.00.067.760 I print_info: rope scaling     = linear
0.00.067.762 I print_info: freq_base_train  = 10000.0
0.00.067.763 I print_info: freq_scale_train = 1
0.00.067.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.763 I print_info: rope_finetuned   = unknown
0.00.067.764 I print_info: ssm_d_conv       = 0
0.00.067.764 I print_info: ssm_d_inner      = 0
0.00.067.764 I print_info: ssm_d_state      = 0
0.00.067.764 I print_info: ssm_dt_rank      = 0
0.00.067.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.765 I print_info: model type       = 1.4B
0.00.067.766 I print_info: model params     = 1.41 B
0.00.067.766 I print_info: general.name     = 1.4B
0.00.067.769 I print_info: vocab type       = BPE
0.00.067.770 I print_info: n_vocab          = 50304
0.00.067.770 I print_info: n_merges         = 50009
0.00.067.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: LF token         = 187 'Ċ'
0.00.067.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: max token length = 1024
0.00.067.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.158 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.130 I llama_context: constructing llama_context
0.00.126.136 I llama_context: n_seq_max     = 1
0.00.126.136 I llama_context: n_ctx         = 128
0.00.126.137 I llama_context: n_ctx_per_seq = 128
0.00.126.137 I llama_context: n_batch       = 128
0.00.126.137 I llama_context: n_ubatch      = 128
0.00.126.137 I llama_context: causal_attn   = 1
0.00.126.138 I llama_context: flash_attn    = 0
0.00.126.139 I llama_context: freq_base     = 10000.0
0.00.126.140 I llama_context: freq_scale    = 1
0.00.126.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.194 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.629 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.774 I llama_context: graph nodes  = 1015
0.00.138.774 I llama_context: graph splits = 1
0.00.138.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.548 I 
0.00.194.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.637 I perplexity: tokenizing the input ..
0.00.201.125 I perplexity: tokenization took 6.484 ms
0.00.201.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.614 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.879 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.912 I llama_perf_context_print:        load time =     193.92 ms
0.02.197.913 I llama_perf_context_print: prompt eval time =    1986.97 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.197.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.916 I llama_perf_context_print:       total time =    2003.38 ms /   129 tokens

real	0m2.244s
user	0m8.304s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q6_K
0.00.022.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.816 I load: special tokens cache size = 25
0.00.069.955 I load: token to piece cache size = 0.2984 MB
0.00.069.978 I print_info: arch             = gptneox
0.00.069.978 I print_info: vocab_only       = 0
0.00.069.979 I print_info: n_ctx_train      = 2048
0.00.069.979 I print_info: n_embd           = 2048
0.00.069.979 I print_info: n_layer          = 24
0.00.069.996 I print_info: n_head           = 16
0.00.069.998 I print_info: n_head_kv        = 16
0.00.069.999 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.069.999 I print_info: n_swa_pattern    = 1
0.00.070.000 I print_info: n_embd_head_k    = 128
0.00.070.000 I print_info: n_embd_head_v    = 128
0.00.070.002 I print_info: n_gqa            = 1
0.00.070.004 I print_info: n_embd_k_gqa     = 2048
0.00.070.006 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.009 I print_info: f_attn_scale     = 0.0e+00
0.00.070.010 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.011 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.012 I print_info: pooling type     = 0
0.00.070.012 I print_info: rope type        = 2
0.00.070.012 I print_info: rope scaling     = linear
0.00.070.014 I print_info: freq_base_train  = 10000.0
0.00.070.015 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.015 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: ssm_d_conv       = 0
0.00.070.016 I print_info: ssm_d_inner      = 0
0.00.070.016 I print_info: ssm_d_state      = 0
0.00.070.016 I print_info: ssm_dt_rank      = 0
0.00.070.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.017 I print_info: model type       = 1.4B
0.00.070.018 I print_info: model params     = 1.41 B
0.00.070.018 I print_info: general.name     = 1.4B
0.00.070.021 I print_info: vocab type       = BPE
0.00.070.022 I print_info: n_vocab          = 50304
0.00.070.023 I print_info: n_merges         = 50009
0.00.070.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: LF token         = 187 'Ċ'
0.00.070.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: max token length = 1024
0.00.070.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.017 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.010 I llama_context: constructing llama_context
0.00.134.014 I llama_context: n_seq_max     = 1
0.00.134.015 I llama_context: n_ctx         = 2048
0.00.134.015 I llama_context: n_ctx_per_seq = 2048
0.00.134.015 I llama_context: n_batch       = 2048
0.00.134.016 I llama_context: n_ubatch      = 512
0.00.134.016 I llama_context: causal_attn   = 1
0.00.134.016 I llama_context: flash_attn    = 0
0.00.134.018 I llama_context: freq_base     = 10000.0
0.00.134.018 I llama_context: freq_scale    = 1
0.00.134.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.729 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.808 I llama_context: graph nodes  = 1015
0.00.218.808 I llama_context: graph splits = 1
0.00.218.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.829 I main: llama threadpool init, n_threads = 4
0.00.305.842 I 
0.00.305.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.916 I 
0.00.306.009 I sampler seed: 1234
0.00.306.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.040 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.630.748 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.630.751 I llama_perf_context_print:        load time =     304.18 ms
0.02.630.753 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.630.754 I llama_perf_context_print:        eval time =    2201.79 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.630.755 I llama_perf_context_print:       total time =    2326.18 ms /    70 tokens

real	0m2.686s
user	0m9.640s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q6_K
0.00.022.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.069.167 I load: token to piece cache size = 0.2984 MB
0.00.069.182 I print_info: arch             = gptneox
0.00.069.183 I print_info: vocab_only       = 0
0.00.069.183 I print_info: n_ctx_train      = 2048
0.00.069.183 I print_info: n_embd           = 2048
0.00.069.184 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.205 I print_info: n_head_kv        = 16
0.00.069.205 I print_info: n_rot            = 32
0.00.069.206 I print_info: n_swa            = 0
0.00.069.206 I print_info: n_swa_pattern    = 1
0.00.069.206 I print_info: n_embd_head_k    = 128
0.00.069.206 I print_info: n_embd_head_v    = 128
0.00.069.208 I print_info: n_gqa            = 1
0.00.069.210 I print_info: n_embd_k_gqa     = 2048
0.00.069.212 I print_info: n_embd_v_gqa     = 2048
0.00.069.213 I print_info: f_norm_eps       = 1.0e-05
0.00.069.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.215 I print_info: f_logit_scale    = 0.0e+00
0.00.069.215 I print_info: f_attn_scale     = 0.0e+00
0.00.069.217 I print_info: n_ff             = 8192
0.00.069.217 I print_info: n_expert         = 0
0.00.069.217 I print_info: n_expert_used    = 0
0.00.069.217 I print_info: causal attn      = 1
0.00.069.218 I print_info: pooling type     = 0
0.00.069.218 I print_info: rope type        = 2
0.00.069.219 I print_info: rope scaling     = linear
0.00.069.221 I print_info: freq_base_train  = 10000.0
0.00.069.222 I print_info: freq_scale_train = 1
0.00.069.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.223 I print_info: rope_finetuned   = unknown
0.00.069.224 I print_info: ssm_d_conv       = 0
0.00.069.224 I print_info: ssm_d_inner      = 0
0.00.069.224 I print_info: ssm_d_state      = 0
0.00.069.225 I print_info: ssm_dt_rank      = 0
0.00.069.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.226 I print_info: model type       = 1.4B
0.00.069.227 I print_info: model params     = 1.41 B
0.00.069.228 I print_info: general.name     = 1.4B
0.00.069.230 I print_info: vocab type       = BPE
0.00.069.231 I print_info: n_vocab          = 50304
0.00.069.232 I print_info: n_merges         = 50009
0.00.069.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: LF token         = 187 'Ċ'
0.00.069.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: max token length = 1024
0.00.069.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.149 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.120 I llama_context: constructing llama_context
0.00.133.125 I llama_context: n_seq_max     = 1
0.00.133.125 I llama_context: n_ctx         = 128
0.00.133.125 I llama_context: n_ctx_per_seq = 128
0.00.133.125 I llama_context: n_batch       = 128
0.00.133.126 I llama_context: n_ubatch      = 128
0.00.133.126 I llama_context: causal_attn   = 1
0.00.133.127 I llama_context: flash_attn    = 0
0.00.133.128 I llama_context: freq_base     = 10000.0
0.00.133.129 I llama_context: freq_scale    = 1
0.00.133.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.181 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.281 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.226 I llama_context: graph nodes  = 1015
0.00.145.227 I llama_context: graph splits = 1
0.00.145.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.084 I 
0.00.199.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.174 I perplexity: tokenizing the input ..
0.00.205.664 I perplexity: tokenization took 6.487 ms
0.00.205.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.708 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.946 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.979 I llama_perf_context_print:        load time =     198.45 ms
0.02.009.981 I llama_perf_context_print: prompt eval time =    1794.39 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.009.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.983 I llama_perf_context_print:       total time =    1810.91 ms /   129 tokens

real	0m2.058s
user	0m7.484s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.960 I load: special tokens cache size = 25
0.00.068.064 I load: token to piece cache size = 0.2984 MB
0.00.068.079 I print_info: arch             = gptneox
0.00.068.080 I print_info: vocab_only       = 0
0.00.068.080 I print_info: n_ctx_train      = 2048
0.00.068.081 I print_info: n_embd           = 2048
0.00.068.082 I print_info: n_layer          = 24
0.00.068.095 I print_info: n_head           = 16
0.00.068.100 I print_info: n_head_kv        = 16
0.00.068.100 I print_info: n_rot            = 32
0.00.068.101 I print_info: n_swa            = 0
0.00.068.101 I print_info: n_swa_pattern    = 1
0.00.068.101 I print_info: n_embd_head_k    = 128
0.00.068.102 I print_info: n_embd_head_v    = 128
0.00.068.103 I print_info: n_gqa            = 1
0.00.068.105 I print_info: n_embd_k_gqa     = 2048
0.00.068.107 I print_info: n_embd_v_gqa     = 2048
0.00.068.108 I print_info: f_norm_eps       = 1.0e-05
0.00.068.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.110 I print_info: f_logit_scale    = 0.0e+00
0.00.068.110 I print_info: f_attn_scale     = 0.0e+00
0.00.068.111 I print_info: n_ff             = 8192
0.00.068.112 I print_info: n_expert         = 0
0.00.068.112 I print_info: n_expert_used    = 0
0.00.068.112 I print_info: causal attn      = 1
0.00.068.112 I print_info: pooling type     = 0
0.00.068.113 I print_info: rope type        = 2
0.00.068.114 I print_info: rope scaling     = linear
0.00.068.115 I print_info: freq_base_train  = 10000.0
0.00.068.116 I print_info: freq_scale_train = 1
0.00.068.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.117 I print_info: rope_finetuned   = unknown
0.00.068.117 I print_info: ssm_d_conv       = 0
0.00.068.117 I print_info: ssm_d_inner      = 0
0.00.068.120 I print_info: ssm_d_state      = 0
0.00.068.120 I print_info: ssm_dt_rank      = 0
0.00.068.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.121 I print_info: model type       = 1.4B
0.00.068.122 I print_info: model params     = 1.41 B
0.00.068.122 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.125 I print_info: n_vocab          = 50304
0.00.068.125 I print_info: n_merges         = 50009
0.00.068.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: max token length = 1024
0.00.068.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.132 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.140 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.263 I llama_context: constructing llama_context
0.00.423.268 I llama_context: n_seq_max     = 1
0.00.423.269 I llama_context: n_ctx         = 2048
0.00.423.270 I llama_context: n_ctx_per_seq = 2048
0.00.423.270 I llama_context: n_batch       = 2048
0.00.423.271 I llama_context: n_ubatch      = 512
0.00.423.271 I llama_context: causal_attn   = 1
0.00.423.271 I llama_context: flash_attn    = 0
0.00.423.275 I llama_context: freq_base     = 10000.0
0.00.423.275 I llama_context: freq_scale    = 1
0.00.423.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.343 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.073 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.198 I llama_context: graph nodes  = 1015
0.00.506.198 I llama_context: graph splits = 1
0.00.506.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.020 I llama_context: constructing llama_context
0.01.118.030 I llama_context: n_seq_max     = 1
0.01.118.030 I llama_context: n_ctx         = 2048
0.01.118.031 I llama_context: n_ctx_per_seq = 2048
0.01.118.031 I llama_context: n_batch       = 2048
0.01.118.031 I llama_context: n_ubatch      = 512
0.01.118.032 I llama_context: causal_attn   = 1
0.01.118.032 I llama_context: flash_attn    = 0
0.01.118.036 I llama_context: freq_base     = 10000.0
0.01.118.036 I llama_context: freq_scale    = 1
0.01.118.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.193.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.544 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.473 I llama_context: graph nodes  = 1015
0.01.200.473 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.726.434 I llama_context: constructing llama_context
0.01.726.443 I llama_context: n_seq_max     = 1
0.01.726.443 I llama_context: n_ctx         = 2048
0.01.726.444 I llama_context: n_ctx_per_seq = 2048
0.01.726.444 I llama_context: n_batch       = 2048
0.01.726.444 I llama_context: n_ubatch      = 512
0.01.726.445 I llama_context: causal_attn   = 1
0.01.726.445 I llama_context: flash_attn    = 0
0.01.726.449 I llama_context: freq_base     = 10000.0
0.01.726.450 I llama_context: freq_scale    = 1
0.01.726.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.800.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.800.139 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.541 I llama_context: graph nodes  = 1015
0.01.807.541 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.408s
user	0m6.548s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5224 (2210274e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q4_0
0.00.021.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.551 I load: special tokens cache size = 25
0.00.068.688 I load: token to piece cache size = 0.2984 MB
0.00.068.701 I print_info: arch             = gptneox
0.00.068.702 I print_info: vocab_only       = 0
0.00.068.702 I print_info: n_ctx_train      = 2048
0.00.068.703 I print_info: n_embd           = 2048
0.00.068.703 I print_info: n_layer          = 24
0.00.068.718 I print_info: n_head           = 16
0.00.068.720 I print_info: n_head_kv        = 16
0.00.068.720 I print_info: n_rot            = 32
0.00.068.720 I print_info: n_swa            = 0
0.00.068.721 I print_info: n_swa_pattern    = 1
0.00.068.721 I print_info: n_embd_head_k    = 128
0.00.068.721 I print_info: n_embd_head_v    = 128
0.00.068.723 I print_info: n_gqa            = 1
0.00.068.726 I print_info: n_embd_k_gqa     = 2048
0.00.068.727 I print_info: n_embd_v_gqa     = 2048
0.00.068.729 I print_info: f_norm_eps       = 1.0e-05
0.00.068.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.730 I print_info: f_logit_scale    = 0.0e+00
0.00.068.730 I print_info: f_attn_scale     = 0.0e+00
0.00.068.731 I print_info: n_ff             = 8192
0.00.068.732 I print_info: n_expert         = 0
0.00.068.732 I print_info: n_expert_used    = 0
0.00.068.733 I print_info: causal attn      = 1
0.00.068.733 I print_info: pooling type     = 0
0.00.068.733 I print_info: rope type        = 2
0.00.068.734 I print_info: rope scaling     = linear
0.00.068.735 I print_info: freq_base_train  = 10000.0
0.00.068.736 I print_info: freq_scale_train = 1
0.00.068.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.736 I print_info: rope_finetuned   = unknown
0.00.068.737 I print_info: ssm_d_conv       = 0
0.00.068.737 I print_info: ssm_d_inner      = 0
0.00.068.737 I print_info: ssm_d_state      = 0
0.00.068.738 I print_info: ssm_dt_rank      = 0
0.00.068.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.738 I print_info: model type       = 1.4B
0.00.068.739 I print_info: model params     = 1.41 B
0.00.068.739 I print_info: general.name     = 1.4B
0.00.068.742 I print_info: vocab type       = BPE
0.00.068.743 I print_info: n_vocab          = 50304
0.00.068.743 I print_info: n_merges         = 50009
0.00.068.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: LF token         = 187 'Ċ'
0.00.068.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: max token length = 1024
0.00.068.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.797 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.804 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.105 I llama_context: constructing llama_context
0.00.426.111 I llama_context: n_seq_max     = 1
0.00.426.111 I llama_context: n_ctx         = 2048
0.00.426.111 I llama_context: n_ctx_per_seq = 2048
0.00.426.112 I llama_context: n_batch       = 2048
0.00.426.112 I llama_context: n_ubatch      = 512
0.00.426.112 I llama_context: causal_attn   = 1
0.00.426.113 I llama_context: flash_attn    = 1
0.00.426.116 I llama_context: freq_base     = 10000.0
0.00.426.117 I llama_context: freq_scale    = 1
0.00.426.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.503.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.658 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.328 I llama_context: graph nodes  = 920
0.00.510.328 I llama_context: graph splits = 1
0.00.510.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.991 I llama_context: constructing llama_context
0.01.083.999 I llama_context: n_seq_max     = 1
0.01.084.000 I llama_context: n_ctx         = 2048
0.01.084.000 I llama_context: n_ctx_per_seq = 2048
0.01.084.001 I llama_context: n_batch       = 2048
0.01.084.001 I llama_context: n_ubatch      = 512
0.01.084.001 I llama_context: causal_attn   = 1
0.01.084.002 I llama_context: flash_attn    = 1
0.01.084.006 I llama_context: freq_base     = 10000.0
0.01.084.007 I llama_context: freq_scale    = 1
0.01.084.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.161.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.727 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.890 I llama_context: graph nodes  = 920
0.01.168.891 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.668.494 I llama_context: constructing llama_context
0.01.668.504 I llama_context: n_seq_max     = 1
0.01.668.504 I llama_context: n_ctx         = 2048
0.01.668.505 I llama_context: n_ctx_per_seq = 2048
0.01.668.505 I llama_context: n_batch       = 2048
0.01.668.506 I llama_context: n_ubatch      = 512
0.01.668.506 I llama_context: causal_attn   = 1
0.01.668.506 I llama_context: flash_attn    = 1
0.01.668.510 I llama_context: freq_base     = 10000.0
0.01.668.511 I llama_context: freq_scale    = 1
0.01.668.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.668.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.745.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.745.768 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.753.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.753.128 I llama_context: graph nodes  = 920
0.01.753.129 I llama_context: graph splits = 1
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

real	0m2.339s
user	0m6.207s
sys	0m0.456s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917860maxresident)k
0inputs+40outputs (0major+54408minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912956maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
