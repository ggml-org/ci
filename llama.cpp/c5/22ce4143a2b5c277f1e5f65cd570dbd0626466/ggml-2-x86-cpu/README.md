## Summary

- status:  SUCCESS ✅
- runtime: 15:07.59
- date:    Fri Mar 14 09:02:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c522ce4143a2b5c277f1e5f65cd570dbd0626466
- author:  Georgi Gerganov
```
graph : simplify attn input build for unified KV cache (#12381)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.87 sec*proc (29 tests)

Total Test time (real) =  61.88 sec

real	1m1.945s
user	1m17.626s
sys	0m0.737s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.23 sec*proc (29 tests)

Total Test time (real) =  23.24 sec

real	0m23.306s
user	0m25.084s
sys	0m0.691s
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
0.00.000.560 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.461 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.463 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.464 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.549 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.550 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.550 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.551 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.553 I llama_model_loader: - type  f32:  124 tensors
0.00.008.554 I llama_model_loader: - type  f16:   73 tensors
0.00.008.555 I print_info: file format = GGUF V3 (latest)
0.00.008.556 I print_info: file type   = F16
0.00.008.558 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.544 I load: special tokens cache size = 5
0.00.022.296 I load: token to piece cache size = 0.2032 MB
0.00.022.309 I print_info: arch             = bert
0.00.022.309 I print_info: vocab_only       = 0
0.00.022.310 I print_info: n_ctx_train      = 512
0.00.022.310 I print_info: n_embd           = 384
0.00.022.310 I print_info: n_layer          = 12
0.00.022.323 I print_info: n_head           = 12
0.00.022.328 I print_info: n_head_kv        = 12
0.00.022.328 I print_info: n_rot            = 32
0.00.022.329 I print_info: n_swa            = 0
0.00.022.329 I print_info: n_swa_pattern    = 1
0.00.022.329 I print_info: n_embd_head_k    = 32
0.00.022.330 I print_info: n_embd_head_v    = 32
0.00.022.331 I print_info: n_gqa            = 1
0.00.022.333 I print_info: n_embd_k_gqa     = 384
0.00.022.334 I print_info: n_embd_v_gqa     = 384
0.00.022.335 I print_info: f_norm_eps       = 1.0e-12
0.00.022.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.337 I print_info: f_logit_scale    = 0.0e+00
0.00.022.338 I print_info: f_attn_scale     = 0.0e+00
0.00.022.340 I print_info: n_ff             = 1536
0.00.022.340 I print_info: n_expert         = 0
0.00.022.340 I print_info: n_expert_used    = 0
0.00.022.340 I print_info: causal attn      = 0
0.00.022.341 I print_info: pooling type     = 2
0.00.022.341 I print_info: rope type        = 2
0.00.022.341 I print_info: rope scaling     = linear
0.00.022.342 I print_info: freq_base_train  = 10000.0
0.00.022.343 I print_info: freq_scale_train = 1
0.00.022.343 I print_info: n_ctx_orig_yarn  = 512
0.00.022.343 I print_info: rope_finetuned   = unknown
0.00.022.343 I print_info: ssm_d_conv       = 0
0.00.022.344 I print_info: ssm_d_inner      = 0
0.00.022.344 I print_info: ssm_d_state      = 0
0.00.022.344 I print_info: ssm_dt_rank      = 0
0.00.022.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.345 I print_info: model type       = 33M
0.00.022.346 I print_info: model params     = 33.21 M
0.00.022.347 I print_info: general.name     = Bge Small
0.00.022.350 I print_info: vocab type       = WPM
0.00.022.350 I print_info: n_vocab          = 30522
0.00.022.351 I print_info: n_merges         = 0
0.00.022.351 I print_info: BOS token        = 101 '[CLS]'
0.00.022.353 I print_info: UNK token        = 100 '[UNK]'
0.00.022.353 I print_info: SEP token        = 102 '[SEP]'
0.00.022.353 I print_info: PAD token        = 0 '[PAD]'
0.00.022.353 I print_info: MASK token       = 103 '[MASK]'
0.00.022.354 I print_info: LF token         = 0 '[PAD]'
0.00.022.354 I print_info: max token length = 21
0.00.022.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.784 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.281 I llama_context: constructing llama_context
0.00.027.285 I llama_context: n_seq_max     = 1
0.00.027.285 I llama_context: n_ctx         = 512
0.00.027.285 I llama_context: n_ctx_per_seq = 512
0.00.027.286 I llama_context: n_batch       = 2048
0.00.027.286 I llama_context: n_ubatch      = 2048
0.00.027.286 I llama_context: causal_attn   = 0
0.00.027.287 I llama_context: flash_attn    = 0
0.00.027.288 I llama_context: freq_base     = 10000.0
0.00.027.289 I llama_context: freq_scale    = 1
0.00.027.310 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.318 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.325 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.335 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.294 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.298 I llama_context: graph nodes  = 417
0.00.031.298 I llama_context: graph splits = 1
0.00.031.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.497 I 
0.00.034.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.000 I llama_perf_context_print:        load time =      33.91 ms
0.00.041.005 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2002.22 tokens per second)
0.00.041.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.009 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.052s
user	0m0.062s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.131 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.039 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.040 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.040 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.041 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = Q8_0
0.00.008.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.033 I load: special tokens cache size = 5
0.00.021.811 I load: token to piece cache size = 0.2032 MB
0.00.021.822 I print_info: arch             = bert
0.00.021.823 I print_info: vocab_only       = 0
0.00.021.823 I print_info: n_ctx_train      = 512
0.00.021.823 I print_info: n_embd           = 384
0.00.021.824 I print_info: n_layer          = 12
0.00.021.836 I print_info: n_head           = 12
0.00.021.837 I print_info: n_head_kv        = 12
0.00.021.838 I print_info: n_rot            = 32
0.00.021.838 I print_info: n_swa            = 0
0.00.021.839 I print_info: n_swa_pattern    = 1
0.00.021.839 I print_info: n_embd_head_k    = 32
0.00.021.839 I print_info: n_embd_head_v    = 32
0.00.021.841 I print_info: n_gqa            = 1
0.00.021.842 I print_info: n_embd_k_gqa     = 384
0.00.021.843 I print_info: n_embd_v_gqa     = 384
0.00.021.844 I print_info: f_norm_eps       = 1.0e-12
0.00.021.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.846 I print_info: f_logit_scale    = 0.0e+00
0.00.021.847 I print_info: f_attn_scale     = 0.0e+00
0.00.021.848 I print_info: n_ff             = 1536
0.00.021.849 I print_info: n_expert         = 0
0.00.021.849 I print_info: n_expert_used    = 0
0.00.021.849 I print_info: causal attn      = 0
0.00.021.850 I print_info: pooling type     = 2
0.00.021.850 I print_info: rope type        = 2
0.00.021.851 I print_info: rope scaling     = linear
0.00.021.852 I print_info: freq_base_train  = 10000.0
0.00.021.852 I print_info: freq_scale_train = 1
0.00.021.853 I print_info: n_ctx_orig_yarn  = 512
0.00.021.853 I print_info: rope_finetuned   = unknown
0.00.021.853 I print_info: ssm_d_conv       = 0
0.00.021.853 I print_info: ssm_d_inner      = 0
0.00.021.854 I print_info: ssm_d_state      = 0
0.00.021.854 I print_info: ssm_dt_rank      = 0
0.00.021.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.855 I print_info: model type       = 33M
0.00.021.856 I print_info: model params     = 33.21 M
0.00.021.856 I print_info: general.name     = Bge Small
0.00.021.859 I print_info: vocab type       = WPM
0.00.021.860 I print_info: n_vocab          = 30522
0.00.021.860 I print_info: n_merges         = 0
0.00.021.861 I print_info: BOS token        = 101 '[CLS]'
0.00.021.861 I print_info: UNK token        = 100 '[UNK]'
0.00.021.862 I print_info: SEP token        = 102 '[SEP]'
0.00.021.863 I print_info: PAD token        = 0 '[PAD]'
0.00.021.863 I print_info: MASK token       = 103 '[MASK]'
0.00.021.863 I print_info: LF token         = 0 '[PAD]'
0.00.021.863 I print_info: max token length = 21
0.00.021.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.932 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.389 I llama_context: constructing llama_context
0.00.025.392 I llama_context: n_seq_max     = 1
0.00.025.393 I llama_context: n_ctx         = 512
0.00.025.393 I llama_context: n_ctx_per_seq = 512
0.00.025.393 I llama_context: n_batch       = 2048
0.00.025.393 I llama_context: n_ubatch      = 2048
0.00.025.394 I llama_context: causal_attn   = 0
0.00.025.394 I llama_context: flash_attn    = 0
0.00.025.396 I llama_context: freq_base     = 10000.0
0.00.025.396 I llama_context: freq_scale    = 1
0.00.025.415 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.422 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.244 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.252 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.218 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.029.222 I llama_context: graph nodes  = 417
0.00.029.222 I llama_context: graph splits = 1
0.00.029.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.811 I 
0.00.031.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.503 I llama_perf_context_print:        load time =      31.57 ms
0.00.036.506 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.036.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.509 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.046s
user	0m0.058s
sys	0m0.020s
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
0.00.000.570 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.443 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.447 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.455 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.575 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.575 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.576 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.576 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.577 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.577 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - type  f32:   40 tensors
0.00.020.580 I llama_model_loader: - type  f16:   30 tensors
0.00.020.582 I print_info: file format = GGUF V3 (latest)
0.00.020.583 I print_info: file type   = F16
0.00.020.586 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.091 W load: empty token at index 5
0.00.038.240 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.918 I load: special tokens cache size = 5
0.00.404.594 I load: token to piece cache size = 1.5060 MB
0.00.404.617 I print_info: arch             = jina-bert-v2
0.00.404.618 I print_info: vocab_only       = 0
0.00.404.618 I print_info: n_ctx_train      = 8192
0.00.404.619 I print_info: n_embd           = 384
0.00.404.619 I print_info: n_layer          = 4
0.00.404.636 I print_info: n_head           = 12
0.00.404.638 I print_info: n_head_kv        = 12
0.00.404.638 I print_info: n_rot            = 32
0.00.404.639 I print_info: n_swa            = 0
0.00.404.639 I print_info: n_swa_pattern    = 1
0.00.404.639 I print_info: n_embd_head_k    = 32
0.00.404.639 I print_info: n_embd_head_v    = 32
0.00.404.641 I print_info: n_gqa            = 1
0.00.404.643 I print_info: n_embd_k_gqa     = 384
0.00.404.644 I print_info: n_embd_v_gqa     = 384
0.00.404.646 I print_info: f_norm_eps       = 1.0e-12
0.00.404.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.647 I print_info: f_max_alibi_bias = 8.0e+00
0.00.404.648 I print_info: f_logit_scale    = 0.0e+00
0.00.404.648 I print_info: f_attn_scale     = 0.0e+00
0.00.404.650 I print_info: n_ff             = 1536
0.00.404.650 I print_info: n_expert         = 0
0.00.404.650 I print_info: n_expert_used    = 0
0.00.404.650 I print_info: causal attn      = 0
0.00.404.651 I print_info: pooling type     = -1
0.00.404.651 I print_info: rope type        = -1
0.00.404.651 I print_info: rope scaling     = linear
0.00.404.652 I print_info: freq_base_train  = 10000.0
0.00.404.653 I print_info: freq_scale_train = 1
0.00.404.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.404.653 I print_info: rope_finetuned   = unknown
0.00.404.654 I print_info: ssm_d_conv       = 0
0.00.404.654 I print_info: ssm_d_inner      = 0
0.00.404.654 I print_info: ssm_d_state      = 0
0.00.404.655 I print_info: ssm_dt_rank      = 0
0.00.404.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.656 I print_info: model type       = 33M
0.00.404.656 I print_info: model params     = 32.90 M
0.00.404.657 I print_info: general.name     = Jina Bert Implementation
0.00.404.661 I print_info: vocab type       = BPE
0.00.404.661 I print_info: n_vocab          = 61056
0.00.404.662 I print_info: n_merges         = 39382
0.00.404.662 I print_info: BOS token        = 0 '<s>'
0.00.404.663 I print_info: EOS token        = 2 '</s>'
0.00.404.663 I print_info: UNK token        = 3 '<unk>'
0.00.404.663 I print_info: SEP token        = 2 '</s>'
0.00.404.664 I print_info: PAD token        = 1 '<pad>'
0.00.404.664 I print_info: MASK token       = 4 '<mask>'
0.00.404.665 I print_info: EOG token        = 2 '</s>'
0.00.404.666 I print_info: max token length = 45
0.00.404.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.522 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.409.126 I llama_context: constructing llama_context
0.00.409.130 I llama_context: n_seq_max     = 1
0.00.409.130 I llama_context: n_ctx         = 8192
0.00.409.131 I llama_context: n_ctx_per_seq = 8192
0.00.409.131 I llama_context: n_batch       = 2048
0.00.409.131 I llama_context: n_ubatch      = 2048
0.00.409.132 I llama_context: causal_attn   = 0
0.00.409.132 I llama_context: flash_attn    = 0
0.00.409.134 I llama_context: freq_base     = 10000.0
0.00.409.134 I llama_context: freq_scale    = 1
0.00.409.157 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.409.166 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.419.249 I init:        CPU KV buffer size =    48.00 MiB
0.00.419.265 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.023 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.421.027 I llama_context: graph nodes  = 150
0.00.421.027 I llama_context: graph splits = 1
0.00.421.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.112 I 
0.00.429.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.391 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.394 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.402 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.402 I main: number of tokens in prompt = 13
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


0.00.429.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.409 I main: number of tokens in prompt = 40
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


0.00.433.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.993 I llama_perf_context_print:        load time =     428.50 ms
0.00.445.995 I llama_perf_context_print: prompt eval time =      12.60 ms /    62 tokens (    0.20 ms per token,  4919.46 tokens per second)
0.00.445.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.997 I llama_perf_context_print:       total time =      16.88 ms /    63 tokens

real	0m0.464s
user	0m0.500s
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
0.00.000.672 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.087.560 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.744 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.129 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.167 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.176 I llama_model_loader: - type  f32:   37 tensors
0.00.425.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.197 I print_info: file format = GGUF V3 (latest)
0.00.425.208 I print_info: file type   = Q8_0
0.00.425.212 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.982 I load: special tokens cache size = 5
0.01.097.266 I load: token to piece cache size = 1.6014 MB
0.01.097.356 I print_info: arch             = gemma
0.01.097.357 I print_info: vocab_only       = 0
0.01.097.358 I print_info: n_ctx_train      = 8192
0.01.097.358 I print_info: n_embd           = 2048
0.01.097.359 I print_info: n_layer          = 18
0.01.097.432 I print_info: n_head           = 8
0.01.097.439 I print_info: n_head_kv        = 1
0.01.097.440 I print_info: n_rot            = 256
0.01.097.440 I print_info: n_swa            = 0
0.01.097.441 I print_info: n_swa_pattern    = 1
0.01.097.441 I print_info: n_embd_head_k    = 256
0.01.097.441 I print_info: n_embd_head_v    = 256
0.01.097.446 I print_info: n_gqa            = 8
0.01.097.452 I print_info: n_embd_k_gqa     = 256
0.01.097.457 I print_info: n_embd_v_gqa     = 256
0.01.097.458 I print_info: f_norm_eps       = 0.0e+00
0.01.097.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.461 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.461 I print_info: f_logit_scale    = 0.0e+00
0.01.097.462 I print_info: f_attn_scale     = 0.0e+00
0.01.097.466 I print_info: n_ff             = 16384
0.01.097.467 I print_info: n_expert         = 0
0.01.097.467 I print_info: n_expert_used    = 0
0.01.097.468 I print_info: causal attn      = 1
0.01.097.473 I print_info: pooling type     = 0
0.01.097.473 I print_info: rope type        = 2
0.01.097.474 I print_info: rope scaling     = linear
0.01.097.475 I print_info: freq_base_train  = 10000.0
0.01.097.476 I print_info: freq_scale_train = 1
0.01.097.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.477 I print_info: rope_finetuned   = unknown
0.01.097.487 I print_info: ssm_d_conv       = 0
0.01.097.498 I print_info: ssm_d_inner      = 0
0.01.097.499 I print_info: ssm_d_state      = 0
0.01.097.500 I print_info: ssm_dt_rank      = 0
0.01.097.500 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.502 I print_info: model type       = 2B
0.01.097.511 I print_info: model params     = 2.51 B
0.01.097.519 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.524 I print_info: vocab type       = SPM
0.01.097.526 I print_info: n_vocab          = 256000
0.01.097.529 I print_info: n_merges         = 0
0.01.097.530 I print_info: BOS token        = 2 '<bos>'
0.01.097.530 I print_info: EOS token        = 1 '<eos>'
0.01.097.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.532 I print_info: UNK token        = 3 '<unk>'
0.01.097.532 I print_info: PAD token        = 0 '<pad>'
0.01.097.533 I print_info: LF token         = 227 '<0x0A>'
0.01.097.539 I print_info: EOG token        = 1 '<eos>'
0.01.097.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.541 I print_info: max token length = 93
0.01.097.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.582 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.178.590 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.178.591 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.178.592 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.178.592 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.178.593 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.185.561 I llama_context: constructing llama_context
0.01.185.568 I llama_context: n_seq_max     = 1
0.01.185.569 I llama_context: n_ctx         = 4096
0.01.185.569 I llama_context: n_ctx_per_seq = 4096
0.01.185.570 I llama_context: n_batch       = 2048
0.01.185.570 I llama_context: n_ubatch      = 512
0.01.185.571 I llama_context: causal_attn   = 1
0.01.185.571 I llama_context: flash_attn    = 0
0.01.185.573 I llama_context: freq_base     = 10000.0
0.01.185.574 I llama_context: freq_scale    = 1
0.01.185.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.811 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.852 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.026 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.071 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.746 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.204.751 I llama_context: graph nodes  = 601
0.01.204.751 I llama_context: graph splits = 1
0.01.204.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.526 I main: llama threadpool init, n_threads = 4
0.01.839.545 I 
0.01.839.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.651 I 
0.01.839.897 I sampler seed: 3616028227
0.01.839.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.921 I 
 increasities. [end of text]


0.03.526.511 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.41 tokens per second)
0.03.526.516 I llama_perf_context_print:        load time =    1811.90 ms
0.03.526.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.526.529 I llama_perf_context_print:        eval time =    1674.63 ms /     4 runs   (  418.66 ms per token,     2.39 tokens per second)
0.03.526.530 I llama_perf_context_print:       total time =    1713.61 ms /     5 tokens
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
0.00.000.634 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.562 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.607 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.623 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.649 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.660 I llama_model_loader: - type  f32:   37 tensors
0.00.424.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.682 I print_info: file format = GGUF V3 (latest)
0.00.424.690 I print_info: file type   = Q8_0
0.00.424.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.936 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.096 I load: special tokens cache size = 5
0.01.109.067 I load: token to piece cache size = 1.6014 MB
0.01.109.151 I print_info: arch             = gemma
0.01.109.159 I print_info: vocab_only       = 0
0.01.109.160 I print_info: n_ctx_train      = 8192
0.01.109.160 I print_info: n_embd           = 2048
0.01.109.161 I print_info: n_layer          = 18
0.01.109.239 I print_info: n_head           = 8
0.01.109.246 I print_info: n_head_kv        = 1
0.01.109.247 I print_info: n_rot            = 256
0.01.109.247 I print_info: n_swa            = 0
0.01.109.247 I print_info: n_swa_pattern    = 1
0.01.109.248 I print_info: n_embd_head_k    = 256
0.01.109.248 I print_info: n_embd_head_v    = 256
0.01.109.253 I print_info: n_gqa            = 8
0.01.109.258 I print_info: n_embd_k_gqa     = 256
0.01.109.263 I print_info: n_embd_v_gqa     = 256
0.01.109.264 I print_info: f_norm_eps       = 0.0e+00
0.01.109.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.266 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.266 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.266 I print_info: f_logit_scale    = 0.0e+00
0.01.109.267 I print_info: f_attn_scale     = 0.0e+00
0.01.109.271 I print_info: n_ff             = 16384
0.01.109.272 I print_info: n_expert         = 0
0.01.109.272 I print_info: n_expert_used    = 0
0.01.109.272 I print_info: causal attn      = 1
0.01.109.273 I print_info: pooling type     = 0
0.01.109.273 I print_info: rope type        = 2
0.01.109.273 I print_info: rope scaling     = linear
0.01.109.275 I print_info: freq_base_train  = 10000.0
0.01.109.276 I print_info: freq_scale_train = 1
0.01.109.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.277 I print_info: rope_finetuned   = unknown
0.01.109.277 I print_info: ssm_d_conv       = 0
0.01.109.277 I print_info: ssm_d_inner      = 0
0.01.109.277 I print_info: ssm_d_state      = 0
0.01.109.278 I print_info: ssm_dt_rank      = 0
0.01.109.278 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.279 I print_info: model type       = 2B
0.01.109.280 I print_info: model params     = 2.51 B
0.01.109.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.284 I print_info: vocab type       = SPM
0.01.109.285 I print_info: n_vocab          = 256000
0.01.109.288 I print_info: n_merges         = 0
0.01.109.289 I print_info: BOS token        = 2 '<bos>'
0.01.109.290 I print_info: EOS token        = 1 '<eos>'
0.01.109.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.290 I print_info: UNK token        = 3 '<unk>'
0.01.109.291 I print_info: PAD token        = 0 '<pad>'
0.01.109.291 I print_info: LF token         = 227 '<0x0A>'
0.01.109.318 I print_info: EOG token        = 1 '<eos>'
0.01.109.320 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.321 I print_info: max token length = 93
0.01.109.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.406 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.213.315 I llama_context: constructing llama_context
0.01.213.323 I llama_context: n_seq_max     = 1
0.01.213.323 I llama_context: n_ctx         = 4096
0.01.213.324 I llama_context: n_ctx_per_seq = 4096
0.01.213.324 I llama_context: n_batch       = 2048
0.01.213.324 I llama_context: n_ubatch      = 512
0.01.213.325 I llama_context: causal_attn   = 1
0.01.213.325 I llama_context: flash_attn    = 0
0.01.213.327 I llama_context: freq_base     = 10000.0
0.01.213.328 I llama_context: freq_scale    = 1
0.01.213.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.539 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.585 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.228.399 I init:        CPU KV buffer size =    72.00 MiB
0.01.228.441 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.448 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.232.453 I llama_context: graph nodes  = 601
0.01.232.453 I llama_context: graph splits = 1
0.01.232.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.077 I main: llama threadpool init, n_threads = 4
0.01.866.094 I 
0.01.866.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.193 I 
0.01.866.437 I sampler seed: 1581040599
0.01.866.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.467 I 
 increasities.  

**Explanation:**

The term "escalating disparities" refers to situations in which the gap between two groups or individuals grows wider over time

0.15.386.116 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.16 tokens per second)
0.15.386.121 I llama_perf_context_print:        load time =    1838.43 ms
0.15.386.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.386.124 I llama_perf_context_print:        eval time =   13434.29 ms /    32 runs   (  419.82 ms per token,     2.38 tokens per second)
0.15.386.124 I llama_perf_context_print:       total time =   13546.72 ms /    33 tokens
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
0.00.000.662 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.090.183 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.012 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.024 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.026 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.035 I llama_model_loader: - type  f32:   37 tensors
0.00.441.037 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.056 I print_info: file format = GGUF V3 (latest)
0.00.441.056 I print_info: file type   = Q8_0
0.00.441.059 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.966 I load: special tokens cache size = 5
0.01.136.224 I load: token to piece cache size = 1.6014 MB
0.01.136.311 I print_info: arch             = gemma
0.01.136.315 I print_info: vocab_only       = 0
0.01.136.316 I print_info: n_ctx_train      = 8192
0.01.136.316 I print_info: n_embd           = 2048
0.01.136.317 I print_info: n_layer          = 18
0.01.136.395 I print_info: n_head           = 8
0.01.136.405 I print_info: n_head_kv        = 1
0.01.136.406 I print_info: n_rot            = 256
0.01.136.406 I print_info: n_swa            = 0
0.01.136.407 I print_info: n_swa_pattern    = 1
0.01.136.407 I print_info: n_embd_head_k    = 256
0.01.136.408 I print_info: n_embd_head_v    = 256
0.01.136.424 I print_info: n_gqa            = 8
0.01.136.430 I print_info: n_embd_k_gqa     = 256
0.01.136.435 I print_info: n_embd_v_gqa     = 256
0.01.136.439 I print_info: f_norm_eps       = 0.0e+00
0.01.136.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.440 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.441 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.441 I print_info: f_logit_scale    = 0.0e+00
0.01.136.442 I print_info: f_attn_scale     = 0.0e+00
0.01.136.449 I print_info: n_ff             = 16384
0.01.136.450 I print_info: n_expert         = 0
0.01.136.451 I print_info: n_expert_used    = 0
0.01.136.452 I print_info: causal attn      = 1
0.01.136.452 I print_info: pooling type     = 0
0.01.136.453 I print_info: rope type        = 2
0.01.136.455 I print_info: rope scaling     = linear
0.01.136.457 I print_info: freq_base_train  = 10000.0
0.01.136.458 I print_info: freq_scale_train = 1
0.01.136.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.475 I print_info: rope_finetuned   = unknown
0.01.136.476 I print_info: ssm_d_conv       = 0
0.01.136.477 I print_info: ssm_d_inner      = 0
0.01.136.477 I print_info: ssm_d_state      = 0
0.01.136.478 I print_info: ssm_dt_rank      = 0
0.01.136.478 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.480 I print_info: model type       = 2B
0.01.136.482 I print_info: model params     = 2.51 B
0.01.136.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.488 I print_info: vocab type       = SPM
0.01.136.490 I print_info: n_vocab          = 256000
0.01.136.496 I print_info: n_merges         = 0
0.01.136.497 I print_info: BOS token        = 2 '<bos>'
0.01.136.497 I print_info: EOS token        = 1 '<eos>'
0.01.136.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.502 I print_info: UNK token        = 3 '<unk>'
0.01.136.503 I print_info: PAD token        = 0 '<pad>'
0.01.136.504 I print_info: LF token         = 227 '<0x0A>'
0.01.136.513 I print_info: EOG token        = 1 '<eos>'
0.01.136.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.516 I print_info: max token length = 93
0.01.136.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.945 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.243.953 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.243.954 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.243.955 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.243.956 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.243.956 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.313 I llama_context: constructing llama_context
0.01.251.322 I llama_context: n_seq_max     = 1
0.01.251.322 I llama_context: n_ctx         = 4096
0.01.251.322 I llama_context: n_ctx_per_seq = 4096
0.01.251.323 I llama_context: n_batch       = 2048
0.01.251.323 I llama_context: n_ubatch      = 512
0.01.251.324 I llama_context: causal_attn   = 1
0.01.251.324 I llama_context: flash_attn    = 0
0.01.251.326 I llama_context: freq_base     = 10000.0
0.01.251.327 I llama_context: freq_scale    = 1
0.01.251.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.546 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.596 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.266.467 I init:        CPU KV buffer size =    72.00 MiB
0.01.266.513 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.661 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.270.666 I llama_context: graph nodes  = 601
0.01.270.666 I llama_context: graph splits = 1
0.01.270.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.650 I main: llama threadpool init, n_threads = 4
0.01.902.668 I 
0.01.902.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.902.791 I 
0.01.903.043 I sampler seed: 1137519532
0.01.903.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.067 I 
 seconary clause in the sentence "The man who was walking down the street was carrying a heavy bag."

**a**. which
**b**. who


0.15.435.409 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.66 tokens per second)
0.15.435.414 I llama_perf_context_print:        load time =    1875.04 ms
0.15.435.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.435.418 I llama_perf_context_print:        eval time =   13444.78 ms /    32 runs   (  420.15 ms per token,     2.38 tokens per second)
0.15.435.420 I llama_perf_context_print:       total time =   13559.36 ms /    33 tokens
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
0.00.000.651 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.634 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.770 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.782 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.506 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.514 I llama_model_loader: - type  f32:   37 tensors
0.00.423.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.535 I print_info: file format = GGUF V3 (latest)
0.00.423.535 I print_info: file type   = Q8_0
0.00.423.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.420 I load: special tokens cache size = 5
0.01.099.154 I load: token to piece cache size = 1.6014 MB
0.01.099.243 I print_info: arch             = gemma
0.01.099.244 I print_info: vocab_only       = 0
0.01.099.245 I print_info: n_ctx_train      = 8192
0.01.099.245 I print_info: n_embd           = 2048
0.01.099.246 I print_info: n_layer          = 18
0.01.099.326 I print_info: n_head           = 8
0.01.099.339 I print_info: n_head_kv        = 1
0.01.099.341 I print_info: n_rot            = 256
0.01.099.342 I print_info: n_swa            = 0
0.01.099.343 I print_info: n_swa_pattern    = 1
0.01.099.344 I print_info: n_embd_head_k    = 256
0.01.099.345 I print_info: n_embd_head_v    = 256
0.01.099.352 I print_info: n_gqa            = 8
0.01.099.359 I print_info: n_embd_k_gqa     = 256
0.01.099.370 I print_info: n_embd_v_gqa     = 256
0.01.099.371 I print_info: f_norm_eps       = 0.0e+00
0.01.099.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.374 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.377 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.378 I print_info: f_logit_scale    = 0.0e+00
0.01.099.379 I print_info: f_attn_scale     = 0.0e+00
0.01.099.386 I print_info: n_ff             = 16384
0.01.099.387 I print_info: n_expert         = 0
0.01.099.388 I print_info: n_expert_used    = 0
0.01.099.389 I print_info: causal attn      = 1
0.01.099.390 I print_info: pooling type     = 0
0.01.099.391 I print_info: rope type        = 2
0.01.099.392 I print_info: rope scaling     = linear
0.01.099.395 I print_info: freq_base_train  = 10000.0
0.01.099.397 I print_info: freq_scale_train = 1
0.01.099.398 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.399 I print_info: rope_finetuned   = unknown
0.01.099.400 I print_info: ssm_d_conv       = 0
0.01.099.400 I print_info: ssm_d_inner      = 0
0.01.099.401 I print_info: ssm_d_state      = 0
0.01.099.402 I print_info: ssm_dt_rank      = 0
0.01.099.402 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.404 I print_info: model type       = 2B
0.01.099.406 I print_info: model params     = 2.51 B
0.01.099.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.412 I print_info: vocab type       = SPM
0.01.099.413 I print_info: n_vocab          = 256000
0.01.099.417 I print_info: n_merges         = 0
0.01.099.421 I print_info: BOS token        = 2 '<bos>'
0.01.099.421 I print_info: EOS token        = 1 '<eos>'
0.01.099.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.423 I print_info: UNK token        = 3 '<unk>'
0.01.099.424 I print_info: PAD token        = 0 '<pad>'
0.01.099.425 I print_info: LF token         = 227 '<0x0A>'
0.01.099.433 I print_info: EOG token        = 1 '<eos>'
0.01.099.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.435 I print_info: max token length = 93
0.01.099.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.240 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.208.255 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.215.679 I llama_context: constructing llama_context
0.01.215.686 I llama_context: n_seq_max     = 1
0.01.215.686 I llama_context: n_ctx         = 4096
0.01.215.687 I llama_context: n_ctx_per_seq = 4096
0.01.215.687 I llama_context: n_batch       = 2048
0.01.215.688 I llama_context: n_ubatch      = 512
0.01.215.688 I llama_context: causal_attn   = 1
0.01.215.688 I llama_context: flash_attn    = 0
0.01.215.691 I llama_context: freq_base     = 10000.0
0.01.215.692 I llama_context: freq_scale    = 1
0.01.215.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.944 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.230.241 I init:        CPU KV buffer size =    72.00 MiB
0.01.230.281 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.375 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.234.380 I llama_context: graph nodes  = 601
0.01.234.380 I llama_context: graph splits = 1
0.01.234.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.250 I main: llama threadpool init, n_threads = 4
0.01.865.269 I 
0.01.865.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.378 I 
0.01.865.634 I sampler seed: 385131619
0.01.865.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.669 I 
 increasities. [end of text]


0.03.543.683 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.07 tokens per second)
0.03.543.686 I llama_perf_context_print:        load time =    1837.62 ms
0.03.543.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.543.689 I llama_perf_context_print:        eval time =    1665.98 ms /     4 runs   (  416.49 ms per token,     2.40 tokens per second)
0.03.543.690 I llama_perf_context_print:       total time =    1705.09 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.707s
user	2m17.929s
sys	0m9.777s
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
main: build = 4885 (c522ce41)
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

main: quantize time = 187388.92 ms
main:    total time = 187388.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.087.887 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.064 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.967 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.099 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.577 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.591 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.593 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.595 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.597 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.599 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.606 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.610 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.614 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.616 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.626 I llama_model_loader: - type  f32:   37 tensors
0.00.423.629 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.629 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.649 I print_info: file format = GGUF V3 (latest)
0.00.423.649 I print_info: file type   = Q4_K - Medium
0.00.423.652 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.179 I load: special tokens cache size = 5
0.01.089.460 I load: token to piece cache size = 1.6014 MB
0.01.089.551 I print_info: arch             = gemma
0.01.089.552 I print_info: vocab_only       = 0
0.01.089.553 I print_info: n_ctx_train      = 8192
0.01.089.553 I print_info: n_embd           = 2048
0.01.089.554 I print_info: n_layer          = 18
0.01.089.631 I print_info: n_head           = 8
0.01.089.639 I print_info: n_head_kv        = 1
0.01.089.639 I print_info: n_rot            = 256
0.01.089.640 I print_info: n_swa            = 0
0.01.089.640 I print_info: n_swa_pattern    = 1
0.01.089.640 I print_info: n_embd_head_k    = 256
0.01.089.642 I print_info: n_embd_head_v    = 256
0.01.089.647 I print_info: n_gqa            = 8
0.01.089.652 I print_info: n_embd_k_gqa     = 256
0.01.089.657 I print_info: n_embd_v_gqa     = 256
0.01.089.662 I print_info: f_norm_eps       = 0.0e+00
0.01.089.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.663 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.664 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.664 I print_info: f_logit_scale    = 0.0e+00
0.01.089.665 I print_info: f_attn_scale     = 0.0e+00
0.01.089.670 I print_info: n_ff             = 16384
0.01.089.671 I print_info: n_expert         = 0
0.01.089.671 I print_info: n_expert_used    = 0
0.01.089.672 I print_info: causal attn      = 1
0.01.089.683 I print_info: pooling type     = 0
0.01.089.684 I print_info: rope type        = 2
0.01.089.687 I print_info: rope scaling     = linear
0.01.089.688 I print_info: freq_base_train  = 10000.0
0.01.089.689 I print_info: freq_scale_train = 1
0.01.089.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.690 I print_info: rope_finetuned   = unknown
0.01.089.690 I print_info: ssm_d_conv       = 0
0.01.089.691 I print_info: ssm_d_inner      = 0
0.01.089.691 I print_info: ssm_d_state      = 0
0.01.089.692 I print_info: ssm_dt_rank      = 0
0.01.089.692 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.694 I print_info: model type       = 2B
0.01.089.695 I print_info: model params     = 2.51 B
0.01.089.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.700 I print_info: vocab type       = SPM
0.01.089.702 I print_info: n_vocab          = 256000
0.01.089.705 I print_info: n_merges         = 0
0.01.089.706 I print_info: BOS token        = 2 '<bos>'
0.01.089.707 I print_info: EOS token        = 1 '<eos>'
0.01.089.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.708 I print_info: UNK token        = 3 '<unk>'
0.01.089.709 I print_info: PAD token        = 0 '<pad>'
0.01.089.710 I print_info: LF token         = 227 '<0x0A>'
0.01.089.715 I print_info: EOG token        = 1 '<eos>'
0.01.089.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.718 I print_info: max token length = 93
0.01.089.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.797 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.157.807 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.157.808 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.157.809 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.157.810 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.157.810 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.164.801 I llama_context: constructing llama_context
0.01.164.811 I llama_context: n_seq_max     = 1
0.01.164.811 I llama_context: n_ctx         = 4096
0.01.164.812 I llama_context: n_ctx_per_seq = 4096
0.01.164.812 I llama_context: n_batch       = 2048
0.01.164.813 I llama_context: n_ubatch      = 512
0.01.164.813 I llama_context: causal_attn   = 1
0.01.164.813 I llama_context: flash_attn    = 0
0.01.164.817 I llama_context: freq_base     = 10000.0
0.01.164.818 I llama_context: freq_scale    = 1
0.01.164.819 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.041 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.088 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.174 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.220 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.915 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.184.919 I llama_context: graph nodes  = 601
0.01.184.919 I llama_context: graph splits = 1
0.01.184.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.788.920 I main: llama threadpool init, n_threads = 4
0.01.788.938 I 
0.01.789.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.789.037 I 
0.01.789.284 I sampler seed: 2772377995
0.01.789.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.789.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.789.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.789.310 I 
 increasities in the workplace can be detrimental and lead to serious consequences.

**1. Damage to Reputation and Trust**

* Misconduct and unethical behavior can

0.12.830.887 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.28 tokens per second)
0.12.830.891 I llama_perf_context_print:        load time =    1761.26 ms
0.12.830.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.830.894 I llama_perf_context_print:        eval time =   10954.78 ms /    32 runs   (  342.34 ms per token,     2.92 tokens per second)
0.12.830.917 I llama_perf_context_print:       total time =   11068.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4885 (c522ce41)
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

main: quantize time = 187197.60 ms
main:    total time = 187197.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.883 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.065 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.694 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.835 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.853 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.855 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.857 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.858 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.860 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.867 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.868 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.870 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.879 I llama_model_loader: - type  f32:   37 tensors
0.00.420.881 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.881 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.900 I print_info: file format = GGUF V3 (latest)
0.00.420.900 I print_info: file type   = Q4_K - Medium
0.00.420.903 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.424 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.893 I load: special tokens cache size = 5
0.01.097.915 I load: token to piece cache size = 1.6014 MB
0.01.098.003 I print_info: arch             = gemma
0.01.098.004 I print_info: vocab_only       = 0
0.01.098.005 I print_info: n_ctx_train      = 8192
0.01.098.005 I print_info: n_embd           = 2048
0.01.098.006 I print_info: n_layer          = 18
0.01.098.085 I print_info: n_head           = 8
0.01.098.092 I print_info: n_head_kv        = 1
0.01.098.093 I print_info: n_rot            = 256
0.01.098.093 I print_info: n_swa            = 0
0.01.098.094 I print_info: n_swa_pattern    = 1
0.01.098.094 I print_info: n_embd_head_k    = 256
0.01.098.094 I print_info: n_embd_head_v    = 256
0.01.098.099 I print_info: n_gqa            = 8
0.01.098.104 I print_info: n_embd_k_gqa     = 256
0.01.098.109 I print_info: n_embd_v_gqa     = 256
0.01.098.111 I print_info: f_norm_eps       = 0.0e+00
0.01.098.112 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.112 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.113 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.114 I print_info: f_logit_scale    = 0.0e+00
0.01.098.116 I print_info: f_attn_scale     = 0.0e+00
0.01.098.121 I print_info: n_ff             = 16384
0.01.098.132 I print_info: n_expert         = 0
0.01.098.133 I print_info: n_expert_used    = 0
0.01.098.133 I print_info: causal attn      = 1
0.01.098.149 I print_info: pooling type     = 0
0.01.098.150 I print_info: rope type        = 2
0.01.098.151 I print_info: rope scaling     = linear
0.01.098.152 I print_info: freq_base_train  = 10000.0
0.01.098.153 I print_info: freq_scale_train = 1
0.01.098.153 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.154 I print_info: rope_finetuned   = unknown
0.01.098.154 I print_info: ssm_d_conv       = 0
0.01.098.160 I print_info: ssm_d_inner      = 0
0.01.098.160 I print_info: ssm_d_state      = 0
0.01.098.160 I print_info: ssm_dt_rank      = 0
0.01.098.161 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.169 I print_info: model type       = 2B
0.01.098.170 I print_info: model params     = 2.51 B
0.01.098.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.175 I print_info: vocab type       = SPM
0.01.098.176 I print_info: n_vocab          = 256000
0.01.098.179 I print_info: n_merges         = 0
0.01.098.187 I print_info: BOS token        = 2 '<bos>'
0.01.098.188 I print_info: EOS token        = 1 '<eos>'
0.01.098.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.189 I print_info: UNK token        = 3 '<unk>'
0.01.098.189 I print_info: PAD token        = 0 '<pad>'
0.01.098.190 I print_info: LF token         = 227 '<0x0A>'
0.01.098.197 I print_info: EOG token        = 1 '<eos>'
0.01.098.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.199 I print_info: max token length = 93
0.01.098.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.876 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.165.833 I llama_context: constructing llama_context
0.01.165.841 I llama_context: n_seq_max     = 1
0.01.165.841 I llama_context: n_ctx         = 4096
0.01.165.841 I llama_context: n_ctx_per_seq = 4096
0.01.165.842 I llama_context: n_batch       = 2048
0.01.165.842 I llama_context: n_ubatch      = 512
0.01.165.843 I llama_context: causal_attn   = 1
0.01.165.843 I llama_context: flash_attn    = 0
0.01.165.846 I llama_context: freq_base     = 10000.0
0.01.165.847 I llama_context: freq_scale    = 1
0.01.165.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.166.108 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.923 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.966 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.661 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.184.665 I llama_context: graph nodes  = 601
0.01.184.666 I llama_context: graph splits = 1
0.01.184.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.705 I main: llama threadpool init, n_threads = 4
0.01.795.726 I 
0.01.795.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.830 I 
0.01.796.071 I sampler seed: 2821923299
0.01.796.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.098 I 
 squaRED TEXT

I am unable to access the provided text. Please provide me with the text so I can assist you. [end of text]


0.10.805.618 I llama_perf_sampler_print:    sampling time =      40.40 ms /    27 runs   (    1.50 ms per token,   668.40 tokens per second)
0.10.805.635 I llama_perf_context_print:        load time =    1767.99 ms
0.10.805.637 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.805.639 I llama_perf_context_print:        eval time =    8938.30 ms /    26 runs   (  343.78 ms per token,     2.91 tokens per second)
0.10.805.639 I llama_perf_context_print:       total time =    9036.64 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.672s
user	46m44.324s
sys	0m6.739s
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
0.00.000.525 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.559 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.181 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.190 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.191 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.195 I llama_model_loader: - type  f32:   37 tensors
0.00.139.196 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.198 I print_info: file format = GGUF V3 (latest)
0.00.139.199 I print_info: file type   = Q8_0
0.00.139.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.781 I load: special tokens cache size = 5
0.00.276.568 I load: token to piece cache size = 1.6014 MB
0.00.276.594 I print_info: arch             = gemma
0.00.276.595 I print_info: vocab_only       = 0
0.00.276.595 I print_info: n_ctx_train      = 8192
0.00.276.596 I print_info: n_embd           = 2048
0.00.276.596 I print_info: n_layer          = 18
0.00.276.613 I print_info: n_head           = 8
0.00.276.615 I print_info: n_head_kv        = 1
0.00.276.616 I print_info: n_rot            = 256
0.00.276.616 I print_info: n_swa            = 0
0.00.276.617 I print_info: n_swa_pattern    = 1
0.00.276.617 I print_info: n_embd_head_k    = 256
0.00.276.617 I print_info: n_embd_head_v    = 256
0.00.276.619 I print_info: n_gqa            = 8
0.00.276.621 I print_info: n_embd_k_gqa     = 256
0.00.276.622 I print_info: n_embd_v_gqa     = 256
0.00.276.623 I print_info: f_norm_eps       = 0.0e+00
0.00.276.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.626 I print_info: f_logit_scale    = 0.0e+00
0.00.276.626 I print_info: f_attn_scale     = 0.0e+00
0.00.276.627 I print_info: n_ff             = 16384
0.00.276.628 I print_info: n_expert         = 0
0.00.276.628 I print_info: n_expert_used    = 0
0.00.276.628 I print_info: causal attn      = 1
0.00.276.629 I print_info: pooling type     = 0
0.00.276.629 I print_info: rope type        = 2
0.00.276.629 I print_info: rope scaling     = linear
0.00.276.630 I print_info: freq_base_train  = 10000.0
0.00.276.631 I print_info: freq_scale_train = 1
0.00.276.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.632 I print_info: rope_finetuned   = unknown
0.00.276.632 I print_info: ssm_d_conv       = 0
0.00.276.632 I print_info: ssm_d_inner      = 0
0.00.276.632 I print_info: ssm_d_state      = 0
0.00.276.632 I print_info: ssm_dt_rank      = 0
0.00.276.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.634 I print_info: model type       = 2B
0.00.276.634 I print_info: model params     = 2.51 B
0.00.276.635 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.637 I print_info: vocab type       = SPM
0.00.276.638 I print_info: n_vocab          = 256000
0.00.276.639 I print_info: n_merges         = 0
0.00.276.640 I print_info: BOS token        = 2 '<bos>'
0.00.276.640 I print_info: EOS token        = 1 '<eos>'
0.00.276.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.641 I print_info: UNK token        = 3 '<unk>'
0.00.276.641 I print_info: PAD token        = 0 '<pad>'
0.00.276.642 I print_info: LF token         = 227 '<0x0A>'
0.00.276.642 I print_info: EOG token        = 1 '<eos>'
0.00.276.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.643 I print_info: max token length = 93
0.00.276.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.455 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.462 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.463 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.463 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.464 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.464 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.903 I llama_context: constructing llama_context
0.00.407.907 I llama_context: n_seq_max     = 1
0.00.407.908 I llama_context: n_ctx         = 4096
0.00.407.908 I llama_context: n_ctx_per_seq = 4096
0.00.407.908 I llama_context: n_batch       = 2048
0.00.407.909 I llama_context: n_ubatch      = 512
0.00.407.909 I llama_context: causal_attn   = 1
0.00.407.910 I llama_context: flash_attn    = 0
0.00.407.912 I llama_context: freq_base     = 10000.0
0.00.407.913 I llama_context: freq_scale    = 1
0.00.407.914 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.032 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.422.656 I init:        CPU KV buffer size =    72.00 MiB
0.00.422.672 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.570 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.424.575 I llama_context: graph nodes  = 601
0.00.424.575 I llama_context: graph splits = 1
0.00.424.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.631 I main: llama threadpool init, n_threads = 4
0.00.515.645 I 
0.00.515.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.706 I 
0.00.515.742 I sampler seed: 3319710633
0.00.515.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.758 I 
 seconally, ensuring correct punctuation.

The United States Department of Agriculture has a long history of supporting rural communities. The department has implemented a variety of programs and

0.02.872.795 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.02.872.799 I llama_perf_context_print:        load time =     512.21 ms
0.02.872.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.872.802 I llama_perf_context_print:        eval time =    2338.01 ms /    32 runs   (   73.06 ms per token,    13.69 tokens per second)
0.02.872.803 I llama_perf_context_print:       total time =    2359.85 ms /    33 tokens
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
0.00.000.554 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.556 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.556 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.560 I llama_model_loader: - type  f32:   37 tensors
0.00.138.561 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.564 I print_info: file format = GGUF V3 (latest)
0.00.138.565 I print_info: file type   = Q8_0
0.00.138.567 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.502 I load: special tokens cache size = 5
0.00.275.299 I load: token to piece cache size = 1.6014 MB
0.00.275.318 I print_info: arch             = gemma
0.00.275.319 I print_info: vocab_only       = 0
0.00.275.320 I print_info: n_ctx_train      = 8192
0.00.275.320 I print_info: n_embd           = 2048
0.00.275.321 I print_info: n_layer          = 18
0.00.275.339 I print_info: n_head           = 8
0.00.275.344 I print_info: n_head_kv        = 1
0.00.275.344 I print_info: n_rot            = 256
0.00.275.345 I print_info: n_swa            = 0
0.00.275.345 I print_info: n_swa_pattern    = 1
0.00.275.345 I print_info: n_embd_head_k    = 256
0.00.275.345 I print_info: n_embd_head_v    = 256
0.00.275.348 I print_info: n_gqa            = 8
0.00.275.349 I print_info: n_embd_k_gqa     = 256
0.00.275.351 I print_info: n_embd_v_gqa     = 256
0.00.275.352 I print_info: f_norm_eps       = 0.0e+00
0.00.275.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.354 I print_info: f_logit_scale    = 0.0e+00
0.00.275.354 I print_info: f_attn_scale     = 0.0e+00
0.00.275.356 I print_info: n_ff             = 16384
0.00.275.356 I print_info: n_expert         = 0
0.00.275.357 I print_info: n_expert_used    = 0
0.00.275.357 I print_info: causal attn      = 1
0.00.275.357 I print_info: pooling type     = 0
0.00.275.358 I print_info: rope type        = 2
0.00.275.358 I print_info: rope scaling     = linear
0.00.275.359 I print_info: freq_base_train  = 10000.0
0.00.275.360 I print_info: freq_scale_train = 1
0.00.275.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.360 I print_info: rope_finetuned   = unknown
0.00.275.361 I print_info: ssm_d_conv       = 0
0.00.275.361 I print_info: ssm_d_inner      = 0
0.00.275.361 I print_info: ssm_d_state      = 0
0.00.275.361 I print_info: ssm_dt_rank      = 0
0.00.275.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.362 I print_info: model type       = 2B
0.00.275.363 I print_info: model params     = 2.51 B
0.00.275.363 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.367 I print_info: vocab type       = SPM
0.00.275.368 I print_info: n_vocab          = 256000
0.00.275.368 I print_info: n_merges         = 0
0.00.275.369 I print_info: BOS token        = 2 '<bos>'
0.00.275.369 I print_info: EOS token        = 1 '<eos>'
0.00.275.369 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.370 I print_info: UNK token        = 3 '<unk>'
0.00.275.370 I print_info: PAD token        = 0 '<pad>'
0.00.275.370 I print_info: LF token         = 227 '<0x0A>'
0.00.275.371 I print_info: EOG token        = 1 '<eos>'
0.00.275.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.372 I print_info: max token length = 93
0.00.275.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.070 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.377 I llama_context: constructing llama_context
0.00.377.382 I llama_context: n_seq_max     = 1
0.00.377.382 I llama_context: n_ctx         = 4096
0.00.377.383 I llama_context: n_ctx_per_seq = 4096
0.00.377.383 I llama_context: n_batch       = 2048
0.00.377.383 I llama_context: n_ubatch      = 512
0.00.377.384 I llama_context: causal_attn   = 1
0.00.377.384 I llama_context: flash_attn    = 0
0.00.377.386 I llama_context: freq_base     = 10000.0
0.00.377.387 I llama_context: freq_scale    = 1
0.00.377.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.505 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.785 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.803 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.082 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.395.087 I llama_context: graph nodes  = 601
0.00.395.087 I llama_context: graph splits = 1
0.00.395.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.908 I main: llama threadpool init, n_threads = 4
0.00.485.923 I 
0.00.485.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.987 I 
0.00.486.022 I sampler seed: 1162552230
0.00.486.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.036 I 
 increasities and the like. [end of text]


0.00.987.976 I llama_perf_sampler_print:    sampling time =       1.11 ms /     8 runs   (    0.14 ms per token,  7226.74 tokens per second)
0.00.987.980 I llama_perf_context_print:        load time =     482.46 ms
0.00.987.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.987.982 I llama_perf_context_print:        eval time =     497.14 ms /     7 runs   (   71.02 ms per token,    14.08 tokens per second)
0.00.987.983 I llama_perf_context_print:       total time =     504.76 ms /     8 tokens
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
0.00.000.545 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.676 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.727 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.181 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.182 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.183 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.184 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.185 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.191 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.192 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.196 I llama_model_loader: - type  f32:   37 tensors
0.00.139.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.200 I print_info: file format = GGUF V3 (latest)
0.00.139.200 I print_info: file type   = Q8_0
0.00.139.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.578 I load: special tokens cache size = 5
0.00.291.389 I load: token to piece cache size = 1.6014 MB
0.00.291.408 I print_info: arch             = gemma
0.00.291.409 I print_info: vocab_only       = 0
0.00.291.409 I print_info: n_ctx_train      = 8192
0.00.291.409 I print_info: n_embd           = 2048
0.00.291.410 I print_info: n_layer          = 18
0.00.291.429 I print_info: n_head           = 8
0.00.291.430 I print_info: n_head_kv        = 1
0.00.291.431 I print_info: n_rot            = 256
0.00.291.431 I print_info: n_swa            = 0
0.00.291.431 I print_info: n_swa_pattern    = 1
0.00.291.432 I print_info: n_embd_head_k    = 256
0.00.291.432 I print_info: n_embd_head_v    = 256
0.00.291.434 I print_info: n_gqa            = 8
0.00.291.436 I print_info: n_embd_k_gqa     = 256
0.00.291.437 I print_info: n_embd_v_gqa     = 256
0.00.291.438 I print_info: f_norm_eps       = 0.0e+00
0.00.291.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.441 I print_info: f_logit_scale    = 0.0e+00
0.00.291.441 I print_info: f_attn_scale     = 0.0e+00
0.00.291.443 I print_info: n_ff             = 16384
0.00.291.443 I print_info: n_expert         = 0
0.00.291.443 I print_info: n_expert_used    = 0
0.00.291.444 I print_info: causal attn      = 1
0.00.291.444 I print_info: pooling type     = 0
0.00.291.444 I print_info: rope type        = 2
0.00.291.445 I print_info: rope scaling     = linear
0.00.291.446 I print_info: freq_base_train  = 10000.0
0.00.291.447 I print_info: freq_scale_train = 1
0.00.291.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.447 I print_info: rope_finetuned   = unknown
0.00.291.448 I print_info: ssm_d_conv       = 0
0.00.291.448 I print_info: ssm_d_inner      = 0
0.00.291.448 I print_info: ssm_d_state      = 0
0.00.291.448 I print_info: ssm_dt_rank      = 0
0.00.291.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.449 I print_info: model type       = 2B
0.00.291.450 I print_info: model params     = 2.51 B
0.00.291.450 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.454 I print_info: vocab type       = SPM
0.00.291.454 I print_info: n_vocab          = 256000
0.00.291.455 I print_info: n_merges         = 0
0.00.291.455 I print_info: BOS token        = 2 '<bos>'
0.00.291.456 I print_info: EOS token        = 1 '<eos>'
0.00.291.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.457 I print_info: UNK token        = 3 '<unk>'
0.00.291.457 I print_info: PAD token        = 0 '<pad>'
0.00.291.457 I print_info: LF token         = 227 '<0x0A>'
0.00.291.458 I print_info: EOG token        = 1 '<eos>'
0.00.291.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.459 I print_info: max token length = 93
0.00.291.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.635 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.641 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.642 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.642 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.643 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.134 I llama_context: constructing llama_context
0.00.373.138 I llama_context: n_seq_max     = 1
0.00.373.139 I llama_context: n_ctx         = 4096
0.00.373.139 I llama_context: n_ctx_per_seq = 4096
0.00.373.139 I llama_context: n_batch       = 2048
0.00.373.140 I llama_context: n_ubatch      = 512
0.00.373.140 I llama_context: causal_attn   = 1
0.00.373.141 I llama_context: flash_attn    = 0
0.00.373.143 I llama_context: freq_base     = 10000.0
0.00.373.144 I llama_context: freq_scale    = 1
0.00.373.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.272 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.578 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.591 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.848 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.389.853 I llama_context: graph nodes  = 601
0.00.389.853 I llama_context: graph splits = 1
0.00.389.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.555 I main: llama threadpool init, n_threads = 4
0.00.479.570 I 
0.00.479.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.642 I 
0.00.479.691 I sampler seed: 2667955407
0.00.479.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.718 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.719 I 
 seconary, and tertiary lymphoid tissue are present within which lymphoid tissue site?

a) Spleen
b) Thymus
c) Lymph nodes
d

0.02.726.789 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6801.32 tokens per second)
0.02.726.793 I llama_perf_context_print:        load time =     476.05 ms
0.02.726.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.795 I llama_perf_context_print:        eval time =    2228.23 ms /    32 runs   (   69.63 ms per token,    14.36 tokens per second)
0.02.726.796 I llama_perf_context_print:       total time =    2249.93 ms /    33 tokens
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
0.00.000.166 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.268 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.293 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.248 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.254 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.255 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.255 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.259 I llama_model_loader: - type  f32:   37 tensors
0.00.138.260 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.262 I print_info: file format = GGUF V3 (latest)
0.00.138.263 I print_info: file type   = Q8_0
0.00.138.264 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.575 I load: special tokens cache size = 5
0.00.282.561 I load: token to piece cache size = 1.6014 MB
0.00.282.585 I print_info: arch             = gemma
0.00.282.586 I print_info: vocab_only       = 0
0.00.282.586 I print_info: n_ctx_train      = 8192
0.00.282.586 I print_info: n_embd           = 2048
0.00.282.587 I print_info: n_layer          = 18
0.00.282.608 I print_info: n_head           = 8
0.00.282.610 I print_info: n_head_kv        = 1
0.00.282.611 I print_info: n_rot            = 256
0.00.282.611 I print_info: n_swa            = 0
0.00.282.611 I print_info: n_swa_pattern    = 1
0.00.282.612 I print_info: n_embd_head_k    = 256
0.00.282.612 I print_info: n_embd_head_v    = 256
0.00.282.614 I print_info: n_gqa            = 8
0.00.282.616 I print_info: n_embd_k_gqa     = 256
0.00.282.618 I print_info: n_embd_v_gqa     = 256
0.00.282.619 I print_info: f_norm_eps       = 0.0e+00
0.00.282.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.621 I print_info: f_logit_scale    = 0.0e+00
0.00.282.622 I print_info: f_attn_scale     = 0.0e+00
0.00.282.623 I print_info: n_ff             = 16384
0.00.282.624 I print_info: n_expert         = 0
0.00.282.624 I print_info: n_expert_used    = 0
0.00.282.624 I print_info: causal attn      = 1
0.00.282.625 I print_info: pooling type     = 0
0.00.282.625 I print_info: rope type        = 2
0.00.282.625 I print_info: rope scaling     = linear
0.00.282.627 I print_info: freq_base_train  = 10000.0
0.00.282.627 I print_info: freq_scale_train = 1
0.00.282.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.628 I print_info: rope_finetuned   = unknown
0.00.282.628 I print_info: ssm_d_conv       = 0
0.00.282.629 I print_info: ssm_d_inner      = 0
0.00.282.629 I print_info: ssm_d_state      = 0
0.00.282.629 I print_info: ssm_dt_rank      = 0
0.00.282.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.631 I print_info: model type       = 2B
0.00.282.631 I print_info: model params     = 2.51 B
0.00.282.632 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.635 I print_info: vocab type       = SPM
0.00.282.636 I print_info: n_vocab          = 256000
0.00.282.636 I print_info: n_merges         = 0
0.00.282.637 I print_info: BOS token        = 2 '<bos>'
0.00.282.637 I print_info: EOS token        = 1 '<eos>'
0.00.282.638 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.638 I print_info: UNK token        = 3 '<unk>'
0.00.282.639 I print_info: PAD token        = 0 '<pad>'
0.00.282.639 I print_info: LF token         = 227 '<0x0A>'
0.00.282.639 I print_info: EOG token        = 1 '<eos>'
0.00.282.640 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.640 I print_info: max token length = 93
0.00.282.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.920 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.929 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.226 I llama_context: constructing llama_context
0.00.355.230 I llama_context: n_seq_max     = 1
0.00.355.231 I llama_context: n_ctx         = 4096
0.00.355.231 I llama_context: n_ctx_per_seq = 4096
0.00.355.232 I llama_context: n_batch       = 2048
0.00.355.232 I llama_context: n_ubatch      = 512
0.00.355.232 I llama_context: causal_attn   = 1
0.00.355.233 I llama_context: flash_attn    = 0
0.00.355.235 I llama_context: freq_base     = 10000.0
0.00.355.235 I llama_context: freq_scale    = 1
0.00.355.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.347 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.358 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.746 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.764 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.020 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.373.024 I llama_context: graph nodes  = 601
0.00.373.025 I llama_context: graph splits = 1
0.00.373.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.196 I main: llama threadpool init, n_threads = 4
0.00.467.211 I 
0.00.467.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.275 I 
0.00.467.317 I sampler seed: 2036431372
0.00.467.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.332 I 
 increasities. It's not appropriate to discuss sexually suggestive or inappropriate content. [end of text]


0.01.756.410 I llama_perf_sampler_print:    sampling time =       2.50 ms /    18 runs   (    0.14 ms per token,  7194.24 tokens per second)
0.01.756.414 I llama_perf_context_print:        load time =     464.15 ms
0.01.756.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.756.416 I llama_perf_context_print:        eval time =    1278.79 ms /    17 runs   (   75.22 ms per token,    13.29 tokens per second)
0.01.756.417 I llama_perf_context_print:       total time =    1291.89 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.655s
user	0m28.757s
sys	0m9.690s
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
main: build = 4885 (c522ce41)
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

main: quantize time = 40374.55 ms
main:    total time = 40374.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.570 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.519 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.564 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.463 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.768 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.776 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.777 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.777 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.778 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.779 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.782 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.783 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.785 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.786 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.787 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.791 I llama_model_loader: - type  f32:   37 tensors
0.00.139.792 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.792 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.795 I print_info: file format = GGUF V3 (latest)
0.00.139.795 I print_info: file type   = Q4_K - Medium
0.00.139.798 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.116 I load: special tokens cache size = 5
0.00.279.933 I load: token to piece cache size = 1.6014 MB
0.00.279.952 I print_info: arch             = gemma
0.00.279.953 I print_info: vocab_only       = 0
0.00.279.953 I print_info: n_ctx_train      = 8192
0.00.279.954 I print_info: n_embd           = 2048
0.00.279.954 I print_info: n_layer          = 18
0.00.279.965 I print_info: n_head           = 8
0.00.279.967 I print_info: n_head_kv        = 1
0.00.279.967 I print_info: n_rot            = 256
0.00.279.968 I print_info: n_swa            = 0
0.00.279.968 I print_info: n_swa_pattern    = 1
0.00.279.968 I print_info: n_embd_head_k    = 256
0.00.279.969 I print_info: n_embd_head_v    = 256
0.00.279.970 I print_info: n_gqa            = 8
0.00.279.972 I print_info: n_embd_k_gqa     = 256
0.00.279.974 I print_info: n_embd_v_gqa     = 256
0.00.279.975 I print_info: f_norm_eps       = 0.0e+00
0.00.279.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.977 I print_info: f_logit_scale    = 0.0e+00
0.00.279.977 I print_info: f_attn_scale     = 0.0e+00
0.00.279.979 I print_info: n_ff             = 16384
0.00.279.980 I print_info: n_expert         = 0
0.00.279.980 I print_info: n_expert_used    = 0
0.00.279.980 I print_info: causal attn      = 1
0.00.279.981 I print_info: pooling type     = 0
0.00.279.981 I print_info: rope type        = 2
0.00.279.981 I print_info: rope scaling     = linear
0.00.279.982 I print_info: freq_base_train  = 10000.0
0.00.279.983 I print_info: freq_scale_train = 1
0.00.279.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.984 I print_info: rope_finetuned   = unknown
0.00.279.984 I print_info: ssm_d_conv       = 0
0.00.279.984 I print_info: ssm_d_inner      = 0
0.00.279.984 I print_info: ssm_d_state      = 0
0.00.279.985 I print_info: ssm_dt_rank      = 0
0.00.279.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.986 I print_info: model type       = 2B
0.00.279.986 I print_info: model params     = 2.51 B
0.00.279.987 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.990 I print_info: vocab type       = SPM
0.00.279.991 I print_info: n_vocab          = 256000
0.00.279.991 I print_info: n_merges         = 0
0.00.279.992 I print_info: BOS token        = 2 '<bos>'
0.00.279.992 I print_info: EOS token        = 1 '<eos>'
0.00.279.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.993 I print_info: UNK token        = 3 '<unk>'
0.00.279.994 I print_info: PAD token        = 0 '<pad>'
0.00.279.994 I print_info: LF token         = 227 '<0x0A>'
0.00.279.994 I print_info: EOG token        = 1 '<eos>'
0.00.279.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.995 I print_info: max token length = 93
0.00.279.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.290 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.345.299 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.299 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.345.300 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.345.300 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.345.301 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.589 I llama_context: constructing llama_context
0.00.346.594 I llama_context: n_seq_max     = 1
0.00.346.595 I llama_context: n_ctx         = 4096
0.00.346.595 I llama_context: n_ctx_per_seq = 4096
0.00.346.596 I llama_context: n_batch       = 2048
0.00.346.596 I llama_context: n_ubatch      = 512
0.00.346.596 I llama_context: causal_attn   = 1
0.00.346.597 I llama_context: flash_attn    = 0
0.00.346.599 I llama_context: freq_base     = 10000.0
0.00.346.600 I llama_context: freq_scale    = 1
0.00.346.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.346.723 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.948 I init:        CPU KV buffer size =    72.00 MiB
0.00.360.964 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.833 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.362.838 I llama_context: graph nodes  = 601
0.00.362.838 I llama_context: graph splits = 1
0.00.362.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.440 I main: llama threadpool init, n_threads = 4
0.00.442.456 I 
0.00.442.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.518 I 
0.00.442.560 I sampler seed: 2984816048
0.00.442.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.573 I 
 seconally.

**Answer:**

I am unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that

0.02.129.030 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6528.19 tokens per second)
0.02.129.034 I llama_perf_context_print:        load time =     438.99 ms
0.02.129.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.129.038 I llama_perf_context_print:        eval time =    1666.62 ms /    32 runs   (   52.08 ms per token,    19.20 tokens per second)
0.02.129.039 I llama_perf_context_print:       total time =    1689.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4885 (c522ce41)
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

main: quantize time = 40335.89 ms
main:    total time = 40335.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.609 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.618 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.669 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.518 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.028 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.036 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.037 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.038 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.038 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.040 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.042 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.043 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.044 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.048 I llama_model_loader: - type  f32:   37 tensors
0.00.139.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.052 I print_info: file format = GGUF V3 (latest)
0.00.139.053 I print_info: file type   = Q4_K - Medium
0.00.139.054 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.038 I load: special tokens cache size = 5
0.00.269.651 I load: token to piece cache size = 1.6014 MB
0.00.269.670 I print_info: arch             = gemma
0.00.269.670 I print_info: vocab_only       = 0
0.00.269.671 I print_info: n_ctx_train      = 8192
0.00.269.671 I print_info: n_embd           = 2048
0.00.269.672 I print_info: n_layer          = 18
0.00.269.691 I print_info: n_head           = 8
0.00.269.694 I print_info: n_head_kv        = 1
0.00.269.694 I print_info: n_rot            = 256
0.00.269.694 I print_info: n_swa            = 0
0.00.269.695 I print_info: n_swa_pattern    = 1
0.00.269.695 I print_info: n_embd_head_k    = 256
0.00.269.695 I print_info: n_embd_head_v    = 256
0.00.269.697 I print_info: n_gqa            = 8
0.00.269.699 I print_info: n_embd_k_gqa     = 256
0.00.269.700 I print_info: n_embd_v_gqa     = 256
0.00.269.701 I print_info: f_norm_eps       = 0.0e+00
0.00.269.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.704 I print_info: f_logit_scale    = 0.0e+00
0.00.269.704 I print_info: f_attn_scale     = 0.0e+00
0.00.269.706 I print_info: n_ff             = 16384
0.00.269.706 I print_info: n_expert         = 0
0.00.269.706 I print_info: n_expert_used    = 0
0.00.269.707 I print_info: causal attn      = 1
0.00.269.707 I print_info: pooling type     = 0
0.00.269.707 I print_info: rope type        = 2
0.00.269.708 I print_info: rope scaling     = linear
0.00.269.709 I print_info: freq_base_train  = 10000.0
0.00.269.710 I print_info: freq_scale_train = 1
0.00.269.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.710 I print_info: rope_finetuned   = unknown
0.00.269.711 I print_info: ssm_d_conv       = 0
0.00.269.711 I print_info: ssm_d_inner      = 0
0.00.269.711 I print_info: ssm_d_state      = 0
0.00.269.711 I print_info: ssm_dt_rank      = 0
0.00.269.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.712 I print_info: model type       = 2B
0.00.269.713 I print_info: model params     = 2.51 B
0.00.269.713 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.716 I print_info: vocab type       = SPM
0.00.269.717 I print_info: n_vocab          = 256000
0.00.269.717 I print_info: n_merges         = 0
0.00.269.718 I print_info: BOS token        = 2 '<bos>'
0.00.269.719 I print_info: EOS token        = 1 '<eos>'
0.00.269.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.719 I print_info: UNK token        = 3 '<unk>'
0.00.269.720 I print_info: PAD token        = 0 '<pad>'
0.00.269.720 I print_info: LF token         = 227 '<0x0A>'
0.00.269.721 I print_info: EOG token        = 1 '<eos>'
0.00.269.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.722 I print_info: max token length = 93
0.00.269.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.074 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.290 I llama_context: constructing llama_context
0.00.330.295 I llama_context: n_seq_max     = 1
0.00.330.295 I llama_context: n_ctx         = 4096
0.00.330.296 I llama_context: n_ctx_per_seq = 4096
0.00.330.296 I llama_context: n_batch       = 2048
0.00.330.297 I llama_context: n_ubatch      = 512
0.00.330.297 I llama_context: causal_attn   = 1
0.00.330.298 I llama_context: flash_attn    = 0
0.00.330.300 I llama_context: freq_base     = 10000.0
0.00.330.300 I llama_context: freq_scale    = 1
0.00.330.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.330.424 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.993 I init:        CPU KV buffer size =    72.00 MiB
0.00.345.009 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.213 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.347.218 I llama_context: graph nodes  = 601
0.00.347.218 I llama_context: graph splits = 1
0.00.347.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.755 I main: llama threadpool init, n_threads = 4
0.00.426.772 I 
0.00.426.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.838 I 
0.00.426.872 I sampler seed: 2058890095
0.00.426.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.888 I 
 encompassing the capabilities of a generative AI model.

**Generative AI Capabilities:**

**1. Text Generation:**
- Generate coherent and grammatically correct

0.02.044.236 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6783.14 tokens per second)
0.02.044.240 I llama_perf_context_print:        load time =     423.26 ms
0.02.044.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.044.243 I llama_perf_context_print:        eval time =    1598.73 ms /    32 runs   (   49.96 ms per token,    20.02 tokens per second)
0.02.044.244 I llama_perf_context_print:       total time =    1620.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.893s
user	10m24.889s
sys	0m7.292s
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
0.00.000.573 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.011.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.913 I llama_model_loader: - type  f32:  194 tensors
0.00.022.914 I llama_model_loader: - type  f16:   98 tensors
0.00.022.916 I print_info: file format = GGUF V3 (latest)
0.00.022.916 I print_info: file type   = all F32 (guessed)
0.00.022.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.638 I load: special tokens cache size = 25
0.00.068.793 I load: token to piece cache size = 0.2984 MB
0.00.068.811 I print_info: arch             = gptneox
0.00.068.811 I print_info: vocab_only       = 0
0.00.068.812 I print_info: n_ctx_train      = 2048
0.00.068.812 I print_info: n_embd           = 2048
0.00.068.812 I print_info: n_layer          = 24
0.00.068.830 I print_info: n_head           = 16
0.00.068.833 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.833 I print_info: n_swa            = 0
0.00.068.834 I print_info: n_swa_pattern    = 1
0.00.068.834 I print_info: n_embd_head_k    = 128
0.00.068.834 I print_info: n_embd_head_v    = 128
0.00.068.836 I print_info: n_gqa            = 1
0.00.068.838 I print_info: n_embd_k_gqa     = 2048
0.00.068.840 I print_info: n_embd_v_gqa     = 2048
0.00.068.841 I print_info: f_norm_eps       = 1.0e-05
0.00.068.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.843 I print_info: f_logit_scale    = 0.0e+00
0.00.068.843 I print_info: f_attn_scale     = 0.0e+00
0.00.068.844 I print_info: n_ff             = 8192
0.00.068.845 I print_info: n_expert         = 0
0.00.068.845 I print_info: n_expert_used    = 0
0.00.068.845 I print_info: causal attn      = 1
0.00.068.846 I print_info: pooling type     = 0
0.00.068.849 I print_info: rope type        = 2
0.00.068.850 I print_info: rope scaling     = linear
0.00.068.851 I print_info: freq_base_train  = 10000.0
0.00.068.851 I print_info: freq_scale_train = 1
0.00.068.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.852 I print_info: rope_finetuned   = unknown
0.00.068.852 I print_info: ssm_d_conv       = 0
0.00.068.853 I print_info: ssm_d_inner      = 0
0.00.068.853 I print_info: ssm_d_state      = 0
0.00.068.853 I print_info: ssm_dt_rank      = 0
0.00.068.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.854 I print_info: model type       = 1.4B
0.00.068.855 I print_info: model params     = 1.41 B
0.00.068.855 I print_info: general.name     = 1.4B
0.00.068.858 I print_info: vocab type       = BPE
0.00.068.859 I print_info: n_vocab          = 50304
0.00.068.859 I print_info: n_merges         = 50009
0.00.068.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: LF token         = 187 'Ċ'
0.00.068.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: max token length = 1024
0.00.068.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.662 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.819 I llama_context: constructing llama_context
0.00.219.824 I llama_context: n_seq_max     = 1
0.00.219.824 I llama_context: n_ctx         = 2048
0.00.219.824 I llama_context: n_ctx_per_seq = 2048
0.00.219.825 I llama_context: n_batch       = 2048
0.00.219.825 I llama_context: n_ubatch      = 512
0.00.219.825 I llama_context: causal_attn   = 1
0.00.219.825 I llama_context: flash_attn    = 0
0.00.219.828 I llama_context: freq_base     = 10000.0
0.00.219.828 I llama_context: freq_scale    = 1
0.00.219.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.317 I llama_context: graph nodes  = 967
0.00.301.318 I llama_context: graph splits = 1
0.00.301.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.360 I main: llama threadpool init, n_threads = 4
0.00.400.378 I 
0.00.400.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.450 I 
0.00.400.546 I sampler seed: 1234
0.00.400.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.560 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.701.508 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.04.701.512 I llama_perf_context_print:        load time =     398.35 ms
0.04.701.514 I llama_perf_context_print: prompt eval time =     118.11 ms /     7 tokens (   16.87 ms per token,    59.27 tokens per second)
0.04.701.515 I llama_perf_context_print:        eval time =    4172.17 ms /    63 runs   (   66.22 ms per token,    15.10 tokens per second)
0.04.701.516 I llama_perf_context_print:       total time =    4302.34 ms /    70 tokens

real	0m4.798s
user	0m17.594s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type  f16:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = all F32 (guessed)
0.00.022.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.963 I load: special tokens cache size = 25
0.00.066.044 I load: token to piece cache size = 0.2984 MB
0.00.066.058 I print_info: arch             = gptneox
0.00.066.059 I print_info: vocab_only       = 0
0.00.066.059 I print_info: n_ctx_train      = 2048
0.00.066.060 I print_info: n_embd           = 2048
0.00.066.060 I print_info: n_layer          = 24
0.00.066.069 I print_info: n_head           = 16
0.00.066.071 I print_info: n_head_kv        = 16
0.00.066.071 I print_info: n_rot            = 32
0.00.066.071 I print_info: n_swa            = 0
0.00.066.071 I print_info: n_swa_pattern    = 1
0.00.066.072 I print_info: n_embd_head_k    = 128
0.00.066.072 I print_info: n_embd_head_v    = 128
0.00.066.074 I print_info: n_gqa            = 1
0.00.066.076 I print_info: n_embd_k_gqa     = 2048
0.00.066.077 I print_info: n_embd_v_gqa     = 2048
0.00.066.079 I print_info: f_norm_eps       = 1.0e-05
0.00.066.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.080 I print_info: f_logit_scale    = 0.0e+00
0.00.066.080 I print_info: f_attn_scale     = 0.0e+00
0.00.066.081 I print_info: n_ff             = 8192
0.00.066.082 I print_info: n_expert         = 0
0.00.066.082 I print_info: n_expert_used    = 0
0.00.066.082 I print_info: causal attn      = 1
0.00.066.082 I print_info: pooling type     = 0
0.00.066.083 I print_info: rope type        = 2
0.00.066.083 I print_info: rope scaling     = linear
0.00.066.084 I print_info: freq_base_train  = 10000.0
0.00.066.085 I print_info: freq_scale_train = 1
0.00.066.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.086 I print_info: rope_finetuned   = unknown
0.00.066.086 I print_info: ssm_d_conv       = 0
0.00.066.086 I print_info: ssm_d_inner      = 0
0.00.066.086 I print_info: ssm_d_state      = 0
0.00.066.087 I print_info: ssm_dt_rank      = 0
0.00.066.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.088 I print_info: model type       = 1.4B
0.00.066.088 I print_info: model params     = 1.41 B
0.00.066.089 I print_info: general.name     = 1.4B
0.00.066.091 I print_info: vocab type       = BPE
0.00.066.092 I print_info: n_vocab          = 50304
0.00.066.092 I print_info: n_merges         = 50009
0.00.066.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: LF token         = 187 'Ċ'
0.00.066.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: max token length = 1024
0.00.066.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.694 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.859 I llama_context: constructing llama_context
0.00.217.865 I llama_context: n_seq_max     = 1
0.00.217.865 I llama_context: n_ctx         = 128
0.00.217.865 I llama_context: n_ctx_per_seq = 128
0.00.217.866 I llama_context: n_batch       = 128
0.00.217.866 I llama_context: n_ubatch      = 128
0.00.217.867 I llama_context: causal_attn   = 1
0.00.217.867 I llama_context: flash_attn    = 0
0.00.217.869 I llama_context: freq_base     = 10000.0
0.00.217.870 I llama_context: freq_scale    = 1
0.00.217.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.361 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.376 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.693 I llama_context: graph nodes  = 967
0.00.225.694 I llama_context: graph splits = 1
0.00.225.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.358 I 
0.00.291.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.456 I perplexity: tokenizing the input ..
0.00.297.930 I perplexity: tokenization took 6.47 ms
0.00.297.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.085.578 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.090.843 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.090.879 I llama_perf_context_print:        load time =     290.68 ms
0.02.090.882 I llama_perf_context_print: prompt eval time =    1786.15 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.02.090.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.090.884 I llama_perf_context_print:       total time =    1799.52 ms /   129 tokens

real	0m2.189s
user	0m7.472s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q8_0
0.00.022.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.014 I load: special tokens cache size = 25
0.00.066.076 I load: token to piece cache size = 0.2984 MB
0.00.066.090 I print_info: arch             = gptneox
0.00.066.090 I print_info: vocab_only       = 0
0.00.066.091 I print_info: n_ctx_train      = 2048
0.00.066.091 I print_info: n_embd           = 2048
0.00.066.092 I print_info: n_layer          = 24
0.00.066.102 I print_info: n_head           = 16
0.00.066.104 I print_info: n_head_kv        = 16
0.00.066.104 I print_info: n_rot            = 32
0.00.066.104 I print_info: n_swa            = 0
0.00.066.105 I print_info: n_swa_pattern    = 1
0.00.066.105 I print_info: n_embd_head_k    = 128
0.00.066.105 I print_info: n_embd_head_v    = 128
0.00.066.107 I print_info: n_gqa            = 1
0.00.066.109 I print_info: n_embd_k_gqa     = 2048
0.00.066.110 I print_info: n_embd_v_gqa     = 2048
0.00.066.112 I print_info: f_norm_eps       = 1.0e-05
0.00.066.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.114 I print_info: f_logit_scale    = 0.0e+00
0.00.066.114 I print_info: f_attn_scale     = 0.0e+00
0.00.066.115 I print_info: n_ff             = 8192
0.00.066.115 I print_info: n_expert         = 0
0.00.066.116 I print_info: n_expert_used    = 0
0.00.066.116 I print_info: causal attn      = 1
0.00.066.116 I print_info: pooling type     = 0
0.00.066.117 I print_info: rope type        = 2
0.00.066.117 I print_info: rope scaling     = linear
0.00.066.118 I print_info: freq_base_train  = 10000.0
0.00.066.119 I print_info: freq_scale_train = 1
0.00.066.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.120 I print_info: rope_finetuned   = unknown
0.00.066.120 I print_info: ssm_d_conv       = 0
0.00.066.120 I print_info: ssm_d_inner      = 0
0.00.066.121 I print_info: ssm_d_state      = 0
0.00.066.121 I print_info: ssm_dt_rank      = 0
0.00.066.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.122 I print_info: model type       = 1.4B
0.00.066.123 I print_info: model params     = 1.41 B
0.00.066.123 I print_info: general.name     = 1.4B
0.00.066.126 I print_info: vocab type       = BPE
0.00.066.127 I print_info: n_vocab          = 50304
0.00.066.127 I print_info: n_merges         = 50009
0.00.066.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: LF token         = 187 'Ċ'
0.00.066.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: max token length = 1024
0.00.066.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.527 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.484 I llama_context: constructing llama_context
0.00.150.489 I llama_context: n_seq_max     = 1
0.00.150.489 I llama_context: n_ctx         = 2048
0.00.150.489 I llama_context: n_ctx_per_seq = 2048
0.00.150.490 I llama_context: n_batch       = 2048
0.00.150.490 I llama_context: n_ubatch      = 512
0.00.150.490 I llama_context: causal_attn   = 1
0.00.150.491 I llama_context: flash_attn    = 0
0.00.150.493 I llama_context: freq_base     = 10000.0
0.00.150.494 I llama_context: freq_scale    = 1
0.00.150.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.987 I llama_context: graph nodes  = 967
0.00.232.988 I llama_context: graph splits = 1
0.00.233.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.275 I main: llama threadpool init, n_threads = 4
0.00.316.294 I 
0.00.316.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.374 I 
0.00.316.454 I sampler seed: 1234
0.00.316.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.469 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.628 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.03.001.631 I llama_perf_context_print:        load time =     314.28 ms
0.03.001.632 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.03.001.634 I llama_perf_context_print:        eval time =    2586.71 ms /    63 runs   (   41.06 ms per token,    24.36 tokens per second)
0.03.001.634 I llama_perf_context_print:       total time =    2686.54 ms /    70 tokens

real	0m3.074s
user	0m11.061s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q8_0
0.00.022.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.628 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.777 I print_info: arch             = gptneox
0.00.067.778 I print_info: vocab_only       = 0
0.00.067.778 I print_info: n_ctx_train      = 2048
0.00.067.778 I print_info: n_embd           = 2048
0.00.067.779 I print_info: n_layer          = 24
0.00.067.796 I print_info: n_head           = 16
0.00.067.801 I print_info: n_head_kv        = 16
0.00.067.801 I print_info: n_rot            = 32
0.00.067.801 I print_info: n_swa            = 0
0.00.067.802 I print_info: n_swa_pattern    = 1
0.00.067.802 I print_info: n_embd_head_k    = 128
0.00.067.802 I print_info: n_embd_head_v    = 128
0.00.067.805 I print_info: n_gqa            = 1
0.00.067.806 I print_info: n_embd_k_gqa     = 2048
0.00.067.808 I print_info: n_embd_v_gqa     = 2048
0.00.067.810 I print_info: f_norm_eps       = 1.0e-05
0.00.067.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.811 I print_info: f_logit_scale    = 0.0e+00
0.00.067.812 I print_info: f_attn_scale     = 0.0e+00
0.00.067.812 I print_info: n_ff             = 8192
0.00.067.813 I print_info: n_expert         = 0
0.00.067.813 I print_info: n_expert_used    = 0
0.00.067.813 I print_info: causal attn      = 1
0.00.067.814 I print_info: pooling type     = 0
0.00.067.815 I print_info: rope type        = 2
0.00.067.815 I print_info: rope scaling     = linear
0.00.067.817 I print_info: freq_base_train  = 10000.0
0.00.067.818 I print_info: freq_scale_train = 1
0.00.067.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.819 I print_info: rope_finetuned   = unknown
0.00.067.819 I print_info: ssm_d_conv       = 0
0.00.067.819 I print_info: ssm_d_inner      = 0
0.00.067.819 I print_info: ssm_d_state      = 0
0.00.067.821 I print_info: ssm_dt_rank      = 0
0.00.067.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.822 I print_info: model type       = 1.4B
0.00.067.823 I print_info: model params     = 1.41 B
0.00.067.823 I print_info: general.name     = 1.4B
0.00.067.826 I print_info: vocab type       = BPE
0.00.067.827 I print_info: n_vocab          = 50304
0.00.067.827 I print_info: n_merges         = 50009
0.00.067.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: LF token         = 187 'Ċ'
0.00.067.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: max token length = 1024
0.00.067.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.761 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.757 I llama_context: constructing llama_context
0.00.151.762 I llama_context: n_seq_max     = 1
0.00.151.762 I llama_context: n_ctx         = 128
0.00.151.763 I llama_context: n_ctx_per_seq = 128
0.00.151.763 I llama_context: n_batch       = 128
0.00.151.763 I llama_context: n_ubatch      = 128
0.00.151.764 I llama_context: causal_attn   = 1
0.00.151.764 I llama_context: flash_attn    = 0
0.00.151.766 I llama_context: freq_base     = 10000.0
0.00.151.766 I llama_context: freq_scale    = 1
0.00.151.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.996 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.009 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.233 I llama_context: graph nodes  = 967
0.00.159.233 I llama_context: graph splits = 1
0.00.159.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.407 I 
0.00.212.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.503 I perplexity: tokenizing the input ..
0.00.219.350 I perplexity: tokenization took 6.843 ms
0.00.219.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.337 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.562 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.593 I llama_perf_context_print:        load time =     211.75 ms
0.01.224.595 I llama_perf_context_print: prompt eval time =     998.03 ms /   128 tokens (    7.80 ms per token,   128.25 tokens per second)
0.01.224.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.597 I llama_perf_context_print:       total time =    1012.19 ms /   129 tokens

real	0m1.284s
user	0m4.306s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_0
0.00.022.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.176 I load: special tokens cache size = 25
0.00.066.306 I load: token to piece cache size = 0.2984 MB
0.00.066.321 I print_info: arch             = gptneox
0.00.066.322 I print_info: vocab_only       = 0
0.00.066.322 I print_info: n_ctx_train      = 2048
0.00.066.322 I print_info: n_embd           = 2048
0.00.066.323 I print_info: n_layer          = 24
0.00.066.339 I print_info: n_head           = 16
0.00.066.341 I print_info: n_head_kv        = 16
0.00.066.342 I print_info: n_rot            = 32
0.00.066.342 I print_info: n_swa            = 0
0.00.066.343 I print_info: n_swa_pattern    = 1
0.00.066.343 I print_info: n_embd_head_k    = 128
0.00.066.343 I print_info: n_embd_head_v    = 128
0.00.066.346 I print_info: n_gqa            = 1
0.00.066.347 I print_info: n_embd_k_gqa     = 2048
0.00.066.349 I print_info: n_embd_v_gqa     = 2048
0.00.066.350 I print_info: f_norm_eps       = 1.0e-05
0.00.066.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.352 I print_info: f_logit_scale    = 0.0e+00
0.00.066.352 I print_info: f_attn_scale     = 0.0e+00
0.00.066.353 I print_info: n_ff             = 8192
0.00.066.354 I print_info: n_expert         = 0
0.00.066.354 I print_info: n_expert_used    = 0
0.00.066.354 I print_info: causal attn      = 1
0.00.066.354 I print_info: pooling type     = 0
0.00.066.355 I print_info: rope type        = 2
0.00.066.355 I print_info: rope scaling     = linear
0.00.066.357 I print_info: freq_base_train  = 10000.0
0.00.066.357 I print_info: freq_scale_train = 1
0.00.066.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.358 I print_info: rope_finetuned   = unknown
0.00.066.358 I print_info: ssm_d_conv       = 0
0.00.066.358 I print_info: ssm_d_inner      = 0
0.00.066.358 I print_info: ssm_d_state      = 0
0.00.066.359 I print_info: ssm_dt_rank      = 0
0.00.066.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.360 I print_info: model type       = 1.4B
0.00.066.361 I print_info: model params     = 1.41 B
0.00.066.361 I print_info: general.name     = 1.4B
0.00.066.364 I print_info: vocab type       = BPE
0.00.066.365 I print_info: n_vocab          = 50304
0.00.066.365 I print_info: n_merges         = 50009
0.00.066.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: LF token         = 187 'Ċ'
0.00.066.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: max token length = 1024
0.00.066.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.152 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.568 I llama_context: constructing llama_context
0.00.425.573 I llama_context: n_seq_max     = 1
0.00.425.574 I llama_context: n_ctx         = 2048
0.00.425.574 I llama_context: n_ctx_per_seq = 2048
0.00.425.574 I llama_context: n_batch       = 2048
0.00.425.575 I llama_context: n_ubatch      = 512
0.00.425.575 I llama_context: causal_attn   = 1
0.00.425.576 I llama_context: flash_attn    = 0
0.00.425.579 I llama_context: freq_base     = 10000.0
0.00.425.580 I llama_context: freq_scale    = 1
0.00.425.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.927 I llama_context: graph nodes  = 967
0.00.503.927 I llama_context: graph splits = 1
0.00.503.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.593 I main: llama threadpool init, n_threads = 4
0.00.577.612 I 
0.00.577.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.676 I 
0.00.577.751 I sampler seed: 1234
0.00.577.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.763 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.298.274 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.298.278 I llama_perf_context_print:        load time =     575.64 ms
0.02.298.279 I llama_perf_context_print: prompt eval time =      80.73 ms /     7 tokens (   11.53 ms per token,    86.71 tokens per second)
0.02.298.280 I llama_perf_context_print:        eval time =    1630.51 ms /    63 runs   (   25.88 ms per token,    38.64 tokens per second)
0.02.298.281 I llama_perf_context_print:       total time =    1721.87 ms /    70 tokens

real	0m2.344s
user	0m7.362s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.912 I load: special tokens cache size = 25
0.00.066.022 I load: token to piece cache size = 0.2984 MB
0.00.066.041 I print_info: arch             = gptneox
0.00.066.041 I print_info: vocab_only       = 0
0.00.066.042 I print_info: n_ctx_train      = 2048
0.00.066.042 I print_info: n_embd           = 2048
0.00.066.042 I print_info: n_layer          = 24
0.00.066.059 I print_info: n_head           = 16
0.00.066.061 I print_info: n_head_kv        = 16
0.00.066.061 I print_info: n_rot            = 32
0.00.066.062 I print_info: n_swa            = 0
0.00.066.062 I print_info: n_swa_pattern    = 1
0.00.066.062 I print_info: n_embd_head_k    = 128
0.00.066.063 I print_info: n_embd_head_v    = 128
0.00.066.065 I print_info: n_gqa            = 1
0.00.066.066 I print_info: n_embd_k_gqa     = 2048
0.00.066.068 I print_info: n_embd_v_gqa     = 2048
0.00.066.069 I print_info: f_norm_eps       = 1.0e-05
0.00.066.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.071 I print_info: f_logit_scale    = 0.0e+00
0.00.066.071 I print_info: f_attn_scale     = 0.0e+00
0.00.066.072 I print_info: n_ff             = 8192
0.00.066.072 I print_info: n_expert         = 0
0.00.066.073 I print_info: n_expert_used    = 0
0.00.066.073 I print_info: causal attn      = 1
0.00.066.073 I print_info: pooling type     = 0
0.00.066.073 I print_info: rope type        = 2
0.00.066.074 I print_info: rope scaling     = linear
0.00.066.075 I print_info: freq_base_train  = 10000.0
0.00.066.076 I print_info: freq_scale_train = 1
0.00.066.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.076 I print_info: rope_finetuned   = unknown
0.00.066.076 I print_info: ssm_d_conv       = 0
0.00.066.077 I print_info: ssm_d_inner      = 0
0.00.066.077 I print_info: ssm_d_state      = 0
0.00.066.077 I print_info: ssm_dt_rank      = 0
0.00.066.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.078 I print_info: model type       = 1.4B
0.00.066.079 I print_info: model params     = 1.41 B
0.00.066.079 I print_info: general.name     = 1.4B
0.00.066.083 I print_info: vocab type       = BPE
0.00.066.084 I print_info: n_vocab          = 50304
0.00.066.084 I print_info: n_merges         = 50009
0.00.066.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: LF token         = 187 'Ċ'
0.00.066.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: max token length = 1024
0.00.066.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.943 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.335 I llama_context: constructing llama_context
0.00.428.340 I llama_context: n_seq_max     = 1
0.00.428.341 I llama_context: n_ctx         = 128
0.00.428.341 I llama_context: n_ctx_per_seq = 128
0.00.428.341 I llama_context: n_batch       = 128
0.00.428.342 I llama_context: n_ubatch      = 128
0.00.428.342 I llama_context: causal_attn   = 1
0.00.428.342 I llama_context: flash_attn    = 0
0.00.428.346 I llama_context: freq_base     = 10000.0
0.00.428.347 I llama_context: freq_scale    = 1
0.00.428.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.956 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.972 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.322 I llama_context: graph nodes  = 967
0.00.436.322 I llama_context: graph splits = 1
0.00.436.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.640 I 
0.00.480.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.739 I perplexity: tokenizing the input ..
0.00.487.268 I perplexity: tokenization took 6.523 ms
0.00.487.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.663 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.922 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.955 I llama_perf_context_print:        load time =     480.36 ms
0.01.378.957 I llama_perf_context_print: prompt eval time =     881.37 ms /   128 tokens (    6.89 ms per token,   145.23 tokens per second)
0.01.378.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.958 I llama_perf_context_print:       total time =     898.32 ms /   129 tokens

real	0m1.418s
user	0m3.982s
sys	0m0.250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_1
0.00.022.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.520 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.765 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.766 I print_info: n_ctx_train      = 2048
0.00.066.766 I print_info: n_embd           = 2048
0.00.066.767 I print_info: n_layer          = 24
0.00.066.778 I print_info: n_head           = 16
0.00.066.780 I print_info: n_head_kv        = 16
0.00.066.781 I print_info: n_rot            = 32
0.00.066.782 I print_info: n_swa            = 0
0.00.066.782 I print_info: n_swa_pattern    = 1
0.00.066.782 I print_info: n_embd_head_k    = 128
0.00.066.782 I print_info: n_embd_head_v    = 128
0.00.066.785 I print_info: n_gqa            = 1
0.00.066.786 I print_info: n_embd_k_gqa     = 2048
0.00.066.787 I print_info: n_embd_v_gqa     = 2048
0.00.066.789 I print_info: f_norm_eps       = 1.0e-05
0.00.066.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.790 I print_info: f_logit_scale    = 0.0e+00
0.00.066.791 I print_info: f_attn_scale     = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.793 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.793 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.796 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.797 I print_info: ssm_d_conv       = 0
0.00.066.797 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: LF token         = 187 'Ċ'
0.00.066.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: max token length = 1024
0.00.066.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.513 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.517 I llama_context: constructing llama_context
0.00.117.522 I llama_context: n_seq_max     = 1
0.00.117.522 I llama_context: n_ctx         = 2048
0.00.117.523 I llama_context: n_ctx_per_seq = 2048
0.00.117.523 I llama_context: n_batch       = 2048
0.00.117.523 I llama_context: n_ubatch      = 512
0.00.117.524 I llama_context: causal_attn   = 1
0.00.117.524 I llama_context: flash_attn    = 0
0.00.117.526 I llama_context: freq_base     = 10000.0
0.00.117.527 I llama_context: freq_scale    = 1
0.00.117.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.614 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.916 I llama_context: graph nodes  = 967
0.00.199.916 I llama_context: graph splits = 1
0.00.199.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.086 I main: llama threadpool init, n_threads = 4
0.00.288.103 I 
0.00.288.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.170 I 
0.00.288.248 I sampler seed: 1234
0.00.288.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.264 I 
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

0.02.441.015 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.441.019 I llama_perf_context_print:        load time =     286.13 ms
0.02.441.020 I llama_perf_context_print: prompt eval time =     131.11 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.441.021 I llama_perf_context_print:        eval time =    2012.13 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.441.022 I llama_perf_context_print:       total time =    2154.14 ms /    70 tokens

real	0m2.489s
user	0m8.936s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_1
0.00.022.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.853 I load: special tokens cache size = 25
0.00.068.048 I load: token to piece cache size = 0.2984 MB
0.00.068.070 I print_info: arch             = gptneox
0.00.068.071 I print_info: vocab_only       = 0
0.00.068.072 I print_info: n_ctx_train      = 2048
0.00.068.072 I print_info: n_embd           = 2048
0.00.068.073 I print_info: n_layer          = 24
0.00.068.092 I print_info: n_head           = 16
0.00.068.097 I print_info: n_head_kv        = 16
0.00.068.097 I print_info: n_rot            = 32
0.00.068.098 I print_info: n_swa            = 0
0.00.068.098 I print_info: n_swa_pattern    = 1
0.00.068.098 I print_info: n_embd_head_k    = 128
0.00.068.099 I print_info: n_embd_head_v    = 128
0.00.068.100 I print_info: n_gqa            = 1
0.00.068.102 I print_info: n_embd_k_gqa     = 2048
0.00.068.104 I print_info: n_embd_v_gqa     = 2048
0.00.068.105 I print_info: f_norm_eps       = 1.0e-05
0.00.068.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.107 I print_info: f_logit_scale    = 0.0e+00
0.00.068.107 I print_info: f_attn_scale     = 0.0e+00
0.00.068.108 I print_info: n_ff             = 8192
0.00.068.109 I print_info: n_expert         = 0
0.00.068.109 I print_info: n_expert_used    = 0
0.00.068.109 I print_info: causal attn      = 1
0.00.068.110 I print_info: pooling type     = 0
0.00.068.112 I print_info: rope type        = 2
0.00.068.113 I print_info: rope scaling     = linear
0.00.068.114 I print_info: freq_base_train  = 10000.0
0.00.068.115 I print_info: freq_scale_train = 1
0.00.068.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.116 I print_info: rope_finetuned   = unknown
0.00.068.116 I print_info: ssm_d_conv       = 0
0.00.068.117 I print_info: ssm_d_inner      = 0
0.00.068.117 I print_info: ssm_d_state      = 0
0.00.068.117 I print_info: ssm_dt_rank      = 0
0.00.068.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.119 I print_info: model type       = 1.4B
0.00.068.120 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.125 I print_info: n_vocab          = 50304
0.00.068.125 I print_info: n_merges         = 50009
0.00.068.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: LF token         = 187 'Ċ'
0.00.068.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: max token length = 1024
0.00.068.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.419 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.404 I llama_context: constructing llama_context
0.00.117.409 I llama_context: n_seq_max     = 1
0.00.117.410 I llama_context: n_ctx         = 128
0.00.117.410 I llama_context: n_ctx_per_seq = 128
0.00.117.410 I llama_context: n_batch       = 128
0.00.117.411 I llama_context: n_ubatch      = 128
0.00.117.411 I llama_context: causal_attn   = 1
0.00.117.411 I llama_context: flash_attn    = 0
0.00.117.413 I llama_context: freq_base     = 10000.0
0.00.117.414 I llama_context: freq_scale    = 1
0.00.117.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.909 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.923 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.205 I llama_context: graph nodes  = 967
0.00.125.205 I llama_context: graph splits = 1
0.00.125.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.948 I 
0.00.180.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.050 I perplexity: tokenizing the input ..
0.00.186.635 I perplexity: tokenization took 6.581 ms
0.00.186.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.444 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.669 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.702 I llama_perf_context_print:        load time =     179.27 ms
0.02.410.703 I llama_perf_context_print: prompt eval time =    2214.19 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.410.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.705 I llama_perf_context_print:       total time =    2230.76 ms /   129 tokens

real	0m2.453s
user	0m9.200s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_0
0.00.022.088 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.932 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.111 I print_info: arch             = gptneox
0.00.067.112 I print_info: vocab_only       = 0
0.00.067.112 I print_info: n_ctx_train      = 2048
0.00.067.113 I print_info: n_embd           = 2048
0.00.067.113 I print_info: n_layer          = 24
0.00.067.124 I print_info: n_head           = 16
0.00.067.126 I print_info: n_head_kv        = 16
0.00.067.126 I print_info: n_rot            = 32
0.00.067.126 I print_info: n_swa            = 0
0.00.067.127 I print_info: n_swa_pattern    = 1
0.00.067.127 I print_info: n_embd_head_k    = 128
0.00.067.127 I print_info: n_embd_head_v    = 128
0.00.067.130 I print_info: n_gqa            = 1
0.00.067.131 I print_info: n_embd_k_gqa     = 2048
0.00.067.133 I print_info: n_embd_v_gqa     = 2048
0.00.067.134 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.136 I print_info: f_attn_scale     = 0.0e+00
0.00.067.137 I print_info: n_ff             = 8192
0.00.067.137 I print_info: n_expert         = 0
0.00.067.138 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.138 I print_info: pooling type     = 0
0.00.067.139 I print_info: rope type        = 2
0.00.067.139 I print_info: rope scaling     = linear
0.00.067.140 I print_info: freq_base_train  = 10000.0
0.00.067.141 I print_info: freq_scale_train = 1
0.00.067.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.141 I print_info: rope_finetuned   = unknown
0.00.067.142 I print_info: ssm_d_conv       = 0
0.00.067.142 I print_info: ssm_d_inner      = 0
0.00.067.142 I print_info: ssm_d_state      = 0
0.00.067.143 I print_info: ssm_dt_rank      = 0
0.00.067.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.143 I print_info: model type       = 1.4B
0.00.067.144 I print_info: model params     = 1.41 B
0.00.067.145 I print_info: general.name     = 1.4B
0.00.067.148 I print_info: vocab type       = BPE
0.00.067.149 I print_info: n_vocab          = 50304
0.00.067.149 I print_info: n_merges         = 50009
0.00.067.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: LF token         = 187 'Ċ'
0.00.067.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: max token length = 1024
0.00.067.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.168 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.172 I llama_context: constructing llama_context
0.00.122.177 I llama_context: n_seq_max     = 1
0.00.122.178 I llama_context: n_ctx         = 2048
0.00.122.178 I llama_context: n_ctx_per_seq = 2048
0.00.122.178 I llama_context: n_batch       = 2048
0.00.122.178 I llama_context: n_ubatch      = 512
0.00.122.179 I llama_context: causal_attn   = 1
0.00.122.179 I llama_context: flash_attn    = 0
0.00.122.181 I llama_context: freq_base     = 10000.0
0.00.122.181 I llama_context: freq_scale    = 1
0.00.122.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.511 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.824 I llama_context: graph nodes  = 967
0.00.202.824 I llama_context: graph splits = 1
0.00.202.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.741 I main: llama threadpool init, n_threads = 4
0.00.280.759 I 
0.00.280.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.827 I 
0.00.280.905 I sampler seed: 1234
0.00.280.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.934 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.407 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.588.411 I llama_perf_context_print:        load time =     279.03 ms
0.02.588.413 I llama_perf_context_print: prompt eval time =      85.26 ms /     7 tokens (   12.18 ms per token,    82.10 tokens per second)
0.02.588.415 I llama_perf_context_print:        eval time =    2212.35 ms /    63 runs   (   35.12 ms per token,    28.48 tokens per second)
0.02.588.415 I llama_perf_context_print:       total time =    2308.99 ms /    70 tokens

real	0m2.640s
user	0m9.550s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q5_0
0.00.022.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.080 I load: special tokens cache size = 25
0.00.066.189 I load: token to piece cache size = 0.2984 MB
0.00.066.204 I print_info: arch             = gptneox
0.00.066.205 I print_info: vocab_only       = 0
0.00.066.205 I print_info: n_ctx_train      = 2048
0.00.066.206 I print_info: n_embd           = 2048
0.00.066.206 I print_info: n_layer          = 24
0.00.066.224 I print_info: n_head           = 16
0.00.066.226 I print_info: n_head_kv        = 16
0.00.066.226 I print_info: n_rot            = 32
0.00.066.227 I print_info: n_swa            = 0
0.00.066.227 I print_info: n_swa_pattern    = 1
0.00.066.227 I print_info: n_embd_head_k    = 128
0.00.066.228 I print_info: n_embd_head_v    = 128
0.00.066.230 I print_info: n_gqa            = 1
0.00.066.231 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.235 I print_info: f_norm_eps       = 1.0e-05
0.00.066.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.236 I print_info: f_logit_scale    = 0.0e+00
0.00.066.236 I print_info: f_attn_scale     = 0.0e+00
0.00.066.237 I print_info: n_ff             = 8192
0.00.066.238 I print_info: n_expert         = 0
0.00.066.238 I print_info: n_expert_used    = 0
0.00.066.238 I print_info: causal attn      = 1
0.00.066.239 I print_info: pooling type     = 0
0.00.066.239 I print_info: rope type        = 2
0.00.066.239 I print_info: rope scaling     = linear
0.00.066.241 I print_info: freq_base_train  = 10000.0
0.00.066.241 I print_info: freq_scale_train = 1
0.00.066.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.242 I print_info: rope_finetuned   = unknown
0.00.066.242 I print_info: ssm_d_conv       = 0
0.00.066.242 I print_info: ssm_d_inner      = 0
0.00.066.243 I print_info: ssm_d_state      = 0
0.00.066.243 I print_info: ssm_dt_rank      = 0
0.00.066.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.244 I print_info: model type       = 1.4B
0.00.066.245 I print_info: model params     = 1.41 B
0.00.066.245 I print_info: general.name     = 1.4B
0.00.066.247 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.249 I print_info: n_merges         = 50009
0.00.066.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: LF token         = 187 'Ċ'
0.00.066.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: max token length = 1024
0.00.066.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.546 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.528 I llama_context: constructing llama_context
0.00.120.533 I llama_context: n_seq_max     = 1
0.00.120.533 I llama_context: n_ctx         = 128
0.00.120.533 I llama_context: n_ctx_per_seq = 128
0.00.120.534 I llama_context: n_batch       = 128
0.00.120.534 I llama_context: n_ubatch      = 128
0.00.120.534 I llama_context: causal_attn   = 1
0.00.120.535 I llama_context: flash_attn    = 0
0.00.120.537 I llama_context: freq_base     = 10000.0
0.00.120.537 I llama_context: freq_scale    = 1
0.00.120.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.771 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.124 I llama_context: graph nodes  = 967
0.00.128.124 I llama_context: graph splits = 1
0.00.128.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.110 I 
0.00.174.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.212 I perplexity: tokenizing the input ..
0.00.180.866 I perplexity: tokenization took 6.651 ms
0.00.180.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.412 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.635 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.674 I llama_perf_context_print:        load time =     173.47 ms
0.01.433.678 I llama_perf_context_print: prompt eval time =    1242.95 ms /   128 tokens (    9.71 ms per token,   102.98 tokens per second)
0.01.433.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.683 I llama_perf_context_print:       total time =    1259.57 ms /   129 tokens

real	0m1.478s
user	0m5.260s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q5_1
0.00.022.186 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.526 I load: special tokens cache size = 25
0.00.066.737 I load: token to piece cache size = 0.2984 MB
0.00.066.754 I print_info: arch             = gptneox
0.00.066.755 I print_info: vocab_only       = 0
0.00.066.755 I print_info: n_ctx_train      = 2048
0.00.066.756 I print_info: n_embd           = 2048
0.00.066.756 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.775 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.775 I print_info: n_swa            = 0
0.00.066.776 I print_info: n_swa_pattern    = 1
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.781 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.784 I print_info: f_norm_eps       = 1.0e-05
0.00.066.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.787 I print_info: f_logit_scale    = 0.0e+00
0.00.066.787 I print_info: f_attn_scale     = 0.0e+00
0.00.066.788 I print_info: n_ff             = 8192
0.00.066.789 I print_info: n_expert         = 0
0.00.066.789 I print_info: n_expert_used    = 0
0.00.066.789 I print_info: causal attn      = 1
0.00.066.790 I print_info: pooling type     = 0
0.00.066.791 I print_info: rope type        = 2
0.00.066.792 I print_info: rope scaling     = linear
0.00.066.793 I print_info: freq_base_train  = 10000.0
0.00.066.794 I print_info: freq_scale_train = 1
0.00.066.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.795 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.796 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.799 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.800 I print_info: general.name     = 1.4B
0.00.066.803 I print_info: vocab type       = BPE
0.00.066.804 I print_info: n_vocab          = 50304
0.00.066.804 I print_info: n_merges         = 50009
0.00.066.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: LF token         = 187 'Ċ'
0.00.066.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: max token length = 1024
0.00.066.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.273 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.296 I llama_context: constructing llama_context
0.00.127.301 I llama_context: n_seq_max     = 1
0.00.127.301 I llama_context: n_ctx         = 2048
0.00.127.302 I llama_context: n_ctx_per_seq = 2048
0.00.127.302 I llama_context: n_batch       = 2048
0.00.127.302 I llama_context: n_ubatch      = 512
0.00.127.303 I llama_context: causal_attn   = 1
0.00.127.303 I llama_context: flash_attn    = 0
0.00.127.305 I llama_context: freq_base     = 10000.0
0.00.127.306 I llama_context: freq_scale    = 1
0.00.127.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.840 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.169 I llama_context: graph nodes  = 967
0.00.211.169 I llama_context: graph splits = 1
0.00.211.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.265 I main: llama threadpool init, n_threads = 4
0.00.306.285 I 
0.00.306.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.352 I 
0.00.306.432 I sampler seed: 1234
0.00.306.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.442 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.720 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.787.724 I llama_perf_context_print:        load time =     304.40 ms
0.02.787.725 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.787.727 I llama_perf_context_print:        eval time =    2321.91 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.787.728 I llama_perf_context_print:       total time =    2482.95 ms /    70 tokens

real	0m2.842s
user	0m10.311s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_1
0.00.022.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.798 I load: special tokens cache size = 25
0.00.065.867 I load: token to piece cache size = 0.2984 MB
0.00.065.886 I print_info: arch             = gptneox
0.00.065.887 I print_info: vocab_only       = 0
0.00.065.887 I print_info: n_ctx_train      = 2048
0.00.065.888 I print_info: n_embd           = 2048
0.00.065.888 I print_info: n_layer          = 24
0.00.065.909 I print_info: n_head           = 16
0.00.065.911 I print_info: n_head_kv        = 16
0.00.065.911 I print_info: n_rot            = 32
0.00.065.911 I print_info: n_swa            = 0
0.00.065.912 I print_info: n_swa_pattern    = 1
0.00.065.912 I print_info: n_embd_head_k    = 128
0.00.065.912 I print_info: n_embd_head_v    = 128
0.00.065.914 I print_info: n_gqa            = 1
0.00.065.916 I print_info: n_embd_k_gqa     = 2048
0.00.065.917 I print_info: n_embd_v_gqa     = 2048
0.00.065.919 I print_info: f_norm_eps       = 1.0e-05
0.00.065.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.920 I print_info: f_logit_scale    = 0.0e+00
0.00.065.921 I print_info: f_attn_scale     = 0.0e+00
0.00.065.922 I print_info: n_ff             = 8192
0.00.065.922 I print_info: n_expert         = 0
0.00.065.922 I print_info: n_expert_used    = 0
0.00.065.923 I print_info: causal attn      = 1
0.00.065.923 I print_info: pooling type     = 0
0.00.065.923 I print_info: rope type        = 2
0.00.065.924 I print_info: rope scaling     = linear
0.00.065.925 I print_info: freq_base_train  = 10000.0
0.00.065.926 I print_info: freq_scale_train = 1
0.00.065.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.927 I print_info: rope_finetuned   = unknown
0.00.065.927 I print_info: ssm_d_conv       = 0
0.00.065.927 I print_info: ssm_d_inner      = 0
0.00.065.927 I print_info: ssm_d_state      = 0
0.00.065.927 I print_info: ssm_dt_rank      = 0
0.00.065.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.929 I print_info: model type       = 1.4B
0.00.065.929 I print_info: model params     = 1.41 B
0.00.065.929 I print_info: general.name     = 1.4B
0.00.065.932 I print_info: vocab type       = BPE
0.00.065.933 I print_info: n_vocab          = 50304
0.00.065.934 I print_info: n_merges         = 50009
0.00.065.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: LF token         = 187 'Ċ'
0.00.065.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: max token length = 1024
0.00.065.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.867 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.882 I llama_context: constructing llama_context
0.00.123.888 I llama_context: n_seq_max     = 1
0.00.123.888 I llama_context: n_ctx         = 128
0.00.123.888 I llama_context: n_ctx_per_seq = 128
0.00.123.889 I llama_context: n_batch       = 128
0.00.123.889 I llama_context: n_ubatch      = 128
0.00.123.889 I llama_context: causal_attn   = 1
0.00.123.890 I llama_context: flash_attn    = 0
0.00.123.891 I llama_context: freq_base     = 10000.0
0.00.123.892 I llama_context: freq_scale    = 1
0.00.123.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.946 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.610 I llama_context: graph nodes  = 967
0.00.131.611 I llama_context: graph splits = 1
0.00.131.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.553 I 
0.00.191.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.666 I perplexity: tokenizing the input ..
0.00.198.195 I perplexity: tokenization took 6.51 ms
0.00.198.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.644 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.919 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.963 I llama_perf_context_print:        load time =     190.93 ms
0.02.719.966 I llama_perf_context_print: prompt eval time =    2511.53 ms /   128 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.719.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.973 I llama_perf_context_print:       total time =    2528.41 ms /   129 tokens

real	0m2.767s
user	0m10.413s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q2_K - Medium
0.00.021.770 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.547 I load: special tokens cache size = 25
0.00.065.670 I load: token to piece cache size = 0.2984 MB
0.00.065.688 I print_info: arch             = gptneox
0.00.065.689 I print_info: vocab_only       = 0
0.00.065.689 I print_info: n_ctx_train      = 2048
0.00.065.690 I print_info: n_embd           = 2048
0.00.065.690 I print_info: n_layer          = 24
0.00.065.706 I print_info: n_head           = 16
0.00.065.709 I print_info: n_head_kv        = 16
0.00.065.709 I print_info: n_rot            = 32
0.00.065.709 I print_info: n_swa            = 0
0.00.065.710 I print_info: n_swa_pattern    = 1
0.00.065.710 I print_info: n_embd_head_k    = 128
0.00.065.710 I print_info: n_embd_head_v    = 128
0.00.065.712 I print_info: n_gqa            = 1
0.00.065.714 I print_info: n_embd_k_gqa     = 2048
0.00.065.716 I print_info: n_embd_v_gqa     = 2048
0.00.065.717 I print_info: f_norm_eps       = 1.0e-05
0.00.065.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.719 I print_info: f_logit_scale    = 0.0e+00
0.00.065.719 I print_info: f_attn_scale     = 0.0e+00
0.00.065.721 I print_info: n_ff             = 8192
0.00.065.721 I print_info: n_expert         = 0
0.00.065.721 I print_info: n_expert_used    = 0
0.00.065.722 I print_info: causal attn      = 1
0.00.065.722 I print_info: pooling type     = 0
0.00.065.722 I print_info: rope type        = 2
0.00.065.723 I print_info: rope scaling     = linear
0.00.065.724 I print_info: freq_base_train  = 10000.0
0.00.065.725 I print_info: freq_scale_train = 1
0.00.065.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.726 I print_info: rope_finetuned   = unknown
0.00.065.726 I print_info: ssm_d_conv       = 0
0.00.065.727 I print_info: ssm_d_inner      = 0
0.00.065.727 I print_info: ssm_d_state      = 0
0.00.065.728 I print_info: ssm_dt_rank      = 0
0.00.065.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.731 I print_info: model type       = 1.4B
0.00.065.732 I print_info: model params     = 1.41 B
0.00.065.732 I print_info: general.name     = 1.4B
0.00.065.735 I print_info: vocab type       = BPE
0.00.065.737 I print_info: n_vocab          = 50304
0.00.065.737 I print_info: n_merges         = 50009
0.00.065.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: LF token         = 187 'Ċ'
0.00.065.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: max token length = 1024
0.00.065.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.341 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.295 I llama_context: constructing llama_context
0.00.099.300 I llama_context: n_seq_max     = 1
0.00.099.300 I llama_context: n_ctx         = 2048
0.00.099.301 I llama_context: n_ctx_per_seq = 2048
0.00.099.301 I llama_context: n_batch       = 2048
0.00.099.301 I llama_context: n_ubatch      = 512
0.00.099.302 I llama_context: causal_attn   = 1
0.00.099.302 I llama_context: flash_attn    = 0
0.00.099.304 I llama_context: freq_base     = 10000.0
0.00.099.305 I llama_context: freq_scale    = 1
0.00.099.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.180.906 I llama_context: graph nodes  = 967
0.00.180.906 I llama_context: graph splits = 1
0.00.180.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.779 I main: llama threadpool init, n_threads = 4
0.00.251.799 I 
0.00.251.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.865 I 
0.00.251.945 I sampler seed: 1234
0.00.251.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.956 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.343 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.01.846.346 I llama_perf_context_print:        load time =     250.22 ms
0.01.846.348 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.846.349 I llama_perf_context_print:        eval time =    1495.65 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.846.350 I llama_perf_context_print:       total time =    1595.74 ms /    70 tokens

real	0m1.883s
user	0m6.658s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q2_K - Medium
0.00.021.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.081 I load: special tokens cache size = 25
0.00.066.206 I load: token to piece cache size = 0.2984 MB
0.00.066.222 I print_info: arch             = gptneox
0.00.066.222 I print_info: vocab_only       = 0
0.00.066.223 I print_info: n_ctx_train      = 2048
0.00.066.223 I print_info: n_embd           = 2048
0.00.066.223 I print_info: n_layer          = 24
0.00.066.239 I print_info: n_head           = 16
0.00.066.243 I print_info: n_head_kv        = 16
0.00.066.244 I print_info: n_rot            = 32
0.00.066.244 I print_info: n_swa            = 0
0.00.066.245 I print_info: n_swa_pattern    = 1
0.00.066.245 I print_info: n_embd_head_k    = 128
0.00.066.245 I print_info: n_embd_head_v    = 128
0.00.066.247 I print_info: n_gqa            = 1
0.00.066.249 I print_info: n_embd_k_gqa     = 2048
0.00.066.251 I print_info: n_embd_v_gqa     = 2048
0.00.066.253 I print_info: f_norm_eps       = 1.0e-05
0.00.066.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.255 I print_info: f_logit_scale    = 0.0e+00
0.00.066.255 I print_info: f_attn_scale     = 0.0e+00
0.00.066.256 I print_info: n_ff             = 8192
0.00.066.256 I print_info: n_expert         = 0
0.00.066.257 I print_info: n_expert_used    = 0
0.00.066.257 I print_info: causal attn      = 1
0.00.066.258 I print_info: pooling type     = 0
0.00.066.260 I print_info: rope type        = 2
0.00.066.261 I print_info: rope scaling     = linear
0.00.066.262 I print_info: freq_base_train  = 10000.0
0.00.066.263 I print_info: freq_scale_train = 1
0.00.066.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.264 I print_info: rope_finetuned   = unknown
0.00.066.264 I print_info: ssm_d_conv       = 0
0.00.066.264 I print_info: ssm_d_inner      = 0
0.00.066.264 I print_info: ssm_d_state      = 0
0.00.066.265 I print_info: ssm_dt_rank      = 0
0.00.066.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.266 I print_info: model type       = 1.4B
0.00.066.267 I print_info: model params     = 1.41 B
0.00.066.267 I print_info: general.name     = 1.4B
0.00.066.270 I print_info: vocab type       = BPE
0.00.066.271 I print_info: n_vocab          = 50304
0.00.066.271 I print_info: n_merges         = 50009
0.00.066.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: LF token         = 187 'Ċ'
0.00.066.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: max token length = 1024
0.00.066.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.425 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.430 I llama_context: constructing llama_context
0.00.099.436 I llama_context: n_seq_max     = 1
0.00.099.436 I llama_context: n_ctx         = 128
0.00.099.437 I llama_context: n_ctx_per_seq = 128
0.00.099.437 I llama_context: n_batch       = 128
0.00.099.437 I llama_context: n_ubatch      = 128
0.00.099.438 I llama_context: causal_attn   = 1
0.00.099.438 I llama_context: flash_attn    = 0
0.00.099.440 I llama_context: freq_base     = 10000.0
0.00.099.441 I llama_context: freq_scale    = 1
0.00.099.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.801 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.107.116 I llama_context: graph nodes  = 967
0.00.107.116 I llama_context: graph splits = 1
0.00.107.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.805 I 
0.00.145.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.905 I perplexity: tokenizing the input ..
0.00.152.398 I perplexity: tokenization took 6.489 ms
0.00.152.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.532 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.740 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.773 I llama_perf_context_print:        load time =     145.17 ms
0.01.691.775 I llama_perf_context_print: prompt eval time =    1529.55 ms /   128 tokens (   11.95 ms per token,    83.68 tokens per second)
0.01.691.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.776 I llama_perf_context_print:       total time =    1545.97 ms /   129 tokens

real	0m1.724s
user	0m6.416s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q3_K - Medium
0.00.022.064 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.311 I load: special tokens cache size = 25
0.00.066.436 I load: token to piece cache size = 0.2984 MB
0.00.066.456 I print_info: arch             = gptneox
0.00.066.457 I print_info: vocab_only       = 0
0.00.066.457 I print_info: n_ctx_train      = 2048
0.00.066.458 I print_info: n_embd           = 2048
0.00.066.458 I print_info: n_layer          = 24
0.00.066.475 I print_info: n_head           = 16
0.00.066.477 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.478 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_swa_pattern    = 1
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.479 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.485 I print_info: n_embd_v_gqa     = 2048
0.00.066.486 I print_info: f_norm_eps       = 1.0e-05
0.00.066.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.488 I print_info: f_logit_scale    = 0.0e+00
0.00.066.489 I print_info: f_attn_scale     = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.490 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.491 I print_info: pooling type     = 0
0.00.066.491 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.494 I print_info: freq_scale_train = 1
0.00.066.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.495 I print_info: rope_finetuned   = unknown
0.00.066.495 I print_info: ssm_d_conv       = 0
0.00.066.495 I print_info: ssm_d_inner      = 0
0.00.066.496 I print_info: ssm_d_state      = 0
0.00.066.496 I print_info: ssm_dt_rank      = 0
0.00.066.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.497 I print_info: model type       = 1.4B
0.00.066.498 I print_info: model params     = 1.41 B
0.00.066.498 I print_info: general.name     = 1.4B
0.00.066.501 I print_info: vocab type       = BPE
0.00.066.502 I print_info: n_vocab          = 50304
0.00.066.502 I print_info: n_merges         = 50009
0.00.066.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: LF token         = 187 'Ċ'
0.00.066.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: max token length = 1024
0.00.066.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.172 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.164 I llama_context: constructing llama_context
0.00.109.168 I llama_context: n_seq_max     = 1
0.00.109.168 I llama_context: n_ctx         = 2048
0.00.109.169 I llama_context: n_ctx_per_seq = 2048
0.00.109.169 I llama_context: n_batch       = 2048
0.00.109.169 I llama_context: n_ubatch      = 512
0.00.109.170 I llama_context: causal_attn   = 1
0.00.109.170 I llama_context: flash_attn    = 0
0.00.109.172 I llama_context: freq_base     = 10000.0
0.00.109.173 I llama_context: freq_scale    = 1
0.00.109.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.465 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.891 I llama_context: graph nodes  = 967
0.00.190.891 I llama_context: graph splits = 1
0.00.190.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.950 I main: llama threadpool init, n_threads = 4
0.00.265.967 I 
0.00.266.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.032 I 
0.00.266.110 I sampler seed: 1234
0.00.266.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.121 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.097.641 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.097.645 I llama_perf_context_print:        load time =     264.00 ms
0.02.097.647 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.097.649 I llama_perf_context_print:        eval time =    1723.19 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.097.649 I llama_perf_context_print:       total time =    1832.88 ms /    70 tokens

real	0m2.140s
user	0m7.633s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q3_K - Medium
0.00.022.350 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.222 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.408 I print_info: arch             = gptneox
0.00.066.408 I print_info: vocab_only       = 0
0.00.066.409 I print_info: n_ctx_train      = 2048
0.00.066.409 I print_info: n_embd           = 2048
0.00.066.410 I print_info: n_layer          = 24
0.00.066.420 I print_info: n_head           = 16
0.00.066.422 I print_info: n_head_kv        = 16
0.00.066.425 I print_info: n_rot            = 32
0.00.066.426 I print_info: n_swa            = 0
0.00.066.426 I print_info: n_swa_pattern    = 1
0.00.066.426 I print_info: n_embd_head_k    = 128
0.00.066.426 I print_info: n_embd_head_v    = 128
0.00.066.428 I print_info: n_gqa            = 1
0.00.066.430 I print_info: n_embd_k_gqa     = 2048
0.00.066.432 I print_info: n_embd_v_gqa     = 2048
0.00.066.433 I print_info: f_norm_eps       = 1.0e-05
0.00.066.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.435 I print_info: f_logit_scale    = 0.0e+00
0.00.066.437 I print_info: f_attn_scale     = 0.0e+00
0.00.066.438 I print_info: n_ff             = 8192
0.00.066.439 I print_info: n_expert         = 0
0.00.066.439 I print_info: n_expert_used    = 0
0.00.066.439 I print_info: causal attn      = 1
0.00.066.440 I print_info: pooling type     = 0
0.00.066.440 I print_info: rope type        = 2
0.00.066.440 I print_info: rope scaling     = linear
0.00.066.442 I print_info: freq_base_train  = 10000.0
0.00.066.443 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.445 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: ssm_d_conv       = 0
0.00.066.445 I print_info: ssm_d_inner      = 0
0.00.066.446 I print_info: ssm_d_state      = 0
0.00.066.446 I print_info: ssm_dt_rank      = 0
0.00.066.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.448 I print_info: model type       = 1.4B
0.00.066.450 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: max token length = 1024
0.00.066.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.656 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.631 I llama_context: constructing llama_context
0.00.109.636 I llama_context: n_seq_max     = 1
0.00.109.637 I llama_context: n_ctx         = 128
0.00.109.637 I llama_context: n_ctx_per_seq = 128
0.00.109.637 I llama_context: n_batch       = 128
0.00.109.638 I llama_context: n_ubatch      = 128
0.00.109.638 I llama_context: causal_attn   = 1
0.00.109.638 I llama_context: flash_attn    = 0
0.00.109.640 I llama_context: freq_base     = 10000.0
0.00.109.641 I llama_context: freq_scale    = 1
0.00.109.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.207 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.222 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.861 I llama_context: graph nodes  = 967
0.00.117.861 I llama_context: graph splits = 1
0.00.117.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.820 I 
0.00.161.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.934 I perplexity: tokenizing the input ..
0.00.169.307 I perplexity: tokenization took 7.369 ms
0.00.169.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.486 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.720 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.754 I llama_perf_context_print:        load time =     161.19 ms
0.01.803.756 I llama_perf_context_print: prompt eval time =    1624.41 ms /   128 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.803.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.759 I llama_perf_context_print:       total time =    1641.94 ms /   129 tokens

real	0m1.840s
user	0m6.793s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_K - Medium
0.00.022.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.716 I load: special tokens cache size = 25
0.00.065.883 I load: token to piece cache size = 0.2984 MB
0.00.065.897 I print_info: arch             = gptneox
0.00.065.898 I print_info: vocab_only       = 0
0.00.065.898 I print_info: n_ctx_train      = 2048
0.00.065.899 I print_info: n_embd           = 2048
0.00.065.899 I print_info: n_layer          = 24
0.00.065.912 I print_info: n_head           = 16
0.00.065.914 I print_info: n_head_kv        = 16
0.00.065.914 I print_info: n_rot            = 32
0.00.065.915 I print_info: n_swa            = 0
0.00.065.915 I print_info: n_swa_pattern    = 1
0.00.065.915 I print_info: n_embd_head_k    = 128
0.00.065.916 I print_info: n_embd_head_v    = 128
0.00.065.917 I print_info: n_gqa            = 1
0.00.065.919 I print_info: n_embd_k_gqa     = 2048
0.00.065.920 I print_info: n_embd_v_gqa     = 2048
0.00.065.921 I print_info: f_norm_eps       = 1.0e-05
0.00.065.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.923 I print_info: f_logit_scale    = 0.0e+00
0.00.065.923 I print_info: f_attn_scale     = 0.0e+00
0.00.065.924 I print_info: n_ff             = 8192
0.00.065.924 I print_info: n_expert         = 0
0.00.065.925 I print_info: n_expert_used    = 0
0.00.065.925 I print_info: causal attn      = 1
0.00.065.925 I print_info: pooling type     = 0
0.00.065.926 I print_info: rope type        = 2
0.00.065.926 I print_info: rope scaling     = linear
0.00.065.927 I print_info: freq_base_train  = 10000.0
0.00.065.928 I print_info: freq_scale_train = 1
0.00.065.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.929 I print_info: rope_finetuned   = unknown
0.00.065.929 I print_info: ssm_d_conv       = 0
0.00.065.929 I print_info: ssm_d_inner      = 0
0.00.065.930 I print_info: ssm_d_state      = 0
0.00.065.930 I print_info: ssm_dt_rank      = 0
0.00.065.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.931 I print_info: model type       = 1.4B
0.00.065.932 I print_info: model params     = 1.41 B
0.00.065.932 I print_info: general.name     = 1.4B
0.00.065.934 I print_info: vocab type       = BPE
0.00.065.935 I print_info: n_vocab          = 50304
0.00.065.936 I print_info: n_merges         = 50009
0.00.065.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: LF token         = 187 'Ċ'
0.00.065.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: max token length = 1024
0.00.065.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.422 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.462 I llama_context: constructing llama_context
0.00.117.467 I llama_context: n_seq_max     = 1
0.00.117.468 I llama_context: n_ctx         = 2048
0.00.117.468 I llama_context: n_ctx_per_seq = 2048
0.00.117.468 I llama_context: n_batch       = 2048
0.00.117.468 I llama_context: n_ubatch      = 512
0.00.117.469 I llama_context: causal_attn   = 1
0.00.117.469 I llama_context: flash_attn    = 0
0.00.117.471 I llama_context: freq_base     = 10000.0
0.00.117.472 I llama_context: freq_scale    = 1
0.00.117.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.661 I llama_context: graph nodes  = 967
0.00.199.661 I llama_context: graph splits = 1
0.00.199.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.185 I main: llama threadpool init, n_threads = 4
0.00.278.203 I 
0.00.278.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.274 I 
0.00.278.359 I sampler seed: 1234
0.00.278.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.373 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.285.477 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.285.480 I llama_perf_context_print:        load time =     276.27 ms
0.02.285.481 I llama_perf_context_print: prompt eval time =     102.93 ms /     7 tokens (   14.70 ms per token,    68.01 tokens per second)
0.02.285.482 I llama_perf_context_print:        eval time =    1894.48 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.285.483 I llama_perf_context_print:       total time =    2008.47 ms /    70 tokens

real	0m2.333s
user	0m8.334s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q4_K - Medium
0.00.022.542 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.638 I load: special tokens cache size = 25
0.00.068.797 I load: token to piece cache size = 0.2984 MB
0.00.068.815 I print_info: arch             = gptneox
0.00.068.815 I print_info: vocab_only       = 0
0.00.068.816 I print_info: n_ctx_train      = 2048
0.00.068.816 I print_info: n_embd           = 2048
0.00.068.816 I print_info: n_layer          = 24
0.00.068.834 I print_info: n_head           = 16
0.00.068.841 I print_info: n_head_kv        = 16
0.00.068.841 I print_info: n_rot            = 32
0.00.068.842 I print_info: n_swa            = 0
0.00.068.842 I print_info: n_swa_pattern    = 1
0.00.068.843 I print_info: n_embd_head_k    = 128
0.00.068.843 I print_info: n_embd_head_v    = 128
0.00.068.846 I print_info: n_gqa            = 1
0.00.068.848 I print_info: n_embd_k_gqa     = 2048
0.00.068.850 I print_info: n_embd_v_gqa     = 2048
0.00.068.852 I print_info: f_norm_eps       = 1.0e-05
0.00.068.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.855 I print_info: f_logit_scale    = 0.0e+00
0.00.068.855 I print_info: f_attn_scale     = 0.0e+00
0.00.068.857 I print_info: n_ff             = 8192
0.00.068.857 I print_info: n_expert         = 0
0.00.068.858 I print_info: n_expert_used    = 0
0.00.068.858 I print_info: causal attn      = 1
0.00.068.859 I print_info: pooling type     = 0
0.00.068.859 I print_info: rope type        = 2
0.00.068.860 I print_info: rope scaling     = linear
0.00.068.862 I print_info: freq_base_train  = 10000.0
0.00.068.863 I print_info: freq_scale_train = 1
0.00.068.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.864 I print_info: rope_finetuned   = unknown
0.00.068.864 I print_info: ssm_d_conv       = 0
0.00.068.865 I print_info: ssm_d_inner      = 0
0.00.068.865 I print_info: ssm_d_state      = 0
0.00.068.866 I print_info: ssm_dt_rank      = 0
0.00.068.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.867 I print_info: model type       = 1.4B
0.00.068.868 I print_info: model params     = 1.41 B
0.00.068.869 I print_info: general.name     = 1.4B
0.00.068.873 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: LF token         = 187 'Ċ'
0.00.068.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: max token length = 1024
0.00.068.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.150 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.431 I llama_context: constructing llama_context
0.00.120.436 I llama_context: n_seq_max     = 1
0.00.120.437 I llama_context: n_ctx         = 128
0.00.120.437 I llama_context: n_ctx_per_seq = 128
0.00.120.437 I llama_context: n_batch       = 128
0.00.120.438 I llama_context: n_ubatch      = 128
0.00.120.438 I llama_context: causal_attn   = 1
0.00.120.438 I llama_context: flash_attn    = 0
0.00.120.440 I llama_context: freq_base     = 10000.0
0.00.120.441 I llama_context: freq_scale    = 1
0.00.120.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.506 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.821 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.052 I llama_context: graph nodes  = 967
0.00.128.053 I llama_context: graph splits = 1
0.00.128.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.168 I 
0.00.174.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.266 I perplexity: tokenizing the input ..
0.00.180.716 I perplexity: tokenization took 6.447 ms
0.00.180.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.348 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.881.620 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.881.657 I llama_perf_context_print:        load time =     173.52 ms
0.01.881.659 I llama_perf_context_print: prompt eval time =    1691.19 ms /   128 tokens (   13.21 ms per token,    75.69 tokens per second)
0.01.881.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.660 I llama_perf_context_print:       total time =    1707.49 ms /   129 tokens

real	0m1.925s
user	0m7.065s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.484 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q5_K - Medium
0.00.022.489 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.277 I load: special tokens cache size = 25
0.00.066.386 I load: token to piece cache size = 0.2984 MB
0.00.066.402 I print_info: arch             = gptneox
0.00.066.403 I print_info: vocab_only       = 0
0.00.066.403 I print_info: n_ctx_train      = 2048
0.00.066.403 I print_info: n_embd           = 2048
0.00.066.404 I print_info: n_layer          = 24
0.00.066.419 I print_info: n_head           = 16
0.00.066.423 I print_info: n_head_kv        = 16
0.00.066.423 I print_info: n_rot            = 32
0.00.066.424 I print_info: n_swa            = 0
0.00.066.424 I print_info: n_swa_pattern    = 1
0.00.066.425 I print_info: n_embd_head_k    = 128
0.00.066.426 I print_info: n_embd_head_v    = 128
0.00.066.428 I print_info: n_gqa            = 1
0.00.066.431 I print_info: n_embd_k_gqa     = 2048
0.00.066.433 I print_info: n_embd_v_gqa     = 2048
0.00.066.435 I print_info: f_norm_eps       = 1.0e-05
0.00.066.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.438 I print_info: f_logit_scale    = 0.0e+00
0.00.066.438 I print_info: f_attn_scale     = 0.0e+00
0.00.066.440 I print_info: n_ff             = 8192
0.00.066.441 I print_info: n_expert         = 0
0.00.066.442 I print_info: n_expert_used    = 0
0.00.066.442 I print_info: causal attn      = 1
0.00.066.443 I print_info: pooling type     = 0
0.00.066.444 I print_info: rope type        = 2
0.00.066.444 I print_info: rope scaling     = linear
0.00.066.446 I print_info: freq_base_train  = 10000.0
0.00.066.447 I print_info: freq_scale_train = 1
0.00.066.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.448 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.452 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.457 I print_info: vocab type       = BPE
0.00.066.458 I print_info: n_vocab          = 50304
0.00.066.459 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: LF token         = 187 'Ċ'
0.00.066.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.066.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.826 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.121.926 I llama_context: constructing llama_context
0.00.121.931 I llama_context: n_seq_max     = 1
0.00.121.932 I llama_context: n_ctx         = 2048
0.00.121.932 I llama_context: n_ctx_per_seq = 2048
0.00.121.932 I llama_context: n_batch       = 2048
0.00.121.932 I llama_context: n_ubatch      = 512
0.00.121.933 I llama_context: causal_attn   = 1
0.00.121.933 I llama_context: flash_attn    = 0
0.00.121.935 I llama_context: freq_base     = 10000.0
0.00.121.936 I llama_context: freq_scale    = 1
0.00.121.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.009 I llama_context: graph nodes  = 967
0.00.206.009 I llama_context: graph splits = 1
0.00.206.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.752 I main: llama threadpool init, n_threads = 4
0.00.294.770 I 
0.00.294.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.842 I 
0.00.294.934 I sampler seed: 1234
0.00.294.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.948 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.548.999 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.549.003 I llama_perf_context_print:        load time =     292.82 ms
0.02.549.004 I llama_perf_context_print: prompt eval time =     119.91 ms /     7 tokens (   17.13 ms per token,    58.38 tokens per second)
0.02.549.005 I llama_perf_context_print:        eval time =    2124.47 ms /    63 runs   (   33.72 ms per token,    29.65 tokens per second)
0.02.549.007 I llama_perf_context_print:       total time =    2255.43 ms /    70 tokens

real	0m2.600s
user	0m9.368s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q5_K - Medium
0.00.022.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.628 I load: special tokens cache size = 25
0.00.066.756 I load: token to piece cache size = 0.2984 MB
0.00.066.779 I print_info: arch             = gptneox
0.00.066.780 I print_info: vocab_only       = 0
0.00.066.780 I print_info: n_ctx_train      = 2048
0.00.066.781 I print_info: n_embd           = 2048
0.00.066.781 I print_info: n_layer          = 24
0.00.066.797 I print_info: n_head           = 16
0.00.066.799 I print_info: n_head_kv        = 16
0.00.066.800 I print_info: n_rot            = 32
0.00.066.800 I print_info: n_swa            = 0
0.00.066.801 I print_info: n_swa_pattern    = 1
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.801 I print_info: n_embd_head_v    = 128
0.00.066.803 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.809 I print_info: f_logit_scale    = 0.0e+00
0.00.066.810 I print_info: f_attn_scale     = 0.0e+00
0.00.066.811 I print_info: n_ff             = 8192
0.00.066.811 I print_info: n_expert         = 0
0.00.066.811 I print_info: n_expert_used    = 0
0.00.066.812 I print_info: causal attn      = 1
0.00.066.812 I print_info: pooling type     = 0
0.00.066.812 I print_info: rope type        = 2
0.00.066.813 I print_info: rope scaling     = linear
0.00.066.814 I print_info: freq_base_train  = 10000.0
0.00.066.815 I print_info: freq_scale_train = 1
0.00.066.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.815 I print_info: rope_finetuned   = unknown
0.00.066.815 I print_info: ssm_d_conv       = 0
0.00.066.816 I print_info: ssm_d_inner      = 0
0.00.066.816 I print_info: ssm_d_state      = 0
0.00.066.816 I print_info: ssm_dt_rank      = 0
0.00.066.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.818 I print_info: model type       = 1.4B
0.00.066.818 I print_info: model params     = 1.41 B
0.00.066.819 I print_info: general.name     = 1.4B
0.00.066.821 I print_info: vocab type       = BPE
0.00.066.822 I print_info: n_vocab          = 50304
0.00.066.823 I print_info: n_merges         = 50009
0.00.066.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: LF token         = 187 'Ċ'
0.00.066.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: max token length = 1024
0.00.066.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.396 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.710 I llama_context: constructing llama_context
0.00.124.715 I llama_context: n_seq_max     = 1
0.00.124.715 I llama_context: n_ctx         = 128
0.00.124.715 I llama_context: n_ctx_per_seq = 128
0.00.124.716 I llama_context: n_batch       = 128
0.00.124.716 I llama_context: n_ubatch      = 128
0.00.124.716 I llama_context: causal_attn   = 1
0.00.124.716 I llama_context: flash_attn    = 0
0.00.124.718 I llama_context: freq_base     = 10000.0
0.00.124.719 I llama_context: freq_scale    = 1
0.00.124.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.442 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.900 I llama_context: graph nodes  = 967
0.00.132.901 I llama_context: graph splits = 1
0.00.132.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.119 I 
0.00.189.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.214 I perplexity: tokenizing the input ..
0.00.195.720 I perplexity: tokenization took 6.502 ms
0.00.195.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.073 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.204.299 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.332 I llama_perf_context_print:        load time =     188.81 ms
0.02.204.336 I llama_perf_context_print: prompt eval time =    1998.52 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.204.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.338 I llama_perf_context_print:       total time =    2015.22 ms /   129 tokens

real	0m2.248s
user	0m8.318s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q6_K
0.00.022.240 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.009 I load: special tokens cache size = 25
0.00.066.088 I load: token to piece cache size = 0.2984 MB
0.00.066.110 I print_info: arch             = gptneox
0.00.066.110 I print_info: vocab_only       = 0
0.00.066.111 I print_info: n_ctx_train      = 2048
0.00.066.111 I print_info: n_embd           = 2048
0.00.066.111 I print_info: n_layer          = 24
0.00.066.125 I print_info: n_head           = 16
0.00.066.129 I print_info: n_head_kv        = 16
0.00.066.130 I print_info: n_rot            = 32
0.00.066.130 I print_info: n_swa            = 0
0.00.066.131 I print_info: n_swa_pattern    = 1
0.00.066.131 I print_info: n_embd_head_k    = 128
0.00.066.131 I print_info: n_embd_head_v    = 128
0.00.066.133 I print_info: n_gqa            = 1
0.00.066.135 I print_info: n_embd_k_gqa     = 2048
0.00.066.136 I print_info: n_embd_v_gqa     = 2048
0.00.066.138 I print_info: f_norm_eps       = 1.0e-05
0.00.066.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.139 I print_info: f_logit_scale    = 0.0e+00
0.00.066.140 I print_info: f_attn_scale     = 0.0e+00
0.00.066.141 I print_info: n_ff             = 8192
0.00.066.141 I print_info: n_expert         = 0
0.00.066.142 I print_info: n_expert_used    = 0
0.00.066.142 I print_info: causal attn      = 1
0.00.066.142 I print_info: pooling type     = 0
0.00.066.143 I print_info: rope type        = 2
0.00.066.144 I print_info: rope scaling     = linear
0.00.066.145 I print_info: freq_base_train  = 10000.0
0.00.066.146 I print_info: freq_scale_train = 1
0.00.066.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.147 I print_info: rope_finetuned   = unknown
0.00.066.148 I print_info: ssm_d_conv       = 0
0.00.066.148 I print_info: ssm_d_inner      = 0
0.00.066.149 I print_info: ssm_d_state      = 0
0.00.066.151 I print_info: ssm_dt_rank      = 0
0.00.066.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.152 I print_info: model type       = 1.4B
0.00.066.153 I print_info: model params     = 1.41 B
0.00.066.153 I print_info: general.name     = 1.4B
0.00.066.157 I print_info: vocab type       = BPE
0.00.066.158 I print_info: n_vocab          = 50304
0.00.066.158 I print_info: n_merges         = 50009
0.00.066.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: LF token         = 187 'Ċ'
0.00.066.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: max token length = 1024
0.00.066.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.367 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.336 I llama_context: constructing llama_context
0.00.119.341 I llama_context: n_seq_max     = 1
0.00.119.341 I llama_context: n_ctx         = 2048
0.00.119.341 I llama_context: n_ctx_per_seq = 2048
0.00.119.342 I llama_context: n_batch       = 2048
0.00.119.342 I llama_context: n_ubatch      = 512
0.00.119.342 I llama_context: causal_attn   = 1
0.00.119.343 I llama_context: flash_attn    = 0
0.00.119.344 I llama_context: freq_base     = 10000.0
0.00.119.345 I llama_context: freq_scale    = 1
0.00.119.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.746 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.090 I llama_context: graph nodes  = 967
0.00.200.090 I llama_context: graph splits = 1
0.00.200.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.054 I main: llama threadpool init, n_threads = 4
0.00.285.071 I 
0.00.285.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.141 I 
0.00.285.213 I sampler seed: 1234
0.00.285.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.227 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.621.623 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.621.627 I llama_perf_context_print:        load time =     283.11 ms
0.02.621.628 I llama_perf_context_print: prompt eval time =     114.64 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.02.621.629 I llama_perf_context_print:        eval time =    2212.13 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.621.630 I llama_perf_context_print:       total time =    2337.75 ms /    70 tokens

real	0m2.670s
user	0m9.660s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q6_K
0.00.021.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.130 I load: special tokens cache size = 25
0.00.066.230 I load: token to piece cache size = 0.2984 MB
0.00.066.245 I print_info: arch             = gptneox
0.00.066.245 I print_info: vocab_only       = 0
0.00.066.246 I print_info: n_ctx_train      = 2048
0.00.066.246 I print_info: n_embd           = 2048
0.00.066.247 I print_info: n_layer          = 24
0.00.066.263 I print_info: n_head           = 16
0.00.066.268 I print_info: n_head_kv        = 16
0.00.066.269 I print_info: n_rot            = 32
0.00.066.269 I print_info: n_swa            = 0
0.00.066.269 I print_info: n_swa_pattern    = 1
0.00.066.270 I print_info: n_embd_head_k    = 128
0.00.066.270 I print_info: n_embd_head_v    = 128
0.00.066.272 I print_info: n_gqa            = 1
0.00.066.274 I print_info: n_embd_k_gqa     = 2048
0.00.066.275 I print_info: n_embd_v_gqa     = 2048
0.00.066.276 I print_info: f_norm_eps       = 1.0e-05
0.00.066.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.278 I print_info: f_logit_scale    = 0.0e+00
0.00.066.279 I print_info: f_attn_scale     = 0.0e+00
0.00.066.280 I print_info: n_ff             = 8192
0.00.066.280 I print_info: n_expert         = 0
0.00.066.280 I print_info: n_expert_used    = 0
0.00.066.280 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.284 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.285 I print_info: rope_finetuned   = unknown
0.00.066.286 I print_info: ssm_d_conv       = 0
0.00.066.286 I print_info: ssm_d_inner      = 0
0.00.066.287 I print_info: ssm_d_state      = 0
0.00.066.287 I print_info: ssm_dt_rank      = 0
0.00.066.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.296 I print_info: model type       = 1.4B
0.00.066.298 I print_info: model params     = 1.41 B
0.00.066.298 I print_info: general.name     = 1.4B
0.00.066.301 I print_info: vocab type       = BPE
0.00.066.302 I print_info: n_vocab          = 50304
0.00.066.303 I print_info: n_merges         = 50009
0.00.066.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: LF token         = 187 'Ċ'
0.00.066.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: max token length = 1024
0.00.066.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.671 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.630 I llama_context: constructing llama_context
0.00.119.635 I llama_context: n_seq_max     = 1
0.00.119.636 I llama_context: n_ctx         = 128
0.00.119.636 I llama_context: n_ctx_per_seq = 128
0.00.119.636 I llama_context: n_batch       = 128
0.00.119.636 I llama_context: n_ubatch      = 128
0.00.119.637 I llama_context: causal_attn   = 1
0.00.119.637 I llama_context: flash_attn    = 0
0.00.119.639 I llama_context: freq_base     = 10000.0
0.00.119.640 I llama_context: freq_scale    = 1
0.00.119.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.882 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.076 I llama_context: graph nodes  = 967
0.00.127.076 I llama_context: graph splits = 1
0.00.127.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.392 I 
0.00.181.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.506 I perplexity: tokenizing the input ..
0.00.188.004 I perplexity: tokenization took 6.494 ms
0.00.188.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.525 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.806 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.841 I llama_perf_context_print:        load time =     180.77 ms
0.02.008.846 I llama_perf_context_print: prompt eval time =    1810.82 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.008.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.853 I llama_perf_context_print:       total time =    1827.45 ms /   129 tokens

real	0m2.053s
user	0m7.580s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q4_0
0.00.022.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.132 I load: special tokens cache size = 25
0.00.067.281 I load: token to piece cache size = 0.2984 MB
0.00.067.301 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.322 I print_info: n_head           = 16
0.00.067.327 I print_info: n_head_kv        = 16
0.00.067.328 I print_info: n_rot            = 32
0.00.067.328 I print_info: n_swa            = 0
0.00.067.328 I print_info: n_swa_pattern    = 1
0.00.067.328 I print_info: n_embd_head_k    = 128
0.00.067.329 I print_info: n_embd_head_v    = 128
0.00.067.332 I print_info: n_gqa            = 1
0.00.067.334 I print_info: n_embd_k_gqa     = 2048
0.00.067.336 I print_info: n_embd_v_gqa     = 2048
0.00.067.338 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.340 I print_info: f_logit_scale    = 0.0e+00
0.00.067.340 I print_info: f_attn_scale     = 0.0e+00
0.00.067.341 I print_info: n_ff             = 8192
0.00.067.341 I print_info: n_expert         = 0
0.00.067.342 I print_info: n_expert_used    = 0
0.00.067.342 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.344 I print_info: rope type        = 2
0.00.067.344 I print_info: rope scaling     = linear
0.00.067.346 I print_info: freq_base_train  = 10000.0
0.00.067.346 I print_info: freq_scale_train = 1
0.00.067.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.347 I print_info: rope_finetuned   = unknown
0.00.067.347 I print_info: ssm_d_conv       = 0
0.00.067.348 I print_info: ssm_d_inner      = 0
0.00.067.349 I print_info: ssm_d_state      = 0
0.00.067.349 I print_info: ssm_dt_rank      = 0
0.00.067.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.350 I print_info: model type       = 1.4B
0.00.067.351 I print_info: model params     = 1.41 B
0.00.067.352 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.356 I print_info: n_vocab          = 50304
0.00.067.357 I print_info: n_merges         = 50009
0.00.067.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: LF token         = 187 'Ċ'
0.00.067.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: max token length = 1024
0.00.067.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.593 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.219 I llama_context: constructing llama_context
0.00.425.224 I llama_context: n_seq_max     = 1
0.00.425.224 I llama_context: n_ctx         = 2048
0.00.425.225 I llama_context: n_ctx_per_seq = 2048
0.00.425.225 I llama_context: n_batch       = 2048
0.00.425.226 I llama_context: n_ubatch      = 512
0.00.425.226 I llama_context: causal_attn   = 1
0.00.425.226 I llama_context: flash_attn    = 0
0.00.425.230 I llama_context: freq_base     = 10000.0
0.00.425.230 I llama_context: freq_scale    = 1
0.00.425.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.804 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.821 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.214 I llama_context: graph nodes  = 967
0.00.510.215 I llama_context: graph splits = 1
0.00.510.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.304 I llama_context: constructing llama_context
0.01.135.312 I llama_context: n_seq_max     = 1
0.01.135.312 I llama_context: n_ctx         = 2048
0.01.135.312 I llama_context: n_ctx_per_seq = 2048
0.01.135.313 I llama_context: n_batch       = 2048
0.01.135.313 I llama_context: n_ubatch      = 512
0.01.135.313 I llama_context: causal_attn   = 1
0.01.135.314 I llama_context: flash_attn    = 0
0.01.135.318 I llama_context: freq_base     = 10000.0
0.01.135.318 I llama_context: freq_scale    = 1
0.01.135.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.212.225 I init:        CPU KV buffer size =   384.00 MiB
0.01.212.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.538 I llama_context: graph nodes  = 967
0.01.214.538 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.764.156 I llama_context: constructing llama_context
0.01.764.163 I llama_context: n_seq_max     = 1
0.01.764.163 I llama_context: n_ctx         = 2048
0.01.764.164 I llama_context: n_ctx_per_seq = 2048
0.01.764.164 I llama_context: n_batch       = 2048
0.01.764.164 I llama_context: n_ubatch      = 512
0.01.764.165 I llama_context: causal_attn   = 1
0.01.764.165 I llama_context: flash_attn    = 0
0.01.764.169 I llama_context: freq_base     = 10000.0
0.01.764.170 I llama_context: freq_scale    = 1
0.01.764.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.842.004 I init:        CPU KV buffer size =   384.00 MiB
0.01.842.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.844.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.331 I llama_context: graph nodes  = 967
0.01.844.331 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.458s
user	0m6.765s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4885 (c522ce41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q4_0
0.00.022.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.068.545 I load: token to piece cache size = 0.2984 MB
0.00.068.565 I print_info: arch             = gptneox
0.00.068.565 I print_info: vocab_only       = 0
0.00.068.566 I print_info: n_ctx_train      = 2048
0.00.068.566 I print_info: n_embd           = 2048
0.00.068.566 I print_info: n_layer          = 24
0.00.068.578 I print_info: n_head           = 16
0.00.068.580 I print_info: n_head_kv        = 16
0.00.068.581 I print_info: n_rot            = 32
0.00.068.581 I print_info: n_swa            = 0
0.00.068.582 I print_info: n_swa_pattern    = 1
0.00.068.582 I print_info: n_embd_head_k    = 128
0.00.068.583 I print_info: n_embd_head_v    = 128
0.00.068.585 I print_info: n_gqa            = 1
0.00.068.586 I print_info: n_embd_k_gqa     = 2048
0.00.068.588 I print_info: n_embd_v_gqa     = 2048
0.00.068.590 I print_info: f_norm_eps       = 1.0e-05
0.00.068.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.592 I print_info: f_logit_scale    = 0.0e+00
0.00.068.593 I print_info: f_attn_scale     = 0.0e+00
0.00.068.594 I print_info: n_ff             = 8192
0.00.068.594 I print_info: n_expert         = 0
0.00.068.594 I print_info: n_expert_used    = 0
0.00.068.595 I print_info: causal attn      = 1
0.00.068.595 I print_info: pooling type     = 0
0.00.068.595 I print_info: rope type        = 2
0.00.068.596 I print_info: rope scaling     = linear
0.00.068.597 I print_info: freq_base_train  = 10000.0
0.00.068.598 I print_info: freq_scale_train = 1
0.00.068.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.600 I print_info: rope_finetuned   = unknown
0.00.068.600 I print_info: ssm_d_conv       = 0
0.00.068.600 I print_info: ssm_d_inner      = 0
0.00.068.600 I print_info: ssm_d_state      = 0
0.00.068.601 I print_info: ssm_dt_rank      = 0
0.00.068.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.602 I print_info: model type       = 1.4B
0.00.068.603 I print_info: model params     = 1.41 B
0.00.068.604 I print_info: general.name     = 1.4B
0.00.068.608 I print_info: vocab type       = BPE
0.00.068.611 I print_info: n_vocab          = 50304
0.00.068.612 I print_info: n_merges         = 50009
0.00.068.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: LF token         = 187 'Ċ'
0.00.068.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: max token length = 1024
0.00.068.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.434 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.441 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.720 I llama_context: constructing llama_context
0.00.425.725 I llama_context: n_seq_max     = 1
0.00.425.725 I llama_context: n_ctx         = 2048
0.00.425.726 I llama_context: n_ctx_per_seq = 2048
0.00.425.726 I llama_context: n_batch       = 2048
0.00.425.726 I llama_context: n_ubatch      = 512
0.00.425.727 I llama_context: causal_attn   = 1
0.00.425.727 I llama_context: flash_attn    = 1
0.00.425.731 I llama_context: freq_base     = 10000.0
0.00.425.733 I llama_context: freq_scale    = 1
0.00.425.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.761 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.116 I llama_context: graph nodes  = 872
0.00.507.116 I llama_context: graph splits = 1
0.00.507.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.101.932 I llama_context: constructing llama_context
0.01.101.943 I llama_context: n_seq_max     = 1
0.01.101.944 I llama_context: n_ctx         = 2048
0.01.101.945 I llama_context: n_ctx_per_seq = 2048
0.01.101.945 I llama_context: n_batch       = 2048
0.01.101.946 I llama_context: n_ubatch      = 512
0.01.101.946 I llama_context: causal_attn   = 1
0.01.101.947 I llama_context: flash_attn    = 1
0.01.101.952 I llama_context: freq_base     = 10000.0
0.01.101.953 I llama_context: freq_scale    = 1
0.01.101.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.180.116 I init:        CPU KV buffer size =   384.00 MiB
0.01.180.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.380 I llama_context: graph nodes  = 872
0.01.182.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.690.706 I llama_context: constructing llama_context
0.01.690.715 I llama_context: n_seq_max     = 1
0.01.690.716 I llama_context: n_ctx         = 2048
0.01.690.716 I llama_context: n_ctx_per_seq = 2048
0.01.690.717 I llama_context: n_batch       = 2048
0.01.690.717 I llama_context: n_ubatch      = 512
0.01.690.718 I llama_context: causal_attn   = 1
0.01.690.718 I llama_context: flash_attn    = 1
0.01.690.723 I llama_context: freq_base     = 10000.0
0.01.690.724 I llama_context: freq_scale    = 1
0.01.690.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.769.984 I init:        CPU KV buffer size =   384.00 MiB
0.01.770.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.772.616 I llama_context: graph nodes  = 872
0.01.772.617 I llama_context: graph splits = 1
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

real	0m2.366s
user	0m6.359s
sys	0m0.468s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2895224maxresident)k
0inputs+40outputs (0major+54397minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890308maxresident)k
0inputs+40outputs (0major+54175minor)pagefaults 0swaps
```
