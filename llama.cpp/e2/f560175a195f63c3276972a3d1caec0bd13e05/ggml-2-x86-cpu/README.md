## Summary

- status:  SUCCESS ✅
- runtime: 15:06.26
- date:    Tue Mar 25 10:55:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2f560175a195f63c3276972a3d1caec0bd13e05
- author:  Akarshan Biswas
```
SYCL: disable Q4_0 reorder optimization (#12560)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.00 sec*proc (29 tests)

Total Test time (real) =  65.02 sec

real	1m5.084s
user	1m18.132s
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
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.38 sec*proc (29 tests)

Total Test time (real) =  23.39 sec

real	0m23.459s
user	0m25.233s
sys	0m0.650s
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
0.00.000.580 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.536 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.519 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.523 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.524 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.526 I llama_model_loader: - type  f32:  124 tensors
0.00.008.526 I llama_model_loader: - type  f16:   73 tensors
0.00.008.529 I print_info: file format = GGUF V3 (latest)
0.00.008.529 I print_info: file type   = F16
0.00.008.532 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.630 I load: special tokens cache size = 5
0.00.022.429 I load: token to piece cache size = 0.2032 MB
0.00.022.441 I print_info: arch             = bert
0.00.022.441 I print_info: vocab_only       = 0
0.00.022.442 I print_info: n_ctx_train      = 512
0.00.022.442 I print_info: n_embd           = 384
0.00.022.443 I print_info: n_layer          = 12
0.00.022.456 I print_info: n_head           = 12
0.00.022.458 I print_info: n_head_kv        = 12
0.00.022.459 I print_info: n_rot            = 32
0.00.022.459 I print_info: n_swa            = 0
0.00.022.460 I print_info: n_swa_pattern    = 1
0.00.022.460 I print_info: n_embd_head_k    = 32
0.00.022.460 I print_info: n_embd_head_v    = 32
0.00.022.462 I print_info: n_gqa            = 1
0.00.022.464 I print_info: n_embd_k_gqa     = 384
0.00.022.465 I print_info: n_embd_v_gqa     = 384
0.00.022.467 I print_info: f_norm_eps       = 1.0e-12
0.00.022.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.469 I print_info: f_logit_scale    = 0.0e+00
0.00.022.470 I print_info: f_attn_scale     = 0.0e+00
0.00.022.471 I print_info: n_ff             = 1536
0.00.022.472 I print_info: n_expert         = 0
0.00.022.472 I print_info: n_expert_used    = 0
0.00.022.473 I print_info: causal attn      = 0
0.00.022.473 I print_info: pooling type     = 2
0.00.022.473 I print_info: rope type        = 2
0.00.022.474 I print_info: rope scaling     = linear
0.00.022.475 I print_info: freq_base_train  = 10000.0
0.00.022.476 I print_info: freq_scale_train = 1
0.00.022.476 I print_info: n_ctx_orig_yarn  = 512
0.00.022.476 I print_info: rope_finetuned   = unknown
0.00.022.477 I print_info: ssm_d_conv       = 0
0.00.022.477 I print_info: ssm_d_inner      = 0
0.00.022.478 I print_info: ssm_d_state      = 0
0.00.022.478 I print_info: ssm_dt_rank      = 0
0.00.022.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.479 I print_info: model type       = 33M
0.00.022.481 I print_info: model params     = 33.21 M
0.00.022.481 I print_info: general.name     = Bge Small
0.00.022.484 I print_info: vocab type       = WPM
0.00.022.485 I print_info: n_vocab          = 30522
0.00.022.485 I print_info: n_merges         = 0
0.00.022.486 I print_info: BOS token        = 101 '[CLS]'
0.00.022.486 I print_info: UNK token        = 100 '[UNK]'
0.00.022.486 I print_info: SEP token        = 102 '[SEP]'
0.00.022.486 I print_info: PAD token        = 0 '[PAD]'
0.00.022.487 I print_info: MASK token       = 103 '[MASK]'
0.00.022.487 I print_info: LF token         = 0 '[PAD]'
0.00.022.488 I print_info: max token length = 21
0.00.022.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.080 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.568 I llama_context: constructing llama_context
0.00.027.571 I llama_context: n_seq_max     = 1
0.00.027.572 I llama_context: n_ctx         = 512
0.00.027.572 I llama_context: n_ctx_per_seq = 512
0.00.027.572 I llama_context: n_batch       = 2048
0.00.027.573 I llama_context: n_ubatch      = 2048
0.00.027.573 I llama_context: causal_attn   = 0
0.00.027.573 I llama_context: flash_attn    = 0
0.00.027.575 I llama_context: freq_base     = 10000.0
0.00.027.576 I llama_context: freq_scale    = 1
0.00.027.597 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.604 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.870 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.879 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.161 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.165 I llama_context: graph nodes  = 417
0.00.036.166 I llama_context: graph splits = 1
0.00.036.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.655 I 
0.00.039.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.024 I llama_perf_context_print:        load time =      39.03 ms
0.00.046.026 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1999.11 tokens per second)
0.00.046.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.027 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.058s
user	0m0.086s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.076 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.101 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.106 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.107 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.107 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.108 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.007 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.008 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.008 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.012 I print_info: file format = GGUF V3 (latest)
0.00.008.012 I print_info: file type   = Q8_0
0.00.008.014 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.104 I load: special tokens cache size = 5
0.00.022.045 I load: token to piece cache size = 0.2032 MB
0.00.022.056 I print_info: arch             = bert
0.00.022.056 I print_info: vocab_only       = 0
0.00.022.057 I print_info: n_ctx_train      = 512
0.00.022.057 I print_info: n_embd           = 384
0.00.022.057 I print_info: n_layer          = 12
0.00.022.069 I print_info: n_head           = 12
0.00.022.071 I print_info: n_head_kv        = 12
0.00.022.071 I print_info: n_rot            = 32
0.00.022.072 I print_info: n_swa            = 0
0.00.022.072 I print_info: n_swa_pattern    = 1
0.00.022.072 I print_info: n_embd_head_k    = 32
0.00.022.073 I print_info: n_embd_head_v    = 32
0.00.022.075 I print_info: n_gqa            = 1
0.00.022.076 I print_info: n_embd_k_gqa     = 384
0.00.022.078 I print_info: n_embd_v_gqa     = 384
0.00.022.079 I print_info: f_norm_eps       = 1.0e-12
0.00.022.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.082 I print_info: f_logit_scale    = 0.0e+00
0.00.022.082 I print_info: f_attn_scale     = 0.0e+00
0.00.022.083 I print_info: n_ff             = 1536
0.00.022.084 I print_info: n_expert         = 0
0.00.022.084 I print_info: n_expert_used    = 0
0.00.022.084 I print_info: causal attn      = 0
0.00.022.084 I print_info: pooling type     = 2
0.00.022.085 I print_info: rope type        = 2
0.00.022.086 I print_info: rope scaling     = linear
0.00.022.087 I print_info: freq_base_train  = 10000.0
0.00.022.088 I print_info: freq_scale_train = 1
0.00.022.091 I print_info: n_ctx_orig_yarn  = 512
0.00.022.091 I print_info: rope_finetuned   = unknown
0.00.022.091 I print_info: ssm_d_conv       = 0
0.00.022.092 I print_info: ssm_d_inner      = 0
0.00.022.092 I print_info: ssm_d_state      = 0
0.00.022.092 I print_info: ssm_dt_rank      = 0
0.00.022.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.093 I print_info: model type       = 33M
0.00.022.094 I print_info: model params     = 33.21 M
0.00.022.095 I print_info: general.name     = Bge Small
0.00.022.097 I print_info: vocab type       = WPM
0.00.022.098 I print_info: n_vocab          = 30522
0.00.022.098 I print_info: n_merges         = 0
0.00.022.099 I print_info: BOS token        = 101 '[CLS]'
0.00.022.100 I print_info: UNK token        = 100 '[UNK]'
0.00.022.100 I print_info: SEP token        = 102 '[SEP]'
0.00.022.100 I print_info: PAD token        = 0 '[PAD]'
0.00.022.100 I print_info: MASK token       = 103 '[MASK]'
0.00.022.101 I print_info: LF token         = 0 '[PAD]'
0.00.022.101 I print_info: max token length = 21
0.00.022.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.239 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.724 I llama_context: constructing llama_context
0.00.025.728 I llama_context: n_seq_max     = 1
0.00.025.728 I llama_context: n_ctx         = 512
0.00.025.729 I llama_context: n_ctx_per_seq = 512
0.00.025.729 I llama_context: n_batch       = 2048
0.00.025.729 I llama_context: n_ubatch      = 2048
0.00.025.729 I llama_context: causal_attn   = 0
0.00.025.730 I llama_context: flash_attn    = 0
0.00.025.731 I llama_context: freq_base     = 10000.0
0.00.025.732 I llama_context: freq_scale    = 1
0.00.025.751 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.759 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.617 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.626 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.226 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.230 I llama_context: graph nodes  = 417
0.00.034.230 I llama_context: graph splits = 1
0.00.034.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.242 I 
0.00.037.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.893 I llama_perf_context_print:        load time =      37.01 ms
0.00.041.895 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.041.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.897 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.017s
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
0.00.000.580 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.379 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.432 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.433 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.433 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.434 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.434 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.435 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.435 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.437 I llama_model_loader: - type  f32:   40 tensors
0.00.020.438 I llama_model_loader: - type  f16:   30 tensors
0.00.020.439 I print_info: file format = GGUF V3 (latest)
0.00.020.440 I print_info: file type   = F16
0.00.020.442 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.822 W load: empty token at index 5
0.00.038.033 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.666 I load: special tokens cache size = 5
0.00.414.087 I load: token to piece cache size = 1.5060 MB
0.00.414.109 I print_info: arch             = jina-bert-v2
0.00.414.110 I print_info: vocab_only       = 0
0.00.414.110 I print_info: n_ctx_train      = 8192
0.00.414.111 I print_info: n_embd           = 384
0.00.414.111 I print_info: n_layer          = 4
0.00.414.127 I print_info: n_head           = 12
0.00.414.129 I print_info: n_head_kv        = 12
0.00.414.130 I print_info: n_rot            = 32
0.00.414.130 I print_info: n_swa            = 0
0.00.414.131 I print_info: n_swa_pattern    = 1
0.00.414.131 I print_info: n_embd_head_k    = 32
0.00.414.131 I print_info: n_embd_head_v    = 32
0.00.414.133 I print_info: n_gqa            = 1
0.00.414.134 I print_info: n_embd_k_gqa     = 384
0.00.414.136 I print_info: n_embd_v_gqa     = 384
0.00.414.138 I print_info: f_norm_eps       = 1.0e-12
0.00.414.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.140 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.140 I print_info: f_logit_scale    = 0.0e+00
0.00.414.140 I print_info: f_attn_scale     = 0.0e+00
0.00.414.142 I print_info: n_ff             = 1536
0.00.414.142 I print_info: n_expert         = 0
0.00.414.142 I print_info: n_expert_used    = 0
0.00.414.142 I print_info: causal attn      = 0
0.00.414.143 I print_info: pooling type     = -1
0.00.414.143 I print_info: rope type        = -1
0.00.414.143 I print_info: rope scaling     = linear
0.00.414.145 I print_info: freq_base_train  = 10000.0
0.00.414.145 I print_info: freq_scale_train = 1
0.00.414.146 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.146 I print_info: rope_finetuned   = unknown
0.00.414.147 I print_info: ssm_d_conv       = 0
0.00.414.147 I print_info: ssm_d_inner      = 0
0.00.414.147 I print_info: ssm_d_state      = 0
0.00.414.147 I print_info: ssm_dt_rank      = 0
0.00.414.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.148 I print_info: model type       = 33M
0.00.414.149 I print_info: model params     = 32.90 M
0.00.414.149 I print_info: general.name     = Jina Bert Implementation
0.00.414.152 I print_info: vocab type       = BPE
0.00.414.154 I print_info: n_vocab          = 61056
0.00.414.154 I print_info: n_merges         = 39382
0.00.414.154 I print_info: BOS token        = 0 '<s>'
0.00.414.155 I print_info: EOS token        = 2 '</s>'
0.00.414.155 I print_info: UNK token        = 3 '<unk>'
0.00.414.156 I print_info: SEP token        = 2 '</s>'
0.00.414.156 I print_info: PAD token        = 1 '<pad>'
0.00.414.156 I print_info: MASK token       = 4 '<mask>'
0.00.414.157 I print_info: EOG token        = 2 '</s>'
0.00.414.157 I print_info: max token length = 45
0.00.414.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.807 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.388 I llama_context: constructing llama_context
0.00.418.393 I llama_context: n_seq_max     = 1
0.00.418.393 I llama_context: n_ctx         = 8192
0.00.418.394 I llama_context: n_ctx_per_seq = 8192
0.00.418.394 I llama_context: n_batch       = 2048
0.00.418.394 I llama_context: n_ubatch      = 2048
0.00.418.395 I llama_context: causal_attn   = 0
0.00.418.395 I llama_context: flash_attn    = 0
0.00.418.397 I llama_context: freq_base     = 10000.0
0.00.418.397 I llama_context: freq_scale    = 1
0.00.418.422 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.430 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.438 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.451 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.883 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.887 I llama_context: graph nodes  = 150
0.00.434.887 I llama_context: graph splits = 1
0.00.434.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.040 I 
0.00.443.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.294 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.304 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.304 I main: number of tokens in prompt = 13
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


0.00.443.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.311 I main: number of tokens in prompt = 40
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


0.00.446.996 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.100 I llama_perf_context_print:        load time =     442.40 ms
0.00.459.102 I llama_perf_context_print: prompt eval time =      12.00 ms /    62 tokens (    0.19 ms per token,  5168.82 tokens per second)
0.00.459.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.104 I llama_perf_context_print:       total time =      16.08 ms /    63 tokens

real	0m0.476s
user	0m0.503s
sys	0m0.044s
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
0.00.000.653 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.086.401 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.791 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.800 I llama_model_loader: - type  f32:   37 tensors
0.00.425.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.820 I print_info: file format = GGUF V3 (latest)
0.00.425.821 I print_info: file type   = Q8_0
0.00.425.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.451 I load: special tokens cache size = 5
0.01.067.570 I load: token to piece cache size = 1.6014 MB
0.01.067.657 I print_info: arch             = gemma
0.01.067.661 I print_info: vocab_only       = 0
0.01.067.662 I print_info: n_ctx_train      = 8192
0.01.067.662 I print_info: n_embd           = 2048
0.01.067.663 I print_info: n_layer          = 18
0.01.067.743 I print_info: n_head           = 8
0.01.067.754 I print_info: n_head_kv        = 1
0.01.067.755 I print_info: n_rot            = 256
0.01.067.756 I print_info: n_swa            = 0
0.01.067.756 I print_info: n_swa_pattern    = 1
0.01.067.757 I print_info: n_embd_head_k    = 256
0.01.067.757 I print_info: n_embd_head_v    = 256
0.01.067.762 I print_info: n_gqa            = 8
0.01.067.767 I print_info: n_embd_k_gqa     = 256
0.01.067.773 I print_info: n_embd_v_gqa     = 256
0.01.067.774 I print_info: f_norm_eps       = 0.0e+00
0.01.067.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.792 I print_info: f_logit_scale    = 0.0e+00
0.01.067.792 I print_info: f_attn_scale     = 0.0e+00
0.01.067.798 I print_info: n_ff             = 16384
0.01.067.798 I print_info: n_expert         = 0
0.01.067.799 I print_info: n_expert_used    = 0
0.01.067.800 I print_info: causal attn      = 1
0.01.067.800 I print_info: pooling type     = 0
0.01.067.800 I print_info: rope type        = 2
0.01.067.801 I print_info: rope scaling     = linear
0.01.067.802 I print_info: freq_base_train  = 10000.0
0.01.067.803 I print_info: freq_scale_train = 1
0.01.067.804 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.804 I print_info: rope_finetuned   = unknown
0.01.067.805 I print_info: ssm_d_conv       = 0
0.01.067.806 I print_info: ssm_d_inner      = 0
0.01.067.806 I print_info: ssm_d_state      = 0
0.01.067.807 I print_info: ssm_dt_rank      = 0
0.01.067.808 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.809 I print_info: model type       = 2B
0.01.067.810 I print_info: model params     = 2.51 B
0.01.067.811 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.815 I print_info: vocab type       = SPM
0.01.067.817 I print_info: n_vocab          = 256000
0.01.067.820 I print_info: n_merges         = 0
0.01.067.821 I print_info: BOS token        = 2 '<bos>'
0.01.067.822 I print_info: EOS token        = 1 '<eos>'
0.01.067.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.824 I print_info: UNK token        = 3 '<unk>'
0.01.067.824 I print_info: PAD token        = 0 '<pad>'
0.01.067.825 I print_info: LF token         = 227 '<0x0A>'
0.01.067.832 I print_info: EOG token        = 1 '<eos>'
0.01.067.834 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.834 I print_info: max token length = 93
0.01.067.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.763 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.169.777 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.169.778 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.169.779 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.169.780 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.169.781 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.176.912 I llama_context: constructing llama_context
0.01.176.922 I llama_context: n_seq_max     = 1
0.01.176.923 I llama_context: n_ctx         = 4096
0.01.176.923 I llama_context: n_ctx_per_seq = 4096
0.01.176.924 I llama_context: n_batch       = 2048
0.01.176.924 I llama_context: n_ubatch      = 512
0.01.176.925 I llama_context: causal_attn   = 1
0.01.176.925 I llama_context: flash_attn    = 0
0.01.176.928 I llama_context: freq_base     = 10000.0
0.01.176.931 I llama_context: freq_scale    = 1
0.01.176.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.160 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.206 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.192.566 I init:        CPU KV buffer size =    72.00 MiB
0.01.192.609 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.202.085 I llama_context: graph nodes  = 637
0.01.202.086 I llama_context: graph splits = 1
0.01.202.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.131 I main: llama threadpool init, n_threads = 4
0.01.836.146 I 
0.01.836.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.254 I 
0.01.836.498 I sampler seed: 3305129978
0.01.836.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.522 I 
 increasements, and the use of conditional statements.

**A) Write a program in Python that implements a simple calculator.**

```python
# Simple Calculator

0.15.278.019 I llama_perf_sampler_print:    sampling time =      48.69 ms /    33 runs   (    1.48 ms per token,   677.76 tokens per second)
0.15.278.024 I llama_perf_context_print:        load time =    1808.55 ms
0.15.278.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.278.027 I llama_perf_context_print:        eval time =   13356.38 ms /    32 runs   (  417.39 ms per token,     2.40 tokens per second)
0.15.278.028 I llama_perf_context_print:       total time =   13468.50 ms /    33 tokens
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
0.00.000.736 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.085.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.393 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.395 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.403 I llama_model_loader: - type  f32:   37 tensors
0.00.422.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.425 I print_info: file format = GGUF V3 (latest)
0.00.422.426 I print_info: file type   = Q8_0
0.00.422.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.767 I load: special tokens cache size = 5
0.01.092.187 I load: token to piece cache size = 1.6014 MB
0.01.092.279 I print_info: arch             = gemma
0.01.092.280 I print_info: vocab_only       = 0
0.01.092.281 I print_info: n_ctx_train      = 8192
0.01.092.281 I print_info: n_embd           = 2048
0.01.092.281 I print_info: n_layer          = 18
0.01.092.363 I print_info: n_head           = 8
0.01.092.370 I print_info: n_head_kv        = 1
0.01.092.371 I print_info: n_rot            = 256
0.01.092.371 I print_info: n_swa            = 0
0.01.092.371 I print_info: n_swa_pattern    = 1
0.01.092.372 I print_info: n_embd_head_k    = 256
0.01.092.372 I print_info: n_embd_head_v    = 256
0.01.092.377 I print_info: n_gqa            = 8
0.01.092.382 I print_info: n_embd_k_gqa     = 256
0.01.092.387 I print_info: n_embd_v_gqa     = 256
0.01.092.388 I print_info: f_norm_eps       = 0.0e+00
0.01.092.391 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.391 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.392 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.393 I print_info: f_logit_scale    = 0.0e+00
0.01.092.393 I print_info: f_attn_scale     = 0.0e+00
0.01.092.399 I print_info: n_ff             = 16384
0.01.092.412 I print_info: n_expert         = 0
0.01.092.413 I print_info: n_expert_used    = 0
0.01.092.413 I print_info: causal attn      = 1
0.01.092.413 I print_info: pooling type     = 0
0.01.092.414 I print_info: rope type        = 2
0.01.092.433 I print_info: rope scaling     = linear
0.01.092.440 I print_info: freq_base_train  = 10000.0
0.01.092.441 I print_info: freq_scale_train = 1
0.01.092.441 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.442 I print_info: rope_finetuned   = unknown
0.01.092.442 I print_info: ssm_d_conv       = 0
0.01.092.442 I print_info: ssm_d_inner      = 0
0.01.092.443 I print_info: ssm_d_state      = 0
0.01.092.443 I print_info: ssm_dt_rank      = 0
0.01.092.444 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.445 I print_info: model type       = 2B
0.01.092.446 I print_info: model params     = 2.51 B
0.01.092.446 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.451 I print_info: vocab type       = SPM
0.01.092.453 I print_info: n_vocab          = 256000
0.01.092.455 I print_info: n_merges         = 0
0.01.092.456 I print_info: BOS token        = 2 '<bos>'
0.01.092.459 I print_info: EOS token        = 1 '<eos>'
0.01.092.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.460 I print_info: UNK token        = 3 '<unk>'
0.01.092.461 I print_info: PAD token        = 0 '<pad>'
0.01.092.461 I print_info: LF token         = 227 '<0x0A>'
0.01.092.468 I print_info: EOG token        = 1 '<eos>'
0.01.092.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.470 I print_info: max token length = 93
0.01.092.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.685 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.184.660 I llama_context: constructing llama_context
0.01.184.668 I llama_context: n_seq_max     = 1
0.01.184.668 I llama_context: n_ctx         = 4096
0.01.184.668 I llama_context: n_ctx_per_seq = 4096
0.01.184.669 I llama_context: n_batch       = 2048
0.01.184.669 I llama_context: n_ubatch      = 512
0.01.184.670 I llama_context: causal_attn   = 1
0.01.184.670 I llama_context: flash_attn    = 0
0.01.184.672 I llama_context: freq_base     = 10000.0
0.01.184.673 I llama_context: freq_scale    = 1
0.01.184.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.932 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.007 I init:        CPU KV buffer size =    72.00 MiB
0.01.200.054 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.209.389 I llama_context: graph nodes  = 637
0.01.209.389 I llama_context: graph splits = 1
0.01.209.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.147 I main: llama threadpool init, n_threads = 4
0.01.855.165 I 
0.01.855.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.263 I 
0.01.855.505 I sampler seed: 3427118997
0.01.855.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.530 I 
 increably in complexity, forming an intricate tapestry of interconnected relationships.

This tapestry is woven from the threads of:

* **Biological diversity:** The multitude of

0.15.590.792 I llama_perf_sampler_print:    sampling time =      48.62 ms /    33 runs   (    1.47 ms per token,   678.79 tokens per second)
0.15.590.797 I llama_perf_context_print:        load time =    1827.48 ms
0.15.590.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.590.824 I llama_perf_context_print:        eval time =   13650.43 ms /    32 runs   (  426.58 ms per token,     2.34 tokens per second)
0.15.590.825 I llama_perf_context_print:       total time =   13762.23 ms /    33 tokens
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
0.00.000.666 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.442 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.485 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.504 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.508 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.521 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.530 I llama_model_loader: - type  f32:   37 tensors
0.00.435.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.553 I print_info: file format = GGUF V3 (latest)
0.00.435.553 I print_info: file type   = Q8_0
0.00.435.556 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.347 I load: special tokens cache size = 5
0.01.099.095 I load: token to piece cache size = 1.6014 MB
0.01.099.185 I print_info: arch             = gemma
0.01.099.188 I print_info: vocab_only       = 0
0.01.099.189 I print_info: n_ctx_train      = 8192
0.01.099.190 I print_info: n_embd           = 2048
0.01.099.190 I print_info: n_layer          = 18
0.01.099.265 I print_info: n_head           = 8
0.01.099.275 I print_info: n_head_kv        = 1
0.01.099.276 I print_info: n_rot            = 256
0.01.099.276 I print_info: n_swa            = 0
0.01.099.276 I print_info: n_swa_pattern    = 1
0.01.099.277 I print_info: n_embd_head_k    = 256
0.01.099.277 I print_info: n_embd_head_v    = 256
0.01.099.282 I print_info: n_gqa            = 8
0.01.099.287 I print_info: n_embd_k_gqa     = 256
0.01.099.292 I print_info: n_embd_v_gqa     = 256
0.01.099.293 I print_info: f_norm_eps       = 0.0e+00
0.01.099.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.294 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.295 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.295 I print_info: f_logit_scale    = 0.0e+00
0.01.099.295 I print_info: f_attn_scale     = 0.0e+00
0.01.099.300 I print_info: n_ff             = 16384
0.01.099.300 I print_info: n_expert         = 0
0.01.099.301 I print_info: n_expert_used    = 0
0.01.099.301 I print_info: causal attn      = 1
0.01.099.301 I print_info: pooling type     = 0
0.01.099.303 I print_info: rope type        = 2
0.01.099.304 I print_info: rope scaling     = linear
0.01.099.305 I print_info: freq_base_train  = 10000.0
0.01.099.306 I print_info: freq_scale_train = 1
0.01.099.306 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.307 I print_info: rope_finetuned   = unknown
0.01.099.307 I print_info: ssm_d_conv       = 0
0.01.099.308 I print_info: ssm_d_inner      = 0
0.01.099.310 I print_info: ssm_d_state      = 0
0.01.099.311 I print_info: ssm_dt_rank      = 0
0.01.099.311 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.312 I print_info: model type       = 2B
0.01.099.313 I print_info: model params     = 2.51 B
0.01.099.314 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.319 I print_info: vocab type       = SPM
0.01.099.321 I print_info: n_vocab          = 256000
0.01.099.324 I print_info: n_merges         = 0
0.01.099.325 I print_info: BOS token        = 2 '<bos>'
0.01.099.326 I print_info: EOS token        = 1 '<eos>'
0.01.099.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.327 I print_info: UNK token        = 3 '<unk>'
0.01.099.336 I print_info: PAD token        = 0 '<pad>'
0.01.099.337 I print_info: LF token         = 227 '<0x0A>'
0.01.099.358 I print_info: EOG token        = 1 '<eos>'
0.01.099.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.360 I print_info: max token length = 93
0.01.099.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.426 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.174.434 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.435 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.174.435 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.174.436 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.437 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.066 I llama_context: constructing llama_context
0.01.181.073 I llama_context: n_seq_max     = 1
0.01.181.074 I llama_context: n_ctx         = 4096
0.01.181.074 I llama_context: n_ctx_per_seq = 4096
0.01.181.075 I llama_context: n_batch       = 2048
0.01.181.075 I llama_context: n_ubatch      = 512
0.01.181.075 I llama_context: causal_attn   = 1
0.01.181.076 I llama_context: flash_attn    = 0
0.01.181.078 I llama_context: freq_base     = 10000.0
0.01.181.079 I llama_context: freq_scale    = 1
0.01.181.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.332 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.843 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.890 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.205.383 I llama_context: graph nodes  = 637
0.01.205.384 I llama_context: graph splits = 1
0.01.205.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.205.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.194 I main: llama threadpool init, n_threads = 4
0.01.841.222 I 
0.01.841.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.324 I 
0.01.841.566 I sampler seed: 2821563907
0.01.841.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.591 I 
 increably.

I am unable to access the requested text. Please provide the context or the text itself so that I can assist you. [end of text]


0.14.005.158 I llama_perf_sampler_print:    sampling time =      43.56 ms /    30 runs   (    1.45 ms per token,   688.75 tokens per second)
0.14.005.162 I llama_perf_context_print:        load time =    1813.64 ms
0.14.005.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.005.178 I llama_perf_context_print:        eval time =   12087.25 ms /    29 runs   (  416.80 ms per token,     2.40 tokens per second)
0.14.005.179 I llama_perf_context_print:       total time =   12190.54 ms /    30 tokens
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
0.00.000.693 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.851 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.372 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.377 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.384 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.392 I llama_model_loader: - type  f32:   37 tensors
0.00.418.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.414 I print_info: file format = GGUF V3 (latest)
0.00.418.416 I print_info: file type   = Q8_0
0.00.418.419 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.191 I load: special tokens cache size = 5
0.01.060.454 I load: token to piece cache size = 1.6014 MB
0.01.060.539 I print_info: arch             = gemma
0.01.060.544 I print_info: vocab_only       = 0
0.01.060.545 I print_info: n_ctx_train      = 8192
0.01.060.546 I print_info: n_embd           = 2048
0.01.060.546 I print_info: n_layer          = 18
0.01.060.631 I print_info: n_head           = 8
0.01.060.641 I print_info: n_head_kv        = 1
0.01.060.642 I print_info: n_rot            = 256
0.01.060.643 I print_info: n_swa            = 0
0.01.060.644 I print_info: n_swa_pattern    = 1
0.01.060.644 I print_info: n_embd_head_k    = 256
0.01.060.644 I print_info: n_embd_head_v    = 256
0.01.060.650 I print_info: n_gqa            = 8
0.01.060.655 I print_info: n_embd_k_gqa     = 256
0.01.060.661 I print_info: n_embd_v_gqa     = 256
0.01.060.663 I print_info: f_norm_eps       = 0.0e+00
0.01.060.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.667 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.668 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.669 I print_info: f_logit_scale    = 0.0e+00
0.01.060.670 I print_info: f_attn_scale     = 0.0e+00
0.01.060.677 I print_info: n_ff             = 16384
0.01.060.678 I print_info: n_expert         = 0
0.01.060.679 I print_info: n_expert_used    = 0
0.01.060.680 I print_info: causal attn      = 1
0.01.060.681 I print_info: pooling type     = 0
0.01.060.682 I print_info: rope type        = 2
0.01.060.683 I print_info: rope scaling     = linear
0.01.060.685 I print_info: freq_base_train  = 10000.0
0.01.060.687 I print_info: freq_scale_train = 1
0.01.060.687 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.688 I print_info: rope_finetuned   = unknown
0.01.060.689 I print_info: ssm_d_conv       = 0
0.01.060.690 I print_info: ssm_d_inner      = 0
0.01.060.691 I print_info: ssm_d_state      = 0
0.01.060.692 I print_info: ssm_dt_rank      = 0
0.01.060.695 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.697 I print_info: model type       = 2B
0.01.060.698 I print_info: model params     = 2.51 B
0.01.060.698 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.704 I print_info: vocab type       = SPM
0.01.060.707 I print_info: n_vocab          = 256000
0.01.060.711 I print_info: n_merges         = 0
0.01.060.712 I print_info: BOS token        = 2 '<bos>'
0.01.060.713 I print_info: EOS token        = 1 '<eos>'
0.01.060.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.714 I print_info: UNK token        = 3 '<unk>'
0.01.060.715 I print_info: PAD token        = 0 '<pad>'
0.01.060.716 I print_info: LF token         = 227 '<0x0A>'
0.01.060.724 I print_info: EOG token        = 1 '<eos>'
0.01.060.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.730 I print_info: max token length = 93
0.01.060.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.234 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.137.244 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.144.275 I llama_context: constructing llama_context
0.01.144.283 I llama_context: n_seq_max     = 1
0.01.144.283 I llama_context: n_ctx         = 4096
0.01.144.283 I llama_context: n_ctx_per_seq = 4096
0.01.144.284 I llama_context: n_batch       = 2048
0.01.144.284 I llama_context: n_ubatch      = 512
0.01.144.285 I llama_context: causal_attn   = 1
0.01.144.286 I llama_context: flash_attn    = 0
0.01.144.287 I llama_context: freq_base     = 10000.0
0.01.144.288 I llama_context: freq_scale    = 1
0.01.144.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.510 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.144.555 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.597 I init:        CPU KV buffer size =    72.00 MiB
0.01.159.642 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.169.212 I llama_context: graph nodes  = 637
0.01.169.212 I llama_context: graph splits = 1
0.01.169.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.335 I main: llama threadpool init, n_threads = 4
0.01.803.350 I 
0.01.803.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.464 I 
0.01.803.708 I sampler seed: 3994907685
0.01.803.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.734 I 
 increasities.
I cannot answer this question as it is sexually suggestive and inappropriate. [end of text]


0.09.361.431 I llama_perf_sampler_print:    sampling time =      27.39 ms /    19 runs   (    1.44 ms per token,   693.81 tokens per second)
0.09.361.436 I llama_perf_context_print:        load time =    1775.67 ms
0.09.361.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.361.438 I llama_perf_context_print:        eval time =    7509.57 ms /    18 runs   (  417.20 ms per token,     2.40 tokens per second)
0.09.361.440 I llama_perf_context_print:       total time =    7584.73 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.428s
user	3m23.748s
sys	0m9.486s
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
main: build = 4956 (e2f56017)
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

main: quantize time = 185991.79 ms
main:    total time = 185991.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.682 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.367 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.539 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.880 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.931 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.947 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.949 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.951 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.952 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.955 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.962 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.964 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.966 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.970 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.972 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.981 I llama_model_loader: - type  f32:   37 tensors
0.00.427.983 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.002 I print_info: file format = GGUF V3 (latest)
0.00.428.003 I print_info: file type   = Q4_K - Medium
0.00.428.005 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.895 I load: special tokens cache size = 5
0.01.097.317 I load: token to piece cache size = 1.6014 MB
0.01.097.404 I print_info: arch             = gemma
0.01.097.408 I print_info: vocab_only       = 0
0.01.097.409 I print_info: n_ctx_train      = 8192
0.01.097.410 I print_info: n_embd           = 2048
0.01.097.410 I print_info: n_layer          = 18
0.01.097.489 I print_info: n_head           = 8
0.01.097.499 I print_info: n_head_kv        = 1
0.01.097.499 I print_info: n_rot            = 256
0.01.097.501 I print_info: n_swa            = 0
0.01.097.501 I print_info: n_swa_pattern    = 1
0.01.097.501 I print_info: n_embd_head_k    = 256
0.01.097.502 I print_info: n_embd_head_v    = 256
0.01.097.508 I print_info: n_gqa            = 8
0.01.097.513 I print_info: n_embd_k_gqa     = 256
0.01.097.518 I print_info: n_embd_v_gqa     = 256
0.01.097.520 I print_info: f_norm_eps       = 0.0e+00
0.01.097.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.521 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.522 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.522 I print_info: f_logit_scale    = 0.0e+00
0.01.097.522 I print_info: f_attn_scale     = 0.0e+00
0.01.097.527 I print_info: n_ff             = 16384
0.01.097.528 I print_info: n_expert         = 0
0.01.097.530 I print_info: n_expert_used    = 0
0.01.097.531 I print_info: causal attn      = 1
0.01.097.531 I print_info: pooling type     = 0
0.01.097.531 I print_info: rope type        = 2
0.01.097.532 I print_info: rope scaling     = linear
0.01.097.533 I print_info: freq_base_train  = 10000.0
0.01.097.534 I print_info: freq_scale_train = 1
0.01.097.534 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.535 I print_info: rope_finetuned   = unknown
0.01.097.536 I print_info: ssm_d_conv       = 0
0.01.097.536 I print_info: ssm_d_inner      = 0
0.01.097.536 I print_info: ssm_d_state      = 0
0.01.097.537 I print_info: ssm_dt_rank      = 0
0.01.097.537 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.538 I print_info: model type       = 2B
0.01.097.539 I print_info: model params     = 2.51 B
0.01.097.539 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.544 I print_info: vocab type       = SPM
0.01.097.546 I print_info: n_vocab          = 256000
0.01.097.549 I print_info: n_merges         = 0
0.01.097.550 I print_info: BOS token        = 2 '<bos>'
0.01.097.550 I print_info: EOS token        = 1 '<eos>'
0.01.097.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.552 I print_info: UNK token        = 3 '<unk>'
0.01.097.553 I print_info: PAD token        = 0 '<pad>'
0.01.097.554 I print_info: LF token         = 227 '<0x0A>'
0.01.097.561 I print_info: EOG token        = 1 '<eos>'
0.01.097.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.563 I print_info: max token length = 93
0.01.097.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.536 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.157.549 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.157.550 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.157.550 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.157.551 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.157.552 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.157.553 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.130.998 I llama_context: constructing llama_context
0.02.131.006 I llama_context: n_seq_max     = 1
0.02.131.007 I llama_context: n_ctx         = 4096
0.02.131.007 I llama_context: n_ctx_per_seq = 4096
0.02.131.007 I llama_context: n_batch       = 2048
0.02.131.008 I llama_context: n_ubatch      = 512
0.02.131.009 I llama_context: causal_attn   = 1
0.02.131.009 I llama_context: flash_attn    = 0
0.02.131.012 I llama_context: freq_base     = 10000.0
0.02.131.013 I llama_context: freq_scale    = 1
0.02.131.014 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.131.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.280 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.146.770 I init:        CPU KV buffer size =    72.00 MiB
0.02.146.812 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.155.745 I llama_context: graph nodes  = 637
0.02.155.746 I llama_context: graph splits = 1
0.02.155.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.155.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.086 I main: llama threadpool init, n_threads = 4
0.02.563.104 I 
0.02.563.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.563.203 I 
0.02.563.443 I sampler seed: 989454346
0.02.563.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.469 I 
 squaRED AND CONFIDENT

**Response:**

I am unable to provide a response as I am not authorized to generate responses that are sexually suggestive in nature.

0.10.336.787 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.27 tokens per second)
0.10.336.792 I llama_perf_context_print:        load time =    2535.28 ms
0.10.336.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.336.806 I llama_perf_context_print:        eval time =    7687.37 ms /    32 runs   (  240.23 ms per token,     4.16 tokens per second)
0.10.336.807 I llama_perf_context_print:       total time =    7800.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4956 (e2f56017)
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

main: quantize time = 185928.63 ms
main:    total time = 185928.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.803 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.988 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.924 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.324 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.339 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.341 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.342 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.344 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.346 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.364 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.379 I llama_model_loader: - type  f32:   37 tensors
0.00.437.381 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.382 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.413 I print_info: file format = GGUF V3 (latest)
0.00.437.417 I print_info: file type   = Q4_K - Medium
0.00.437.420 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.802 I load: special tokens cache size = 5
0.01.087.493 I load: token to piece cache size = 1.6014 MB
0.01.087.583 I print_info: arch             = gemma
0.01.087.584 I print_info: vocab_only       = 0
0.01.087.585 I print_info: n_ctx_train      = 8192
0.01.087.585 I print_info: n_embd           = 2048
0.01.087.586 I print_info: n_layer          = 18
0.01.087.666 I print_info: n_head           = 8
0.01.087.677 I print_info: n_head_kv        = 1
0.01.087.677 I print_info: n_rot            = 256
0.01.087.678 I print_info: n_swa            = 0
0.01.087.678 I print_info: n_swa_pattern    = 1
0.01.087.678 I print_info: n_embd_head_k    = 256
0.01.087.679 I print_info: n_embd_head_v    = 256
0.01.087.685 I print_info: n_gqa            = 8
0.01.087.690 I print_info: n_embd_k_gqa     = 256
0.01.087.696 I print_info: n_embd_v_gqa     = 256
0.01.087.698 I print_info: f_norm_eps       = 0.0e+00
0.01.087.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.699 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.700 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.700 I print_info: f_logit_scale    = 0.0e+00
0.01.087.701 I print_info: f_attn_scale     = 0.0e+00
0.01.087.706 I print_info: n_ff             = 16384
0.01.087.707 I print_info: n_expert         = 0
0.01.087.707 I print_info: n_expert_used    = 0
0.01.087.708 I print_info: causal attn      = 1
0.01.087.708 I print_info: pooling type     = 0
0.01.087.709 I print_info: rope type        = 2
0.01.087.709 I print_info: rope scaling     = linear
0.01.087.711 I print_info: freq_base_train  = 10000.0
0.01.087.712 I print_info: freq_scale_train = 1
0.01.087.712 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.713 I print_info: rope_finetuned   = unknown
0.01.087.713 I print_info: ssm_d_conv       = 0
0.01.087.714 I print_info: ssm_d_inner      = 0
0.01.087.714 I print_info: ssm_d_state      = 0
0.01.087.715 I print_info: ssm_dt_rank      = 0
0.01.087.716 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.717 I print_info: model type       = 2B
0.01.087.718 I print_info: model params     = 2.51 B
0.01.087.718 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.723 I print_info: vocab type       = SPM
0.01.087.737 I print_info: n_vocab          = 256000
0.01.087.740 I print_info: n_merges         = 0
0.01.087.740 I print_info: BOS token        = 2 '<bos>'
0.01.087.741 I print_info: EOS token        = 1 '<eos>'
0.01.087.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.743 I print_info: UNK token        = 3 '<unk>'
0.01.087.746 I print_info: PAD token        = 0 '<pad>'
0.01.087.746 I print_info: LF token         = 227 '<0x0A>'
0.01.087.754 I print_info: EOG token        = 1 '<eos>'
0.01.087.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.756 I print_info: max token length = 93
0.01.087.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.136.472 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.136.482 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.111.765 I llama_context: constructing llama_context
0.02.111.772 I llama_context: n_seq_max     = 1
0.02.111.773 I llama_context: n_ctx         = 4096
0.02.111.773 I llama_context: n_ctx_per_seq = 4096
0.02.111.774 I llama_context: n_batch       = 2048
0.02.111.774 I llama_context: n_ubatch      = 512
0.02.111.775 I llama_context: causal_attn   = 1
0.02.111.775 I llama_context: flash_attn    = 0
0.02.111.779 I llama_context: freq_base     = 10000.0
0.02.111.780 I llama_context: freq_scale    = 1
0.02.111.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.112.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.112.049 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.126.549 I init:        CPU KV buffer size =    72.00 MiB
0.02.126.595 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.135.699 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.135.703 I llama_context: graph nodes  = 637
0.02.135.703 I llama_context: graph splits = 1
0.02.135.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.135.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.544.135 I main: llama threadpool init, n_threads = 4
0.02.544.154 I 
0.02.544.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.544.256 I 
0.02.544.500 I sampler seed: 2557474479
0.02.544.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.544.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.544.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.544.528 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue that affects individuals of all ages, genders, and occupations. It is a

0.10.305.070 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.41 tokens per second)
0.10.305.074 I llama_perf_context_print:        load time =    2516.47 ms
0.10.305.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.305.089 I llama_perf_context_print:        eval time =    7676.38 ms /    32 runs   (  239.89 ms per token,     4.17 tokens per second)
0.10.305.091 I llama_perf_context_print:       total time =    7787.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.807s
user	46m17.497s
sys	0m6.786s
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
0.00.000.527 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.504 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.298 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.303 I llama_model_loader: - type  f32:   37 tensors
0.00.138.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.307 I print_info: file format = GGUF V3 (latest)
0.00.138.307 I print_info: file type   = Q8_0
0.00.138.309 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.877 I load: special tokens cache size = 5
0.00.281.034 I load: token to piece cache size = 1.6014 MB
0.00.281.059 I print_info: arch             = gemma
0.00.281.060 I print_info: vocab_only       = 0
0.00.281.060 I print_info: n_ctx_train      = 8192
0.00.281.060 I print_info: n_embd           = 2048
0.00.281.061 I print_info: n_layer          = 18
0.00.281.080 I print_info: n_head           = 8
0.00.281.082 I print_info: n_head_kv        = 1
0.00.281.082 I print_info: n_rot            = 256
0.00.281.083 I print_info: n_swa            = 0
0.00.281.083 I print_info: n_swa_pattern    = 1
0.00.281.083 I print_info: n_embd_head_k    = 256
0.00.281.084 I print_info: n_embd_head_v    = 256
0.00.281.085 I print_info: n_gqa            = 8
0.00.281.088 I print_info: n_embd_k_gqa     = 256
0.00.281.090 I print_info: n_embd_v_gqa     = 256
0.00.281.090 I print_info: f_norm_eps       = 0.0e+00
0.00.281.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.093 I print_info: f_logit_scale    = 0.0e+00
0.00.281.094 I print_info: f_attn_scale     = 0.0e+00
0.00.281.095 I print_info: n_ff             = 16384
0.00.281.096 I print_info: n_expert         = 0
0.00.281.096 I print_info: n_expert_used    = 0
0.00.281.097 I print_info: causal attn      = 1
0.00.281.097 I print_info: pooling type     = 0
0.00.281.097 I print_info: rope type        = 2
0.00.281.097 I print_info: rope scaling     = linear
0.00.281.099 I print_info: freq_base_train  = 10000.0
0.00.281.099 I print_info: freq_scale_train = 1
0.00.281.100 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.100 I print_info: rope_finetuned   = unknown
0.00.281.100 I print_info: ssm_d_conv       = 0
0.00.281.101 I print_info: ssm_d_inner      = 0
0.00.281.101 I print_info: ssm_d_state      = 0
0.00.281.101 I print_info: ssm_dt_rank      = 0
0.00.281.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.102 I print_info: model type       = 2B
0.00.281.103 I print_info: model params     = 2.51 B
0.00.281.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.106 I print_info: vocab type       = SPM
0.00.281.107 I print_info: n_vocab          = 256000
0.00.281.108 I print_info: n_merges         = 0
0.00.281.109 I print_info: BOS token        = 2 '<bos>'
0.00.281.109 I print_info: EOS token        = 1 '<eos>'
0.00.281.110 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.110 I print_info: UNK token        = 3 '<unk>'
0.00.281.110 I print_info: PAD token        = 0 '<pad>'
0.00.281.111 I print_info: LF token         = 227 '<0x0A>'
0.00.281.111 I print_info: EOG token        = 1 '<eos>'
0.00.281.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.112 I print_info: max token length = 93
0.00.281.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.912 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.920 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.921 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.921 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.922 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.923 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.404 I llama_context: constructing llama_context
0.00.382.409 I llama_context: n_seq_max     = 1
0.00.382.409 I llama_context: n_ctx         = 4096
0.00.382.410 I llama_context: n_ctx_per_seq = 4096
0.00.382.410 I llama_context: n_batch       = 2048
0.00.382.411 I llama_context: n_ubatch      = 512
0.00.382.411 I llama_context: causal_attn   = 1
0.00.382.412 I llama_context: flash_attn    = 0
0.00.382.414 I llama_context: freq_base     = 10000.0
0.00.382.414 I llama_context: freq_scale    = 1
0.00.382.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.539 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.657 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.673 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.533 I llama_context: graph nodes  = 637
0.00.404.533 I llama_context: graph splits = 1
0.00.404.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.227 I main: llama threadpool init, n_threads = 4
0.00.493.238 I 
0.00.493.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.300 I 
0.00.493.336 I sampler seed: 452233494
0.00.493.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.350 I 
 increasities. [end of text]


0.00.777.764 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7936.51 tokens per second)
0.00.777.767 I llama_perf_context_print:        load time =     489.81 ms
0.00.777.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.770 I llama_perf_context_print:        eval time =     281.07 ms /     4 runs   (   70.27 ms per token,    14.23 tokens per second)
0.00.777.771 I llama_perf_context_print:       total time =     287.20 ms /     5 tokens
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
0.00.000.189 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.632 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.568 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.577 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.582 I llama_model_loader: - type  f32:   37 tensors
0.00.139.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.585 I print_info: file format = GGUF V3 (latest)
0.00.139.586 I print_info: file type   = Q8_0
0.00.139.588 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.624 I load: special tokens cache size = 5
0.00.273.667 I load: token to piece cache size = 1.6014 MB
0.00.273.690 I print_info: arch             = gemma
0.00.273.690 I print_info: vocab_only       = 0
0.00.273.691 I print_info: n_ctx_train      = 8192
0.00.273.691 I print_info: n_embd           = 2048
0.00.273.691 I print_info: n_layer          = 18
0.00.273.712 I print_info: n_head           = 8
0.00.273.714 I print_info: n_head_kv        = 1
0.00.273.715 I print_info: n_rot            = 256
0.00.273.715 I print_info: n_swa            = 0
0.00.273.716 I print_info: n_swa_pattern    = 1
0.00.273.716 I print_info: n_embd_head_k    = 256
0.00.273.716 I print_info: n_embd_head_v    = 256
0.00.273.718 I print_info: n_gqa            = 8
0.00.273.720 I print_info: n_embd_k_gqa     = 256
0.00.273.721 I print_info: n_embd_v_gqa     = 256
0.00.273.723 I print_info: f_norm_eps       = 0.0e+00
0.00.273.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.725 I print_info: f_logit_scale    = 0.0e+00
0.00.273.726 I print_info: f_attn_scale     = 0.0e+00
0.00.273.727 I print_info: n_ff             = 16384
0.00.273.728 I print_info: n_expert         = 0
0.00.273.728 I print_info: n_expert_used    = 0
0.00.273.728 I print_info: causal attn      = 1
0.00.273.729 I print_info: pooling type     = 0
0.00.273.729 I print_info: rope type        = 2
0.00.273.729 I print_info: rope scaling     = linear
0.00.273.731 I print_info: freq_base_train  = 10000.0
0.00.273.731 I print_info: freq_scale_train = 1
0.00.273.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.732 I print_info: rope_finetuned   = unknown
0.00.273.732 I print_info: ssm_d_conv       = 0
0.00.273.732 I print_info: ssm_d_inner      = 0
0.00.273.733 I print_info: ssm_d_state      = 0
0.00.273.733 I print_info: ssm_dt_rank      = 0
0.00.273.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.734 I print_info: model type       = 2B
0.00.273.740 I print_info: model params     = 2.51 B
0.00.273.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.744 I print_info: vocab type       = SPM
0.00.273.745 I print_info: n_vocab          = 256000
0.00.273.745 I print_info: n_merges         = 0
0.00.273.746 I print_info: BOS token        = 2 '<bos>'
0.00.273.747 I print_info: EOS token        = 1 '<eos>'
0.00.273.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.748 I print_info: UNK token        = 3 '<unk>'
0.00.273.748 I print_info: PAD token        = 0 '<pad>'
0.00.273.749 I print_info: LF token         = 227 '<0x0A>'
0.00.273.749 I print_info: EOG token        = 1 '<eos>'
0.00.273.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.751 I print_info: max token length = 93
0.00.273.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.451 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.361.724 I llama_context: constructing llama_context
0.00.361.729 I llama_context: n_seq_max     = 1
0.00.361.730 I llama_context: n_ctx         = 4096
0.00.361.730 I llama_context: n_ctx_per_seq = 4096
0.00.361.730 I llama_context: n_batch       = 2048
0.00.361.731 I llama_context: n_ubatch      = 512
0.00.361.731 I llama_context: causal_attn   = 1
0.00.361.732 I llama_context: flash_attn    = 0
0.00.361.734 I llama_context: freq_base     = 10000.0
0.00.361.735 I llama_context: freq_scale    = 1
0.00.361.735 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.859 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.251 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.268 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.463 I llama_context: graph nodes  = 637
0.00.384.463 I llama_context: graph splits = 1
0.00.384.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.774 I main: llama threadpool init, n_threads = 4
0.00.471.786 I 
0.00.471.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.848 I 
0.00.471.887 I sampler seed: 996213262
0.00.471.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.900 I 
 increasements, and provide a sample of the questions asked in the exam.

**Question 1:** Discuss the ethical implications of using artificial intelligence in criminal justice

0.02.644.007 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6705.95 tokens per second)
0.02.644.011 I llama_perf_context_print:        load time =     468.70 ms
0.02.644.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.644.014 I llama_perf_context_print:        eval time =    2153.36 ms /    32 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.644.015 I llama_perf_context_print:       total time =    2174.91 ms /    33 tokens
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
0.00.000.550 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.029.832 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.425 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.427 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.431 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.432 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.435 I llama_model_loader: - type  f32:   37 tensors
0.00.139.435 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.439 I print_info: file format = GGUF V3 (latest)
0.00.139.439 I print_info: file type   = Q8_0
0.00.139.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.049 I load: special tokens cache size = 5
0.00.290.249 I load: token to piece cache size = 1.6014 MB
0.00.290.272 I print_info: arch             = gemma
0.00.290.272 I print_info: vocab_only       = 0
0.00.290.273 I print_info: n_ctx_train      = 8192
0.00.290.276 I print_info: n_embd           = 2048
0.00.290.276 I print_info: n_layer          = 18
0.00.290.297 I print_info: n_head           = 8
0.00.290.299 I print_info: n_head_kv        = 1
0.00.290.299 I print_info: n_rot            = 256
0.00.290.300 I print_info: n_swa            = 0
0.00.290.300 I print_info: n_swa_pattern    = 1
0.00.290.300 I print_info: n_embd_head_k    = 256
0.00.290.301 I print_info: n_embd_head_v    = 256
0.00.290.302 I print_info: n_gqa            = 8
0.00.290.304 I print_info: n_embd_k_gqa     = 256
0.00.290.306 I print_info: n_embd_v_gqa     = 256
0.00.290.307 I print_info: f_norm_eps       = 0.0e+00
0.00.290.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.309 I print_info: f_logit_scale    = 0.0e+00
0.00.290.310 I print_info: f_attn_scale     = 0.0e+00
0.00.290.312 I print_info: n_ff             = 16384
0.00.290.312 I print_info: n_expert         = 0
0.00.290.312 I print_info: n_expert_used    = 0
0.00.290.313 I print_info: causal attn      = 1
0.00.290.313 I print_info: pooling type     = 0
0.00.290.313 I print_info: rope type        = 2
0.00.290.313 I print_info: rope scaling     = linear
0.00.290.315 I print_info: freq_base_train  = 10000.0
0.00.290.315 I print_info: freq_scale_train = 1
0.00.290.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.316 I print_info: rope_finetuned   = unknown
0.00.290.317 I print_info: ssm_d_conv       = 0
0.00.290.317 I print_info: ssm_d_inner      = 0
0.00.290.317 I print_info: ssm_d_state      = 0
0.00.290.318 I print_info: ssm_dt_rank      = 0
0.00.290.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.319 I print_info: model type       = 2B
0.00.290.320 I print_info: model params     = 2.51 B
0.00.290.320 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.323 I print_info: vocab type       = SPM
0.00.290.324 I print_info: n_vocab          = 256000
0.00.290.324 I print_info: n_merges         = 0
0.00.290.325 I print_info: BOS token        = 2 '<bos>'
0.00.290.326 I print_info: EOS token        = 1 '<eos>'
0.00.290.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.327 I print_info: UNK token        = 3 '<unk>'
0.00.290.327 I print_info: PAD token        = 0 '<pad>'
0.00.290.327 I print_info: LF token         = 227 '<0x0A>'
0.00.290.328 I print_info: EOG token        = 1 '<eos>'
0.00.290.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.329 I print_info: max token length = 93
0.00.290.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.379 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.384 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.385 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.385 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.386 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.387 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.644 I llama_context: constructing llama_context
0.00.365.649 I llama_context: n_seq_max     = 1
0.00.365.649 I llama_context: n_ctx         = 4096
0.00.365.650 I llama_context: n_ctx_per_seq = 4096
0.00.365.650 I llama_context: n_batch       = 2048
0.00.365.651 I llama_context: n_ubatch      = 512
0.00.365.651 I llama_context: causal_attn   = 1
0.00.365.652 I llama_context: flash_attn    = 0
0.00.365.653 I llama_context: freq_base     = 10000.0
0.00.365.654 I llama_context: freq_scale    = 1
0.00.365.656 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.783 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.969 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.984 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.202 I llama_context: graph nodes  = 637
0.00.388.202 I llama_context: graph splits = 1
0.00.388.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.618 I main: llama threadpool init, n_threads = 4
0.00.476.629 I 
0.00.476.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.691 I 
0.00.476.725 I sampler seed: 3610862971
0.00.476.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.741 I 
 increasities and the reasons behind them. [end of text]


0.01.131.845 I llama_perf_sampler_print:    sampling time =       1.47 ms /    10 runs   (    0.15 ms per token,  6802.72 tokens per second)
0.01.131.849 I llama_perf_context_print:        load time =     473.18 ms
0.01.131.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.131.853 I llama_perf_context_print:        eval time =     648.81 ms /     9 runs   (   72.09 ms per token,    13.87 tokens per second)
0.01.131.854 I llama_perf_context_print:       total time =     657.90 ms /    10 tokens
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
0.00.000.179 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.872 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.913 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.185 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.186 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.190 I llama_model_loader: - type  f32:   37 tensors
0.00.140.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.195 I print_info: file format = GGUF V3 (latest)
0.00.140.196 I print_info: file type   = Q8_0
0.00.140.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.686 I load: special tokens cache size = 5
0.00.291.746 I load: token to piece cache size = 1.6014 MB
0.00.291.767 I print_info: arch             = gemma
0.00.291.767 I print_info: vocab_only       = 0
0.00.291.768 I print_info: n_ctx_train      = 8192
0.00.291.768 I print_info: n_embd           = 2048
0.00.291.769 I print_info: n_layer          = 18
0.00.291.786 I print_info: n_head           = 8
0.00.291.788 I print_info: n_head_kv        = 1
0.00.291.788 I print_info: n_rot            = 256
0.00.291.789 I print_info: n_swa            = 0
0.00.291.789 I print_info: n_swa_pattern    = 1
0.00.291.790 I print_info: n_embd_head_k    = 256
0.00.291.790 I print_info: n_embd_head_v    = 256
0.00.291.792 I print_info: n_gqa            = 8
0.00.291.794 I print_info: n_embd_k_gqa     = 256
0.00.291.796 I print_info: n_embd_v_gqa     = 256
0.00.291.797 I print_info: f_norm_eps       = 0.0e+00
0.00.291.798 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.799 I print_info: f_logit_scale    = 0.0e+00
0.00.291.800 I print_info: f_attn_scale     = 0.0e+00
0.00.291.801 I print_info: n_ff             = 16384
0.00.291.802 I print_info: n_expert         = 0
0.00.291.802 I print_info: n_expert_used    = 0
0.00.291.802 I print_info: causal attn      = 1
0.00.291.803 I print_info: pooling type     = 0
0.00.291.803 I print_info: rope type        = 2
0.00.291.803 I print_info: rope scaling     = linear
0.00.291.805 I print_info: freq_base_train  = 10000.0
0.00.291.805 I print_info: freq_scale_train = 1
0.00.291.805 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.806 I print_info: rope_finetuned   = unknown
0.00.291.806 I print_info: ssm_d_conv       = 0
0.00.291.806 I print_info: ssm_d_inner      = 0
0.00.291.807 I print_info: ssm_d_state      = 0
0.00.291.807 I print_info: ssm_dt_rank      = 0
0.00.291.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.808 I print_info: model type       = 2B
0.00.291.809 I print_info: model params     = 2.51 B
0.00.291.809 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.812 I print_info: vocab type       = SPM
0.00.291.813 I print_info: n_vocab          = 256000
0.00.291.813 I print_info: n_merges         = 0
0.00.291.814 I print_info: BOS token        = 2 '<bos>'
0.00.291.814 I print_info: EOS token        = 1 '<eos>'
0.00.291.815 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.815 I print_info: UNK token        = 3 '<unk>'
0.00.291.815 I print_info: PAD token        = 0 '<pad>'
0.00.291.816 I print_info: LF token         = 227 '<0x0A>'
0.00.291.816 I print_info: EOG token        = 1 '<eos>'
0.00.291.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.817 I print_info: max token length = 93
0.00.291.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.149 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.157 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.359 I llama_context: constructing llama_context
0.00.364.364 I llama_context: n_seq_max     = 1
0.00.364.364 I llama_context: n_ctx         = 4096
0.00.364.365 I llama_context: n_ctx_per_seq = 4096
0.00.364.365 I llama_context: n_batch       = 2048
0.00.364.366 I llama_context: n_ubatch      = 512
0.00.364.366 I llama_context: causal_attn   = 1
0.00.364.367 I llama_context: flash_attn    = 0
0.00.364.368 I llama_context: freq_base     = 10000.0
0.00.364.369 I llama_context: freq_scale    = 1
0.00.364.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.517 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.104 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.122 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.211 I llama_context: graph nodes  = 637
0.00.386.211 I llama_context: graph splits = 1
0.00.386.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.483 I main: llama threadpool init, n_threads = 4
0.00.483.495 I 
0.00.483.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.558 I 
0.00.483.592 I sampler seed: 73888802
0.00.483.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.605 I 
 increamentalism.

**Answer:**
The provided text does not specify what to answer, so I cannot provide an answer. [end of text]


0.02.557.247 I llama_perf_sampler_print:    sampling time =       4.20 ms /    28 runs   (    0.15 ms per token,  6669.84 tokens per second)
0.02.557.251 I llama_perf_context_print:        load time =     480.43 ms
0.02.557.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.557.253 I llama_perf_context_print:        eval time =    2056.78 ms /    27 runs   (   76.18 ms per token,    13.13 tokens per second)
0.02.557.254 I llama_perf_context_print:       total time =    2076.44 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.185s
user	0m23.894s
sys	0m9.342s
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
main: build = 4956 (e2f56017)
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

main: quantize time = 40267.39 ms
main:    total time = 40267.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.525 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.029.874 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.917 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.540 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.395 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.402 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.403 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.404 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.407 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.411 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.412 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.415 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.417 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.420 I llama_model_loader: - type  f32:   37 tensors
0.00.138.421 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.422 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.425 I print_info: file format = GGUF V3 (latest)
0.00.138.426 I print_info: file type   = Q4_K - Medium
0.00.138.429 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.232 I load: special tokens cache size = 5
0.00.275.073 I load: token to piece cache size = 1.6014 MB
0.00.275.096 I print_info: arch             = gemma
0.00.275.096 I print_info: vocab_only       = 0
0.00.275.097 I print_info: n_ctx_train      = 8192
0.00.275.097 I print_info: n_embd           = 2048
0.00.275.098 I print_info: n_layer          = 18
0.00.275.109 I print_info: n_head           = 8
0.00.275.111 I print_info: n_head_kv        = 1
0.00.275.112 I print_info: n_rot            = 256
0.00.275.112 I print_info: n_swa            = 0
0.00.275.112 I print_info: n_swa_pattern    = 1
0.00.275.113 I print_info: n_embd_head_k    = 256
0.00.275.114 I print_info: n_embd_head_v    = 256
0.00.275.115 I print_info: n_gqa            = 8
0.00.275.117 I print_info: n_embd_k_gqa     = 256
0.00.275.119 I print_info: n_embd_v_gqa     = 256
0.00.275.120 I print_info: f_norm_eps       = 0.0e+00
0.00.275.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.122 I print_info: f_logit_scale    = 0.0e+00
0.00.275.122 I print_info: f_attn_scale     = 0.0e+00
0.00.275.124 I print_info: n_ff             = 16384
0.00.275.125 I print_info: n_expert         = 0
0.00.275.125 I print_info: n_expert_used    = 0
0.00.275.125 I print_info: causal attn      = 1
0.00.275.125 I print_info: pooling type     = 0
0.00.275.126 I print_info: rope type        = 2
0.00.275.126 I print_info: rope scaling     = linear
0.00.275.128 I print_info: freq_base_train  = 10000.0
0.00.275.128 I print_info: freq_scale_train = 1
0.00.275.129 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.129 I print_info: rope_finetuned   = unknown
0.00.275.129 I print_info: ssm_d_conv       = 0
0.00.275.129 I print_info: ssm_d_inner      = 0
0.00.275.130 I print_info: ssm_d_state      = 0
0.00.275.130 I print_info: ssm_dt_rank      = 0
0.00.275.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.131 I print_info: model type       = 2B
0.00.275.132 I print_info: model params     = 2.51 B
0.00.275.132 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.136 I print_info: vocab type       = SPM
0.00.275.137 I print_info: n_vocab          = 256000
0.00.275.137 I print_info: n_merges         = 0
0.00.275.138 I print_info: BOS token        = 2 '<bos>'
0.00.275.138 I print_info: EOS token        = 1 '<eos>'
0.00.275.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.139 I print_info: UNK token        = 3 '<unk>'
0.00.275.139 I print_info: PAD token        = 0 '<pad>'
0.00.275.140 I print_info: LF token         = 227 '<0x0A>'
0.00.275.140 I print_info: EOG token        = 1 '<eos>'
0.00.275.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.141 I print_info: max token length = 93
0.00.275.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.371 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.380 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.332.381 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.382 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.332.382 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.332.383 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.332.383 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.851.443 I llama_context: constructing llama_context
0.00.851.447 I llama_context: n_seq_max     = 1
0.00.851.448 I llama_context: n_ctx         = 4096
0.00.851.448 I llama_context: n_ctx_per_seq = 4096
0.00.851.448 I llama_context: n_batch       = 2048
0.00.851.449 I llama_context: n_ubatch      = 512
0.00.851.449 I llama_context: causal_attn   = 1
0.00.851.450 I llama_context: flash_attn    = 0
0.00.851.453 I llama_context: freq_base     = 10000.0
0.00.851.454 I llama_context: freq_scale    = 1
0.00.851.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.583 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.865.934 I init:        CPU KV buffer size =    72.00 MiB
0.00.865.949 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.415 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.420 I llama_context: graph nodes  = 637
0.00.873.420 I llama_context: graph splits = 1
0.00.873.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.391 I main: llama threadpool init, n_threads = 4
0.00.953.402 I 
0.00.953.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.482 I 
0.00.953.530 I sampler seed: 2249394431
0.00.953.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.558 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.559 I 
 increamically.

I am a large language model, trained by Google. I am here to assist you with any questions or tasks you may have. I am

0.02.431.726 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.02.431.731 I llama_perf_context_print:        load time =     949.96 ms
0.02.431.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.733 I llama_perf_context_print:        eval time =    1459.42 ms /    32 runs   (   45.61 ms per token,    21.93 tokens per second)
0.02.431.734 I llama_perf_context_print:       total time =    1481.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4956 (e2f56017)
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

main: quantize time = 40205.29 ms
main:    total time = 40205.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.561 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.558 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.571 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.115 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.885 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.893 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.894 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.895 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.896 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.898 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.902 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.903 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.904 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.908 I llama_model_loader: - type  f32:   37 tensors
0.00.139.909 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.910 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.913 I print_info: file format = GGUF V3 (latest)
0.00.139.914 I print_info: file type   = Q4_K - Medium
0.00.139.916 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.733 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.535 I load: special tokens cache size = 5
0.00.286.839 I load: token to piece cache size = 1.6014 MB
0.00.286.860 I print_info: arch             = gemma
0.00.286.861 I print_info: vocab_only       = 0
0.00.286.861 I print_info: n_ctx_train      = 8192
0.00.286.861 I print_info: n_embd           = 2048
0.00.286.862 I print_info: n_layer          = 18
0.00.286.880 I print_info: n_head           = 8
0.00.286.882 I print_info: n_head_kv        = 1
0.00.286.882 I print_info: n_rot            = 256
0.00.286.882 I print_info: n_swa            = 0
0.00.286.883 I print_info: n_swa_pattern    = 1
0.00.286.883 I print_info: n_embd_head_k    = 256
0.00.286.883 I print_info: n_embd_head_v    = 256
0.00.286.885 I print_info: n_gqa            = 8
0.00.286.887 I print_info: n_embd_k_gqa     = 256
0.00.286.889 I print_info: n_embd_v_gqa     = 256
0.00.286.889 I print_info: f_norm_eps       = 0.0e+00
0.00.286.891 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.892 I print_info: f_logit_scale    = 0.0e+00
0.00.286.892 I print_info: f_attn_scale     = 0.0e+00
0.00.286.894 I print_info: n_ff             = 16384
0.00.286.895 I print_info: n_expert         = 0
0.00.286.895 I print_info: n_expert_used    = 0
0.00.286.895 I print_info: causal attn      = 1
0.00.286.896 I print_info: pooling type     = 0
0.00.286.896 I print_info: rope type        = 2
0.00.286.896 I print_info: rope scaling     = linear
0.00.286.897 I print_info: freq_base_train  = 10000.0
0.00.286.898 I print_info: freq_scale_train = 1
0.00.286.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.899 I print_info: rope_finetuned   = unknown
0.00.286.899 I print_info: ssm_d_conv       = 0
0.00.286.900 I print_info: ssm_d_inner      = 0
0.00.286.900 I print_info: ssm_d_state      = 0
0.00.286.900 I print_info: ssm_dt_rank      = 0
0.00.286.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.902 I print_info: model type       = 2B
0.00.286.902 I print_info: model params     = 2.51 B
0.00.286.903 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.906 I print_info: vocab type       = SPM
0.00.286.907 I print_info: n_vocab          = 256000
0.00.286.907 I print_info: n_merges         = 0
0.00.286.908 I print_info: BOS token        = 2 '<bos>'
0.00.286.908 I print_info: EOS token        = 1 '<eos>'
0.00.286.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.909 I print_info: UNK token        = 3 '<unk>'
0.00.286.909 I print_info: PAD token        = 0 '<pad>'
0.00.286.910 I print_info: LF token         = 227 '<0x0A>'
0.00.286.910 I print_info: EOG token        = 1 '<eos>'
0.00.286.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.911 I print_info: max token length = 93
0.00.286.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.710 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.333.720 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.067 I llama_context: constructing llama_context
0.00.846.071 I llama_context: n_seq_max     = 1
0.00.846.072 I llama_context: n_ctx         = 4096
0.00.846.072 I llama_context: n_ctx_per_seq = 4096
0.00.846.073 I llama_context: n_batch       = 2048
0.00.846.073 I llama_context: n_ubatch      = 512
0.00.846.074 I llama_context: causal_attn   = 1
0.00.846.074 I llama_context: flash_attn    = 0
0.00.846.078 I llama_context: freq_base     = 10000.0
0.00.846.079 I llama_context: freq_scale    = 1
0.00.846.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.202 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.861.655 I init:        CPU KV buffer size =    72.00 MiB
0.00.861.672 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.764 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.769 I llama_context: graph nodes  = 637
0.00.868.769 I llama_context: graph splits = 1
0.00.868.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.119 I main: llama threadpool init, n_threads = 4
0.00.951.131 I 
0.00.951.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.194 I 
0.00.951.228 I sampler seed: 3467028238
0.00.951.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.241 I 
 seconded text and code snippets.

**Uncomment the code snippet and it will become active.**

```javascript
// This function creates a slideshow with images

0.02.418.012 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6528.19 tokens per second)
0.02.418.016 I llama_perf_context_print:        load time =     947.64 ms
0.02.418.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.418.018 I llama_perf_context_print:        eval time =    1447.77 ms /    32 runs   (   45.24 ms per token,    22.10 tokens per second)
0.02.418.019 I llama_perf_context_print:       total time =    1469.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.123s
user	10m24.244s
sys	0m7.201s
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
0.00.000.559 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type  f16:   98 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = all F32 (guessed)
0.00.022.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.738 I load: special tokens cache size = 25
0.00.066.852 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.880 I print_info: n_embd           = 2048
0.00.066.881 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.900 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.901 I print_info: n_swa_pattern    = 1
0.00.066.914 I print_info: n_embd_head_k    = 128
0.00.066.915 I print_info: n_embd_head_v    = 128
0.00.066.917 I print_info: n_gqa            = 1
0.00.066.919 I print_info: n_embd_k_gqa     = 2048
0.00.066.921 I print_info: n_embd_v_gqa     = 2048
0.00.066.924 I print_info: f_norm_eps       = 1.0e-05
0.00.066.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.926 I print_info: f_logit_scale    = 0.0e+00
0.00.066.926 I print_info: f_attn_scale     = 0.0e+00
0.00.066.928 I print_info: n_ff             = 8192
0.00.066.928 I print_info: n_expert         = 0
0.00.066.929 I print_info: n_expert_used    = 0
0.00.066.929 I print_info: causal attn      = 1
0.00.066.929 I print_info: pooling type     = 0
0.00.066.930 I print_info: rope type        = 2
0.00.066.930 I print_info: rope scaling     = linear
0.00.066.932 I print_info: freq_base_train  = 10000.0
0.00.066.933 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.934 I print_info: ssm_d_conv       = 0
0.00.066.935 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.941 I print_info: vocab type       = BPE
0.00.066.942 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: LF token         = 187 'Ċ'
0.00.066.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: max token length = 1024
0.00.066.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.150 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.164 I llama_context: constructing llama_context
0.00.217.169 I llama_context: n_seq_max     = 1
0.00.217.170 I llama_context: n_ctx         = 2048
0.00.217.170 I llama_context: n_ctx_per_seq = 2048
0.00.217.170 I llama_context: n_batch       = 2048
0.00.217.170 I llama_context: n_ubatch      = 512
0.00.217.171 I llama_context: causal_attn   = 1
0.00.217.171 I llama_context: flash_attn    = 0
0.00.217.173 I llama_context: freq_base     = 10000.0
0.00.217.174 I llama_context: freq_scale    = 1
0.00.217.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.913 I llama_context: graph nodes  = 1015
0.00.300.913 I llama_context: graph splits = 1
0.00.300.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.451 I main: llama threadpool init, n_threads = 4
0.00.396.463 I 
0.00.396.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.529 I 
0.00.396.604 I sampler seed: 1234
0.00.396.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.619 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.095 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.04.646.099 I llama_perf_context_print:        load time =     394.49 ms
0.04.646.101 I llama_perf_context_print: prompt eval time =     104.54 ms /     7 tokens (   14.93 ms per token,    66.96 tokens per second)
0.04.646.103 I llama_perf_context_print:        eval time =    4134.74 ms /    63 runs   (   65.63 ms per token,    15.24 tokens per second)
0.04.646.103 I llama_perf_context_print:       total time =    4250.85 ms /    70 tokens

real	0m4.743s
user	0m17.383s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type  f16:   98 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = all F32 (guessed)
0.00.021.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.476 I load: special tokens cache size = 25
0.00.066.538 I load: token to piece cache size = 0.2984 MB
0.00.066.554 I print_info: arch             = gptneox
0.00.066.555 I print_info: vocab_only       = 0
0.00.066.555 I print_info: n_ctx_train      = 2048
0.00.066.555 I print_info: n_embd           = 2048
0.00.066.556 I print_info: n_layer          = 24
0.00.066.571 I print_info: n_head           = 16
0.00.066.574 I print_info: n_head_kv        = 16
0.00.066.574 I print_info: n_rot            = 32
0.00.066.574 I print_info: n_swa            = 0
0.00.066.575 I print_info: n_swa_pattern    = 1
0.00.066.575 I print_info: n_embd_head_k    = 128
0.00.066.575 I print_info: n_embd_head_v    = 128
0.00.066.578 I print_info: n_gqa            = 1
0.00.066.580 I print_info: n_embd_k_gqa     = 2048
0.00.066.581 I print_info: n_embd_v_gqa     = 2048
0.00.066.582 I print_info: f_norm_eps       = 1.0e-05
0.00.066.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.584 I print_info: f_logit_scale    = 0.0e+00
0.00.066.584 I print_info: f_attn_scale     = 0.0e+00
0.00.066.585 I print_info: n_ff             = 8192
0.00.066.586 I print_info: n_expert         = 0
0.00.066.586 I print_info: n_expert_used    = 0
0.00.066.586 I print_info: causal attn      = 1
0.00.066.587 I print_info: pooling type     = 0
0.00.066.587 I print_info: rope type        = 2
0.00.066.587 I print_info: rope scaling     = linear
0.00.066.589 I print_info: freq_base_train  = 10000.0
0.00.066.589 I print_info: freq_scale_train = 1
0.00.066.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.590 I print_info: rope_finetuned   = unknown
0.00.066.590 I print_info: ssm_d_conv       = 0
0.00.066.590 I print_info: ssm_d_inner      = 0
0.00.066.591 I print_info: ssm_d_state      = 0
0.00.066.591 I print_info: ssm_dt_rank      = 0
0.00.066.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.592 I print_info: model type       = 1.4B
0.00.066.593 I print_info: model params     = 1.41 B
0.00.066.593 I print_info: general.name     = 1.4B
0.00.066.596 I print_info: vocab type       = BPE
0.00.066.598 I print_info: n_vocab          = 50304
0.00.066.598 I print_info: n_merges         = 50009
0.00.066.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: LF token         = 187 'Ċ'
0.00.066.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: max token length = 1024
0.00.066.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.282 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.265 I llama_context: constructing llama_context
0.00.217.270 I llama_context: n_seq_max     = 1
0.00.217.270 I llama_context: n_ctx         = 128
0.00.217.271 I llama_context: n_ctx_per_seq = 128
0.00.217.271 I llama_context: n_batch       = 128
0.00.217.271 I llama_context: n_ubatch      = 128
0.00.217.272 I llama_context: causal_attn   = 1
0.00.217.272 I llama_context: flash_attn    = 0
0.00.217.274 I llama_context: freq_base     = 10000.0
0.00.217.275 I llama_context: freq_scale    = 1
0.00.217.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.435 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.443 I llama_context: graph nodes  = 1015
0.00.229.443 I llama_context: graph splits = 1
0.00.229.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.449 I 
0.00.294.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.535 I perplexity: tokenizing the input ..
0.00.301.115 I perplexity: tokenization took 6.576 ms
0.00.301.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.346 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.018.542 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.018.574 I llama_perf_context_print:        load time =     293.80 ms
0.02.018.577 I llama_perf_context_print: prompt eval time =    1710.75 ms /   128 tokens (   13.37 ms per token,    74.82 tokens per second)
0.02.018.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.579 I llama_perf_context_print:       total time =    1724.14 ms /   129 tokens

real	0m2.116s
user	0m7.226s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q8_0
0.00.022.300 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.401 I load: special tokens cache size = 25
0.00.068.583 I load: token to piece cache size = 0.2984 MB
0.00.068.604 I print_info: arch             = gptneox
0.00.068.606 I print_info: vocab_only       = 0
0.00.068.607 I print_info: n_ctx_train      = 2048
0.00.068.607 I print_info: n_embd           = 2048
0.00.068.608 I print_info: n_layer          = 24
0.00.068.628 I print_info: n_head           = 16
0.00.068.633 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.634 I print_info: n_swa            = 0
0.00.068.635 I print_info: n_swa_pattern    = 1
0.00.068.635 I print_info: n_embd_head_k    = 128
0.00.068.636 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.640 I print_info: n_embd_k_gqa     = 2048
0.00.068.641 I print_info: n_embd_v_gqa     = 2048
0.00.068.643 I print_info: f_norm_eps       = 1.0e-05
0.00.068.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.644 I print_info: f_logit_scale    = 0.0e+00
0.00.068.645 I print_info: f_attn_scale     = 0.0e+00
0.00.068.646 I print_info: n_ff             = 8192
0.00.068.646 I print_info: n_expert         = 0
0.00.068.647 I print_info: n_expert_used    = 0
0.00.068.647 I print_info: causal attn      = 1
0.00.068.647 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.649 I print_info: rope scaling     = linear
0.00.068.651 I print_info: freq_base_train  = 10000.0
0.00.068.651 I print_info: freq_scale_train = 1
0.00.068.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.652 I print_info: rope_finetuned   = unknown
0.00.068.652 I print_info: ssm_d_conv       = 0
0.00.068.653 I print_info: ssm_d_inner      = 0
0.00.068.653 I print_info: ssm_d_state      = 0
0.00.068.653 I print_info: ssm_dt_rank      = 0
0.00.068.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.654 I print_info: model type       = 1.4B
0.00.068.656 I print_info: model params     = 1.41 B
0.00.068.656 I print_info: general.name     = 1.4B
0.00.068.659 I print_info: vocab type       = BPE
0.00.068.661 I print_info: n_vocab          = 50304
0.00.068.662 I print_info: n_merges         = 50009
0.00.068.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: LF token         = 187 'Ċ'
0.00.068.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: max token length = 1024
0.00.068.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.570 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.633 I llama_context: constructing llama_context
0.00.151.639 I llama_context: n_seq_max     = 1
0.00.151.639 I llama_context: n_ctx         = 2048
0.00.151.639 I llama_context: n_ctx_per_seq = 2048
0.00.151.640 I llama_context: n_batch       = 2048
0.00.151.640 I llama_context: n_ubatch      = 512
0.00.151.640 I llama_context: causal_attn   = 1
0.00.151.640 I llama_context: flash_attn    = 0
0.00.151.643 I llama_context: freq_base     = 10000.0
0.00.151.643 I llama_context: freq_scale    = 1
0.00.151.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.681 I llama_context: graph nodes  = 1015
0.00.237.681 I llama_context: graph splits = 1
0.00.237.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.385 I main: llama threadpool init, n_threads = 4
0.00.321.396 I 
0.00.321.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.463 I 
0.00.321.540 I sampler seed: 1234
0.00.321.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.554 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.617 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.001.622 I llama_perf_context_print:        load time =     319.44 ms
0.03.001.623 I llama_perf_context_print: prompt eval time =      89.09 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.03.001.625 I llama_perf_context_print:        eval time =    2581.14 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.001.627 I llama_perf_context_print:       total time =    2681.44 ms /    70 tokens

real	0m3.071s
user	0m11.049s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q8_0
0.00.022.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.772 I load: special tokens cache size = 25
0.00.066.956 I load: token to piece cache size = 0.2984 MB
0.00.066.972 I print_info: arch             = gptneox
0.00.066.973 I print_info: vocab_only       = 0
0.00.066.973 I print_info: n_ctx_train      = 2048
0.00.066.973 I print_info: n_embd           = 2048
0.00.066.974 I print_info: n_layer          = 24
0.00.066.989 I print_info: n_head           = 16
0.00.066.992 I print_info: n_head_kv        = 16
0.00.066.992 I print_info: n_rot            = 32
0.00.066.992 I print_info: n_swa            = 0
0.00.066.993 I print_info: n_swa_pattern    = 1
0.00.066.993 I print_info: n_embd_head_k    = 128
0.00.066.993 I print_info: n_embd_head_v    = 128
0.00.066.995 I print_info: n_gqa            = 1
0.00.066.997 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.000 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.005 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.007 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.008 I print_info: rope_finetuned   = unknown
0.00.067.009 I print_info: ssm_d_conv       = 0
0.00.067.009 I print_info: ssm_d_inner      = 0
0.00.067.009 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.011 I print_info: model params     = 1.41 B
0.00.067.011 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.688 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.041 I llama_context: constructing llama_context
0.00.151.046 I llama_context: n_seq_max     = 1
0.00.151.047 I llama_context: n_ctx         = 128
0.00.151.047 I llama_context: n_ctx_per_seq = 128
0.00.151.047 I llama_context: n_batch       = 128
0.00.151.048 I llama_context: n_ubatch      = 128
0.00.151.048 I llama_context: causal_attn   = 1
0.00.151.048 I llama_context: flash_attn    = 0
0.00.151.051 I llama_context: freq_base     = 10000.0
0.00.151.051 I llama_context: freq_scale    = 1
0.00.151.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.242 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.376 I llama_context: graph nodes  = 1015
0.00.163.377 I llama_context: graph splits = 1
0.00.163.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.333 I 
0.00.215.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.421 I perplexity: tokenizing the input ..
0.00.221.909 I perplexity: tokenization took 6.484 ms
0.00.221.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.786 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.108 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.142 I llama_perf_context_print:        load time =     214.65 ms
0.01.224.144 I llama_perf_context_print: prompt eval time =     995.27 ms /   128 tokens (    7.78 ms per token,   128.61 tokens per second)
0.01.224.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.146 I llama_perf_context_print:       total time =    1008.82 ms /   129 tokens

real	0m1.284s
user	0m4.285s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q4_0
0.00.022.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.129 I load: special tokens cache size = 25
0.00.069.352 I load: token to piece cache size = 0.2984 MB
0.00.069.373 I print_info: arch             = gptneox
0.00.069.374 I print_info: vocab_only       = 0
0.00.069.375 I print_info: n_ctx_train      = 2048
0.00.069.375 I print_info: n_embd           = 2048
0.00.069.375 I print_info: n_layer          = 24
0.00.069.395 I print_info: n_head           = 16
0.00.069.397 I print_info: n_head_kv        = 16
0.00.069.398 I print_info: n_rot            = 32
0.00.069.399 I print_info: n_swa            = 0
0.00.069.399 I print_info: n_swa_pattern    = 1
0.00.069.400 I print_info: n_embd_head_k    = 128
0.00.069.400 I print_info: n_embd_head_v    = 128
0.00.069.402 I print_info: n_gqa            = 1
0.00.069.404 I print_info: n_embd_k_gqa     = 2048
0.00.069.406 I print_info: n_embd_v_gqa     = 2048
0.00.069.408 I print_info: f_norm_eps       = 1.0e-05
0.00.069.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.410 I print_info: f_logit_scale    = 0.0e+00
0.00.069.411 I print_info: f_attn_scale     = 0.0e+00
0.00.069.412 I print_info: n_ff             = 8192
0.00.069.413 I print_info: n_expert         = 0
0.00.069.413 I print_info: n_expert_used    = 0
0.00.069.414 I print_info: causal attn      = 1
0.00.069.414 I print_info: pooling type     = 0
0.00.069.415 I print_info: rope type        = 2
0.00.069.415 I print_info: rope scaling     = linear
0.00.069.416 I print_info: freq_base_train  = 10000.0
0.00.069.417 I print_info: freq_scale_train = 1
0.00.069.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.418 I print_info: rope_finetuned   = unknown
0.00.069.418 I print_info: ssm_d_conv       = 0
0.00.069.418 I print_info: ssm_d_inner      = 0
0.00.069.418 I print_info: ssm_d_state      = 0
0.00.069.419 I print_info: ssm_dt_rank      = 0
0.00.069.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.421 I print_info: model type       = 1.4B
0.00.069.422 I print_info: model params     = 1.41 B
0.00.069.422 I print_info: general.name     = 1.4B
0.00.069.425 I print_info: vocab type       = BPE
0.00.069.426 I print_info: n_vocab          = 50304
0.00.069.427 I print_info: n_merges         = 50009
0.00.069.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: LF token         = 187 'Ċ'
0.00.069.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: max token length = 1024
0.00.069.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.286 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.295 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.666 I llama_context: constructing llama_context
0.00.428.672 I llama_context: n_seq_max     = 1
0.00.428.672 I llama_context: n_ctx         = 2048
0.00.428.673 I llama_context: n_ctx_per_seq = 2048
0.00.428.673 I llama_context: n_batch       = 2048
0.00.428.673 I llama_context: n_ubatch      = 512
0.00.428.674 I llama_context: causal_attn   = 1
0.00.428.674 I llama_context: flash_attn    = 0
0.00.428.677 I llama_context: freq_base     = 10000.0
0.00.428.678 I llama_context: freq_scale    = 1
0.00.428.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.896 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.141 I llama_context: graph nodes  = 1015
0.00.513.142 I llama_context: graph splits = 1
0.00.513.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.805 I main: llama threadpool init, n_threads = 4
0.00.586.817 I 
0.00.586.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.886 I 
0.00.586.968 I sampler seed: 1234
0.00.586.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.984 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.310.935 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.310.939 I llama_perf_context_print:        load time =     584.81 ms
0.02.310.941 I llama_perf_context_print: prompt eval time =      79.33 ms /     7 tokens (   11.33 ms per token,    88.24 tokens per second)
0.02.310.942 I llama_perf_context_print:        eval time =    1634.78 ms /    63 runs   (   25.95 ms per token,    38.54 tokens per second)
0.02.310.943 I llama_perf_context_print:       total time =    1725.33 ms /    70 tokens

real	0m2.359s
user	0m7.386s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q4_0
0.00.022.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.610 I load: special tokens cache size = 25
0.00.066.712 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.728 I print_info: vocab_only       = 0
0.00.066.729 I print_info: n_ctx_train      = 2048
0.00.066.729 I print_info: n_embd           = 2048
0.00.066.729 I print_info: n_layer          = 24
0.00.066.744 I print_info: n_head           = 16
0.00.066.746 I print_info: n_head_kv        = 16
0.00.066.746 I print_info: n_rot            = 32
0.00.066.746 I print_info: n_swa            = 0
0.00.066.747 I print_info: n_swa_pattern    = 1
0.00.066.747 I print_info: n_embd_head_k    = 128
0.00.066.748 I print_info: n_embd_head_v    = 128
0.00.066.750 I print_info: n_gqa            = 1
0.00.066.751 I print_info: n_embd_k_gqa     = 2048
0.00.066.753 I print_info: n_embd_v_gqa     = 2048
0.00.066.754 I print_info: f_norm_eps       = 1.0e-05
0.00.066.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.756 I print_info: f_logit_scale    = 0.0e+00
0.00.066.756 I print_info: f_attn_scale     = 0.0e+00
0.00.066.757 I print_info: n_ff             = 8192
0.00.066.758 I print_info: n_expert         = 0
0.00.066.758 I print_info: n_expert_used    = 0
0.00.066.758 I print_info: causal attn      = 1
0.00.066.759 I print_info: pooling type     = 0
0.00.066.759 I print_info: rope type        = 2
0.00.066.759 I print_info: rope scaling     = linear
0.00.066.760 I print_info: freq_base_train  = 10000.0
0.00.066.761 I print_info: freq_scale_train = 1
0.00.066.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.762 I print_info: rope_finetuned   = unknown
0.00.066.762 I print_info: ssm_d_conv       = 0
0.00.066.762 I print_info: ssm_d_inner      = 0
0.00.066.763 I print_info: ssm_d_state      = 0
0.00.066.763 I print_info: ssm_dt_rank      = 0
0.00.066.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.765 I print_info: model params     = 1.41 B
0.00.066.766 I print_info: general.name     = 1.4B
0.00.066.768 I print_info: vocab type       = BPE
0.00.066.769 I print_info: n_vocab          = 50304
0.00.066.769 I print_info: n_merges         = 50009
0.00.066.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: LF token         = 187 'Ċ'
0.00.066.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: max token length = 1024
0.00.066.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.733 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.711 I llama_context: constructing llama_context
0.00.433.716 I llama_context: n_seq_max     = 1
0.00.433.717 I llama_context: n_ctx         = 128
0.00.433.717 I llama_context: n_ctx_per_seq = 128
0.00.433.718 I llama_context: n_batch       = 128
0.00.433.718 I llama_context: n_ubatch      = 128
0.00.433.719 I llama_context: causal_attn   = 1
0.00.433.719 I llama_context: flash_attn    = 0
0.00.433.725 I llama_context: freq_base     = 10000.0
0.00.433.725 I llama_context: freq_scale    = 1
0.00.433.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.788 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.415 I init:        CPU KV buffer size =    24.00 MiB
0.00.439.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.978 I llama_context: graph nodes  = 1015
0.00.446.979 I llama_context: graph splits = 1
0.00.446.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.804 I 
0.00.494.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.910 I perplexity: tokenizing the input ..
0.00.501.427 I perplexity: tokenization took 6.513 ms
0.00.501.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.579 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.400.853 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.400.897 I llama_perf_context_print:        load time =     494.48 ms
0.01.400.899 I llama_perf_context_print: prompt eval time =     889.31 ms /   128 tokens (    6.95 ms per token,   143.93 tokens per second)
0.01.400.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.902 I llama_perf_context_print:       total time =     906.11 ms /   129 tokens

real	0m1.441s
user	0m4.053s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_1
0.00.022.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.201 I load: special tokens cache size = 25
0.00.066.367 I load: token to piece cache size = 0.2984 MB
0.00.066.381 I print_info: arch             = gptneox
0.00.066.382 I print_info: vocab_only       = 0
0.00.066.382 I print_info: n_ctx_train      = 2048
0.00.066.383 I print_info: n_embd           = 2048
0.00.066.383 I print_info: n_layer          = 24
0.00.066.398 I print_info: n_head           = 16
0.00.066.400 I print_info: n_head_kv        = 16
0.00.066.400 I print_info: n_rot            = 32
0.00.066.401 I print_info: n_swa            = 0
0.00.066.401 I print_info: n_swa_pattern    = 1
0.00.066.401 I print_info: n_embd_head_k    = 128
0.00.066.402 I print_info: n_embd_head_v    = 128
0.00.066.403 I print_info: n_gqa            = 1
0.00.066.405 I print_info: n_embd_k_gqa     = 2048
0.00.066.407 I print_info: n_embd_v_gqa     = 2048
0.00.066.408 I print_info: f_norm_eps       = 1.0e-05
0.00.066.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.410 I print_info: f_logit_scale    = 0.0e+00
0.00.066.410 I print_info: f_attn_scale     = 0.0e+00
0.00.066.411 I print_info: n_ff             = 8192
0.00.066.411 I print_info: n_expert         = 0
0.00.066.412 I print_info: n_expert_used    = 0
0.00.066.412 I print_info: causal attn      = 1
0.00.066.412 I print_info: pooling type     = 0
0.00.066.413 I print_info: rope type        = 2
0.00.066.413 I print_info: rope scaling     = linear
0.00.066.414 I print_info: freq_base_train  = 10000.0
0.00.066.415 I print_info: freq_scale_train = 1
0.00.066.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.415 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.416 I print_info: ssm_d_state      = 0
0.00.066.416 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.418 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.419 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.424 I print_info: n_vocab          = 50304
0.00.066.425 I print_info: n_merges         = 50009
0.00.066.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: LF token         = 187 'Ċ'
0.00.066.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: max token length = 1024
0.00.066.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.634 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.608 I llama_context: constructing llama_context
0.00.118.613 I llama_context: n_seq_max     = 1
0.00.118.613 I llama_context: n_ctx         = 2048
0.00.118.614 I llama_context: n_ctx_per_seq = 2048
0.00.118.614 I llama_context: n_batch       = 2048
0.00.118.614 I llama_context: n_ubatch      = 512
0.00.118.614 I llama_context: causal_attn   = 1
0.00.118.615 I llama_context: flash_attn    = 0
0.00.118.616 I llama_context: freq_base     = 10000.0
0.00.118.617 I llama_context: freq_scale    = 1
0.00.118.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.148 I llama_context: graph nodes  = 1015
0.00.203.149 I llama_context: graph splits = 1
0.00.203.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.551 I main: llama threadpool init, n_threads = 4
0.00.288.562 I 
0.00.288.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.628 I 
0.00.288.700 I sampler seed: 1234
0.00.288.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.714 I 
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

0.02.434.100 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.434.104 I llama_perf_context_print:        load time =     286.62 ms
0.02.434.106 I llama_perf_context_print: prompt eval time =     130.08 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.434.107 I llama_perf_context_print:        eval time =    2005.57 ms /    63 runs   (   31.83 ms per token,    31.41 tokens per second)
0.02.434.109 I llama_perf_context_print:       total time =    2146.73 ms /    70 tokens

real	0m2.483s
user	0m8.919s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_1
0.00.022.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.930 I load: special tokens cache size = 25
0.00.067.098 I load: token to piece cache size = 0.2984 MB
0.00.067.114 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.115 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.131 I print_info: n_head           = 16
0.00.067.133 I print_info: n_head_kv        = 16
0.00.067.134 I print_info: n_rot            = 32
0.00.067.134 I print_info: n_swa            = 0
0.00.067.135 I print_info: n_swa_pattern    = 1
0.00.067.135 I print_info: n_embd_head_k    = 128
0.00.067.135 I print_info: n_embd_head_v    = 128
0.00.067.137 I print_info: n_gqa            = 1
0.00.067.139 I print_info: n_embd_k_gqa     = 2048
0.00.067.140 I print_info: n_embd_v_gqa     = 2048
0.00.067.142 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.144 I print_info: f_logit_scale    = 0.0e+00
0.00.067.144 I print_info: f_attn_scale     = 0.0e+00
0.00.067.145 I print_info: n_ff             = 8192
0.00.067.145 I print_info: n_expert         = 0
0.00.067.146 I print_info: n_expert_used    = 0
0.00.067.146 I print_info: causal attn      = 1
0.00.067.147 I print_info: pooling type     = 0
0.00.067.147 I print_info: rope type        = 2
0.00.067.147 I print_info: rope scaling     = linear
0.00.067.149 I print_info: freq_base_train  = 10000.0
0.00.067.149 I print_info: freq_scale_train = 1
0.00.067.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.150 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: ssm_d_conv       = 0
0.00.067.150 I print_info: ssm_d_inner      = 0
0.00.067.151 I print_info: ssm_d_state      = 0
0.00.067.151 I print_info: ssm_dt_rank      = 0
0.00.067.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.152 I print_info: model type       = 1.4B
0.00.067.153 I print_info: model params     = 1.41 B
0.00.067.153 I print_info: general.name     = 1.4B
0.00.067.156 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.679 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.661 I llama_context: constructing llama_context
0.00.117.666 I llama_context: n_seq_max     = 1
0.00.117.666 I llama_context: n_ctx         = 128
0.00.117.667 I llama_context: n_ctx_per_seq = 128
0.00.117.667 I llama_context: n_batch       = 128
0.00.117.667 I llama_context: n_ubatch      = 128
0.00.117.668 I llama_context: causal_attn   = 1
0.00.117.668 I llama_context: flash_attn    = 0
0.00.117.670 I llama_context: freq_base     = 10000.0
0.00.117.671 I llama_context: freq_scale    = 1
0.00.117.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.938 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.949 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.207 I llama_context: graph nodes  = 1015
0.00.130.208 I llama_context: graph splits = 1
0.00.130.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.009 I 
0.00.184.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.096 I perplexity: tokenizing the input ..
0.00.190.587 I perplexity: tokenization took 6.487 ms
0.00.190.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.276 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.521 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.551 I llama_perf_context_print:        load time =     183.31 ms
0.02.416.552 I llama_perf_context_print: prompt eval time =    2216.18 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.416.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.555 I llama_perf_context_print:       total time =    2232.56 ms /   129 tokens

real	0m2.458s
user	0m9.216s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q5_0
0.00.022.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.492 I load: special tokens cache size = 25
0.00.066.574 I load: token to piece cache size = 0.2984 MB
0.00.066.587 I print_info: arch             = gptneox
0.00.066.587 I print_info: vocab_only       = 0
0.00.066.588 I print_info: n_ctx_train      = 2048
0.00.066.588 I print_info: n_embd           = 2048
0.00.066.588 I print_info: n_layer          = 24
0.00.066.604 I print_info: n_head           = 16
0.00.066.605 I print_info: n_head_kv        = 16
0.00.066.606 I print_info: n_rot            = 32
0.00.066.606 I print_info: n_swa            = 0
0.00.066.607 I print_info: n_swa_pattern    = 1
0.00.066.607 I print_info: n_embd_head_k    = 128
0.00.066.607 I print_info: n_embd_head_v    = 128
0.00.066.609 I print_info: n_gqa            = 1
0.00.066.611 I print_info: n_embd_k_gqa     = 2048
0.00.066.612 I print_info: n_embd_v_gqa     = 2048
0.00.066.614 I print_info: f_norm_eps       = 1.0e-05
0.00.066.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.615 I print_info: f_logit_scale    = 0.0e+00
0.00.066.616 I print_info: f_attn_scale     = 0.0e+00
0.00.066.617 I print_info: n_ff             = 8192
0.00.066.617 I print_info: n_expert         = 0
0.00.066.617 I print_info: n_expert_used    = 0
0.00.066.618 I print_info: causal attn      = 1
0.00.066.618 I print_info: pooling type     = 0
0.00.066.618 I print_info: rope type        = 2
0.00.066.619 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.620 I print_info: freq_scale_train = 1
0.00.066.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.622 I print_info: rope_finetuned   = unknown
0.00.066.622 I print_info: ssm_d_conv       = 0
0.00.066.622 I print_info: ssm_d_inner      = 0
0.00.066.622 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.624 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.627 I print_info: vocab type       = BPE
0.00.066.628 I print_info: n_vocab          = 50304
0.00.066.628 I print_info: n_merges         = 50009
0.00.066.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: max token length = 1024
0.00.066.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.225 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.274 I llama_context: constructing llama_context
0.00.121.280 I llama_context: n_seq_max     = 1
0.00.121.280 I llama_context: n_ctx         = 2048
0.00.121.280 I llama_context: n_ctx_per_seq = 2048
0.00.121.281 I llama_context: n_batch       = 2048
0.00.121.281 I llama_context: n_ubatch      = 512
0.00.121.281 I llama_context: causal_attn   = 1
0.00.121.282 I llama_context: flash_attn    = 0
0.00.121.284 I llama_context: freq_base     = 10000.0
0.00.121.285 I llama_context: freq_scale    = 1
0.00.121.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.986 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.005 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.114 I llama_context: graph nodes  = 1015
0.00.210.114 I llama_context: graph splits = 1
0.00.210.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.144 I main: llama threadpool init, n_threads = 4
0.00.288.155 I 
0.00.288.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.242 I 
0.00.288.316 I sampler seed: 1234
0.00.288.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.331 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.325 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.577.329 I llama_perf_context_print:        load time =     286.14 ms
0.02.577.331 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.04 tokens per second)
0.02.577.332 I llama_perf_context_print:        eval time =    2195.07 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.577.333 I llama_perf_context_print:       total time =    2290.39 ms /    70 tokens

real	0m2.629s
user	0m9.451s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q5_0
0.00.021.739 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.772 I load: special tokens cache size = 25
0.00.065.862 I load: token to piece cache size = 0.2984 MB
0.00.065.875 I print_info: arch             = gptneox
0.00.065.875 I print_info: vocab_only       = 0
0.00.065.876 I print_info: n_ctx_train      = 2048
0.00.065.876 I print_info: n_embd           = 2048
0.00.065.877 I print_info: n_layer          = 24
0.00.065.889 I print_info: n_head           = 16
0.00.065.892 I print_info: n_head_kv        = 16
0.00.065.892 I print_info: n_rot            = 32
0.00.065.892 I print_info: n_swa            = 0
0.00.065.893 I print_info: n_swa_pattern    = 1
0.00.065.893 I print_info: n_embd_head_k    = 128
0.00.065.893 I print_info: n_embd_head_v    = 128
0.00.065.895 I print_info: n_gqa            = 1
0.00.065.897 I print_info: n_embd_k_gqa     = 2048
0.00.065.899 I print_info: n_embd_v_gqa     = 2048
0.00.065.900 I print_info: f_norm_eps       = 1.0e-05
0.00.065.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.901 I print_info: f_logit_scale    = 0.0e+00
0.00.065.902 I print_info: f_attn_scale     = 0.0e+00
0.00.065.903 I print_info: n_ff             = 8192
0.00.065.903 I print_info: n_expert         = 0
0.00.065.903 I print_info: n_expert_used    = 0
0.00.065.904 I print_info: causal attn      = 1
0.00.065.904 I print_info: pooling type     = 0
0.00.065.904 I print_info: rope type        = 2
0.00.065.905 I print_info: rope scaling     = linear
0.00.065.906 I print_info: freq_base_train  = 10000.0
0.00.065.906 I print_info: freq_scale_train = 1
0.00.065.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.907 I print_info: rope_finetuned   = unknown
0.00.065.908 I print_info: ssm_d_conv       = 0
0.00.065.908 I print_info: ssm_d_inner      = 0
0.00.065.908 I print_info: ssm_d_state      = 0
0.00.065.908 I print_info: ssm_dt_rank      = 0
0.00.065.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.909 I print_info: model type       = 1.4B
0.00.065.910 I print_info: model params     = 1.41 B
0.00.065.910 I print_info: general.name     = 1.4B
0.00.065.913 I print_info: vocab type       = BPE
0.00.065.914 I print_info: n_vocab          = 50304
0.00.065.914 I print_info: n_merges         = 50009
0.00.065.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: LF token         = 187 'Ċ'
0.00.065.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: max token length = 1024
0.00.065.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.032 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.990 I llama_context: constructing llama_context
0.00.120.995 I llama_context: n_seq_max     = 1
0.00.120.996 I llama_context: n_ctx         = 128
0.00.120.996 I llama_context: n_ctx_per_seq = 128
0.00.120.996 I llama_context: n_batch       = 128
0.00.120.996 I llama_context: n_ubatch      = 128
0.00.120.997 I llama_context: causal_attn   = 1
0.00.120.997 I llama_context: flash_attn    = 0
0.00.120.999 I llama_context: freq_base     = 10000.0
0.00.121.000 I llama_context: freq_scale    = 1
0.00.121.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.542 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.554 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.187 I llama_context: graph nodes  = 1015
0.00.134.187 I llama_context: graph splits = 1
0.00.134.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.461 I 
0.00.179.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.549 I perplexity: tokenizing the input ..
0.00.186.063 I perplexity: tokenization took 6.509 ms
0.00.186.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.067 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.338 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.374 I llama_perf_context_print:        load time =     179.16 ms
0.01.436.375 I llama_perf_context_print: prompt eval time =    1240.29 ms /   128 tokens (    9.69 ms per token,   103.20 tokens per second)
0.01.436.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.377 I llama_perf_context_print:       total time =    1256.93 ms /   129 tokens

real	0m1.481s
user	0m5.204s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_1
0.00.022.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.196 I load: special tokens cache size = 25
0.00.066.271 I load: token to piece cache size = 0.2984 MB
0.00.066.290 I print_info: arch             = gptneox
0.00.066.290 I print_info: vocab_only       = 0
0.00.066.291 I print_info: n_ctx_train      = 2048
0.00.066.291 I print_info: n_embd           = 2048
0.00.066.291 I print_info: n_layer          = 24
0.00.066.305 I print_info: n_head           = 16
0.00.066.307 I print_info: n_head_kv        = 16
0.00.066.307 I print_info: n_rot            = 32
0.00.066.308 I print_info: n_swa            = 0
0.00.066.308 I print_info: n_swa_pattern    = 1
0.00.066.308 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.310 I print_info: n_gqa            = 1
0.00.066.312 I print_info: n_embd_k_gqa     = 2048
0.00.066.313 I print_info: n_embd_v_gqa     = 2048
0.00.066.315 I print_info: f_norm_eps       = 1.0e-05
0.00.066.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.316 I print_info: f_logit_scale    = 0.0e+00
0.00.066.317 I print_info: f_attn_scale     = 0.0e+00
0.00.066.317 I print_info: n_ff             = 8192
0.00.066.318 I print_info: n_expert         = 0
0.00.066.318 I print_info: n_expert_used    = 0
0.00.066.318 I print_info: causal attn      = 1
0.00.066.319 I print_info: pooling type     = 0
0.00.066.319 I print_info: rope type        = 2
0.00.066.319 I print_info: rope scaling     = linear
0.00.066.320 I print_info: freq_base_train  = 10000.0
0.00.066.321 I print_info: freq_scale_train = 1
0.00.066.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.321 I print_info: rope_finetuned   = unknown
0.00.066.322 I print_info: ssm_d_conv       = 0
0.00.066.322 I print_info: ssm_d_inner      = 0
0.00.066.322 I print_info: ssm_d_state      = 0
0.00.066.322 I print_info: ssm_dt_rank      = 0
0.00.066.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.323 I print_info: model type       = 1.4B
0.00.066.324 I print_info: model params     = 1.41 B
0.00.066.324 I print_info: general.name     = 1.4B
0.00.066.326 I print_info: vocab type       = BPE
0.00.066.327 I print_info: n_vocab          = 50304
0.00.066.327 I print_info: n_merges         = 50009
0.00.066.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: LF token         = 187 'Ċ'
0.00.066.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: max token length = 1024
0.00.066.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.115 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.149 I llama_context: constructing llama_context
0.00.126.153 I llama_context: n_seq_max     = 1
0.00.126.154 I llama_context: n_ctx         = 2048
0.00.126.154 I llama_context: n_ctx_per_seq = 2048
0.00.126.154 I llama_context: n_batch       = 2048
0.00.126.155 I llama_context: n_ubatch      = 512
0.00.126.155 I llama_context: causal_attn   = 1
0.00.126.156 I llama_context: flash_attn    = 0
0.00.126.158 I llama_context: freq_base     = 10000.0
0.00.126.159 I llama_context: freq_scale    = 1
0.00.126.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.441 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.067 I llama_context: graph nodes  = 1015
0.00.210.068 I llama_context: graph splits = 1
0.00.210.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.361 I main: llama threadpool init, n_threads = 4
0.00.302.373 I 
0.00.302.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.441 I 
0.00.302.521 I sampler seed: 1234
0.00.302.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.536 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.768.113 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.768.117 I llama_perf_context_print:        load time =     300.50 ms
0.02.768.118 I llama_perf_context_print: prompt eval time =     148.52 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.768.120 I llama_perf_context_print:        eval time =    2307.28 ms /    63 runs   (   36.62 ms per token,    27.30 tokens per second)
0.02.768.120 I llama_perf_context_print:       total time =    2466.94 ms /    70 tokens

real	0m2.824s
user	0m10.222s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_1
0.00.022.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.705 I print_info: arch             = gptneox
0.00.068.705 I print_info: vocab_only       = 0
0.00.068.706 I print_info: n_ctx_train      = 2048
0.00.068.706 I print_info: n_embd           = 2048
0.00.068.706 I print_info: n_layer          = 24
0.00.068.722 I print_info: n_head           = 16
0.00.068.724 I print_info: n_head_kv        = 16
0.00.068.725 I print_info: n_rot            = 32
0.00.068.725 I print_info: n_swa            = 0
0.00.068.725 I print_info: n_swa_pattern    = 1
0.00.068.726 I print_info: n_embd_head_k    = 128
0.00.068.726 I print_info: n_embd_head_v    = 128
0.00.068.728 I print_info: n_gqa            = 1
0.00.068.731 I print_info: n_embd_k_gqa     = 2048
0.00.068.732 I print_info: n_embd_v_gqa     = 2048
0.00.068.733 I print_info: f_norm_eps       = 1.0e-05
0.00.068.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.735 I print_info: f_logit_scale    = 0.0e+00
0.00.068.735 I print_info: f_attn_scale     = 0.0e+00
0.00.068.736 I print_info: n_ff             = 8192
0.00.068.737 I print_info: n_expert         = 0
0.00.068.737 I print_info: n_expert_used    = 0
0.00.068.737 I print_info: causal attn      = 1
0.00.068.738 I print_info: pooling type     = 0
0.00.068.738 I print_info: rope type        = 2
0.00.068.738 I print_info: rope scaling     = linear
0.00.068.740 I print_info: freq_base_train  = 10000.0
0.00.068.741 I print_info: freq_scale_train = 1
0.00.068.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.741 I print_info: rope_finetuned   = unknown
0.00.068.741 I print_info: ssm_d_conv       = 0
0.00.068.742 I print_info: ssm_d_inner      = 0
0.00.068.743 I print_info: ssm_d_state      = 0
0.00.068.743 I print_info: ssm_dt_rank      = 0
0.00.068.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.744 I print_info: model type       = 1.4B
0.00.068.745 I print_info: model params     = 1.41 B
0.00.068.745 I print_info: general.name     = 1.4B
0.00.068.749 I print_info: vocab type       = BPE
0.00.068.750 I print_info: n_vocab          = 50304
0.00.068.750 I print_info: n_merges         = 50009
0.00.068.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: LF token         = 187 'Ċ'
0.00.068.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: max token length = 1024
0.00.068.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.508 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.488 I llama_context: constructing llama_context
0.00.128.493 I llama_context: n_seq_max     = 1
0.00.128.493 I llama_context: n_ctx         = 128
0.00.128.494 I llama_context: n_ctx_per_seq = 128
0.00.128.494 I llama_context: n_batch       = 128
0.00.128.494 I llama_context: n_ubatch      = 128
0.00.128.494 I llama_context: causal_attn   = 1
0.00.128.495 I llama_context: flash_attn    = 0
0.00.128.496 I llama_context: freq_base     = 10000.0
0.00.128.497 I llama_context: freq_scale    = 1
0.00.128.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.625 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.559 I llama_context: graph nodes  = 1015
0.00.140.559 I llama_context: graph splits = 1
0.00.140.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.316 I 
0.00.199.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.403 I perplexity: tokenizing the input ..
0.00.205.932 I perplexity: tokenization took 6.525 ms
0.00.205.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.865 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.139 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.173 I llama_perf_context_print:        load time =     198.63 ms
0.02.702.174 I llama_perf_context_print: prompt eval time =    2486.40 ms /   128 tokens (   19.43 ms per token,    51.48 tokens per second)
0.02.702.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.177 I llama_perf_context_print:       total time =    2502.87 ms /   129 tokens

real	0m2.749s
user	0m10.277s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q2_K - Medium
0.00.022.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.463 I load: special tokens cache size = 25
0.00.066.614 I load: token to piece cache size = 0.2984 MB
0.00.066.632 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.634 I print_info: n_layer          = 24
0.00.066.648 I print_info: n_head           = 16
0.00.066.650 I print_info: n_head_kv        = 16
0.00.066.650 I print_info: n_rot            = 32
0.00.066.650 I print_info: n_swa            = 0
0.00.066.651 I print_info: n_swa_pattern    = 1
0.00.066.651 I print_info: n_embd_head_k    = 128
0.00.066.652 I print_info: n_embd_head_v    = 128
0.00.066.654 I print_info: n_gqa            = 1
0.00.066.656 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.661 I print_info: f_attn_scale     = 0.0e+00
0.00.066.662 I print_info: n_ff             = 8192
0.00.066.662 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.663 I print_info: causal attn      = 1
0.00.066.663 I print_info: pooling type     = 0
0.00.066.663 I print_info: rope type        = 2
0.00.066.664 I print_info: rope scaling     = linear
0.00.066.665 I print_info: freq_base_train  = 10000.0
0.00.066.665 I print_info: freq_scale_train = 1
0.00.066.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.666 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: ssm_d_conv       = 0
0.00.066.666 I print_info: ssm_d_inner      = 0
0.00.066.667 I print_info: ssm_d_state      = 0
0.00.066.667 I print_info: ssm_dt_rank      = 0
0.00.066.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.668 I print_info: model type       = 1.4B
0.00.066.669 I print_info: model params     = 1.41 B
0.00.066.669 I print_info: general.name     = 1.4B
0.00.066.672 I print_info: vocab type       = BPE
0.00.066.673 I print_info: n_vocab          = 50304
0.00.066.673 I print_info: n_merges         = 50009
0.00.066.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: LF token         = 187 'Ċ'
0.00.066.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: max token length = 1024
0.00.066.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.517 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.558 I llama_context: constructing llama_context
0.00.100.563 I llama_context: n_seq_max     = 1
0.00.100.564 I llama_context: n_ctx         = 2048
0.00.100.564 I llama_context: n_ctx_per_seq = 2048
0.00.100.564 I llama_context: n_batch       = 2048
0.00.100.565 I llama_context: n_ubatch      = 512
0.00.100.565 I llama_context: causal_attn   = 1
0.00.100.565 I llama_context: flash_attn    = 0
0.00.100.567 I llama_context: freq_base     = 10000.0
0.00.100.567 I llama_context: freq_scale    = 1
0.00.100.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.796 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.767 I llama_context: graph nodes  = 1015
0.00.186.768 I llama_context: graph splits = 1
0.00.186.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.280 I main: llama threadpool init, n_threads = 4
0.00.258.292 I 
0.00.258.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.359 I 
0.00.258.439 I sampler seed: 1234
0.00.258.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.456 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.575 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.838.579 I llama_perf_context_print:        load time =     256.32 ms
0.01.838.581 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.01.838.582 I llama_perf_context_print:        eval time =    1480.80 ms /    63 runs   (   23.50 ms per token,    42.54 tokens per second)
0.01.838.582 I llama_perf_context_print:       total time =    1581.48 ms /    70 tokens

real	0m1.875s
user	0m6.606s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q2_K - Medium
0.00.022.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.371 I print_info: arch             = gptneox
0.00.067.372 I print_info: vocab_only       = 0
0.00.067.372 I print_info: n_ctx_train      = 2048
0.00.067.373 I print_info: n_embd           = 2048
0.00.067.373 I print_info: n_layer          = 24
0.00.067.389 I print_info: n_head           = 16
0.00.067.391 I print_info: n_head_kv        = 16
0.00.067.392 I print_info: n_rot            = 32
0.00.067.392 I print_info: n_swa            = 0
0.00.067.393 I print_info: n_swa_pattern    = 1
0.00.067.393 I print_info: n_embd_head_k    = 128
0.00.067.393 I print_info: n_embd_head_v    = 128
0.00.067.395 I print_info: n_gqa            = 1
0.00.067.397 I print_info: n_embd_k_gqa     = 2048
0.00.067.399 I print_info: n_embd_v_gqa     = 2048
0.00.067.400 I print_info: f_norm_eps       = 1.0e-05
0.00.067.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.401 I print_info: f_logit_scale    = 0.0e+00
0.00.067.402 I print_info: f_attn_scale     = 0.0e+00
0.00.067.403 I print_info: n_ff             = 8192
0.00.067.403 I print_info: n_expert         = 0
0.00.067.403 I print_info: n_expert_used    = 0
0.00.067.404 I print_info: causal attn      = 1
0.00.067.404 I print_info: pooling type     = 0
0.00.067.404 I print_info: rope type        = 2
0.00.067.405 I print_info: rope scaling     = linear
0.00.067.406 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.407 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.408 I print_info: ssm_d_inner      = 0
0.00.067.408 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.410 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.413 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.414 I print_info: n_merges         = 50009
0.00.067.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: max token length = 1024
0.00.067.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.051 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.014 I llama_context: constructing llama_context
0.00.101.019 I llama_context: n_seq_max     = 1
0.00.101.019 I llama_context: n_ctx         = 128
0.00.101.020 I llama_context: n_ctx_per_seq = 128
0.00.101.020 I llama_context: n_batch       = 128
0.00.101.020 I llama_context: n_ubatch      = 128
0.00.101.020 I llama_context: causal_attn   = 1
0.00.101.021 I llama_context: flash_attn    = 0
0.00.101.022 I llama_context: freq_base     = 10000.0
0.00.101.023 I llama_context: freq_scale    = 1
0.00.101.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.075 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.326 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.337 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.601 I llama_context: graph nodes  = 1015
0.00.113.601 I llama_context: graph splits = 1
0.00.113.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.568 I 
0.00.152.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.674 I perplexity: tokenizing the input ..
0.00.160.101 I perplexity: tokenization took 7.422 ms
0.00.160.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.339 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.572 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.606 I llama_perf_context_print:        load time =     151.85 ms
0.01.697.607 I llama_perf_context_print: prompt eval time =    1527.18 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.697.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.609 I llama_perf_context_print:       total time =    1545.05 ms /   129 tokens

real	0m1.729s
user	0m6.384s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q3_K - Medium
0.00.022.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.824 I load: special tokens cache size = 25
0.00.066.956 I load: token to piece cache size = 0.2984 MB
0.00.066.973 I print_info: arch             = gptneox
0.00.066.973 I print_info: vocab_only       = 0
0.00.066.973 I print_info: n_ctx_train      = 2048
0.00.066.974 I print_info: n_embd           = 2048
0.00.066.974 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.994 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.995 I print_info: n_swa_pattern    = 1
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.997 I print_info: n_gqa            = 1
0.00.066.999 I print_info: n_embd_k_gqa     = 2048
0.00.067.001 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.005 I print_info: f_attn_scale     = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.007 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.008 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.014 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: ssm_d_conv       = 0
0.00.067.015 I print_info: ssm_d_inner      = 0
0.00.067.015 I print_info: ssm_d_state      = 0
0.00.067.015 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.016 I print_info: model type       = 1.4B
0.00.067.018 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.021 I print_info: vocab type       = BPE
0.00.067.023 I print_info: n_vocab          = 50304
0.00.067.023 I print_info: n_merges         = 50009
0.00.067.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: max token length = 1024
0.00.067.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.054 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.061 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.116 I llama_context: constructing llama_context
0.00.347.121 I llama_context: n_seq_max     = 1
0.00.347.122 I llama_context: n_ctx         = 2048
0.00.347.122 I llama_context: n_ctx_per_seq = 2048
0.00.347.122 I llama_context: n_batch       = 2048
0.00.347.123 I llama_context: n_ubatch      = 512
0.00.347.123 I llama_context: causal_attn   = 1
0.00.347.123 I llama_context: flash_attn    = 0
0.00.347.127 I llama_context: freq_base     = 10000.0
0.00.347.127 I llama_context: freq_scale    = 1
0.00.347.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.380 I init:        CPU KV buffer size =   384.00 MiB
0.00.424.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.300 I llama_context: graph nodes  = 1015
0.00.431.300 I llama_context: graph splits = 1
0.00.431.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.788 I main: llama threadpool init, n_threads = 4
0.00.505.800 I 
0.00.505.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.877 I 
0.00.505.960 I sampler seed: 1234
0.00.505.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.975 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.319.365 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.319.369 I llama_perf_context_print:        load time =     503.75 ms
0.02.319.370 I llama_perf_context_print: prompt eval time =      86.10 ms /     7 tokens (   12.30 ms per token,    81.30 tokens per second)
0.02.319.372 I llama_perf_context_print:        eval time =    1717.62 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.319.372 I llama_perf_context_print:       total time =    1814.77 ms /    70 tokens

real	0m2.363s
user	0m7.726s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q3_K - Medium
0.00.022.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.825 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.954 I print_info: n_head_kv        = 16
0.00.066.954 I print_info: n_rot            = 32
0.00.066.955 I print_info: n_swa            = 0
0.00.066.955 I print_info: n_swa_pattern    = 1
0.00.066.955 I print_info: n_embd_head_k    = 128
0.00.066.956 I print_info: n_embd_head_v    = 128
0.00.066.957 I print_info: n_gqa            = 1
0.00.066.960 I print_info: n_embd_k_gqa     = 2048
0.00.066.961 I print_info: n_embd_v_gqa     = 2048
0.00.066.964 I print_info: f_norm_eps       = 1.0e-05
0.00.066.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.966 I print_info: f_logit_scale    = 0.0e+00
0.00.066.967 I print_info: f_attn_scale     = 0.0e+00
0.00.066.968 I print_info: n_ff             = 8192
0.00.066.969 I print_info: n_expert         = 0
0.00.066.969 I print_info: n_expert_used    = 0
0.00.066.970 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.974 I print_info: freq_scale_train = 1
0.00.066.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.975 I print_info: rope_finetuned   = unknown
0.00.066.975 I print_info: ssm_d_conv       = 0
0.00.066.976 I print_info: ssm_d_inner      = 0
0.00.066.976 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.979 I print_info: model type       = 1.4B
0.00.066.980 I print_info: model params     = 1.41 B
0.00.066.980 I print_info: general.name     = 1.4B
0.00.066.983 I print_info: vocab type       = BPE
0.00.066.984 I print_info: n_vocab          = 50304
0.00.066.984 I print_info: n_merges         = 50009
0.00.066.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: LF token         = 187 'Ċ'
0.00.066.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: max token length = 1024
0.00.066.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.904 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.912 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.107 I llama_context: constructing llama_context
0.00.347.112 I llama_context: n_seq_max     = 1
0.00.347.113 I llama_context: n_ctx         = 128
0.00.347.113 I llama_context: n_ctx_per_seq = 128
0.00.347.113 I llama_context: n_batch       = 128
0.00.347.113 I llama_context: n_ubatch      = 128
0.00.347.114 I llama_context: causal_attn   = 1
0.00.347.114 I llama_context: flash_attn    = 0
0.00.347.118 I llama_context: freq_base     = 10000.0
0.00.347.118 I llama_context: freq_scale    = 1
0.00.347.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.455 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.063 I llama_context: graph nodes  = 1015
0.00.359.063 I llama_context: graph splits = 1
0.00.359.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.578 I 
0.00.402.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.669 I perplexity: tokenizing the input ..
0.00.409.226 I perplexity: tokenization took 6.553 ms
0.00.409.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.080 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.591.348 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.591.382 I llama_perf_context_print:        load time =     401.89 ms
0.01.591.386 I llama_perf_context_print: prompt eval time =    1171.89 ms /   128 tokens (    9.16 ms per token,   109.23 tokens per second)
0.01.591.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.387 I llama_perf_context_print:       total time =    1188.82 ms /   129 tokens

real	0m1.629s
user	0m5.137s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q4_K - Medium
0.00.022.189 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.366 I load: special tokens cache size = 25
0.00.066.448 I load: token to piece cache size = 0.2984 MB
0.00.066.461 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.462 I print_info: n_ctx_train      = 2048
0.00.066.462 I print_info: n_embd           = 2048
0.00.066.463 I print_info: n_layer          = 24
0.00.066.477 I print_info: n_head           = 16
0.00.066.479 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.480 I print_info: n_swa            = 0
0.00.066.480 I print_info: n_swa_pattern    = 1
0.00.066.481 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.483 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.486 I print_info: n_embd_v_gqa     = 2048
0.00.066.487 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.489 I print_info: f_attn_scale     = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.491 I print_info: n_expert         = 0
0.00.066.491 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.491 I print_info: pooling type     = 0
0.00.066.492 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.494 I print_info: freq_scale_train = 1
0.00.066.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.495 I print_info: rope_finetuned   = unknown
0.00.066.495 I print_info: ssm_d_conv       = 0
0.00.066.495 I print_info: ssm_d_inner      = 0
0.00.066.495 I print_info: ssm_d_state      = 0
0.00.066.496 I print_info: ssm_dt_rank      = 0
0.00.066.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.497 I print_info: model type       = 1.4B
0.00.066.498 I print_info: model params     = 1.41 B
0.00.066.498 I print_info: general.name     = 1.4B
0.00.066.500 I print_info: vocab type       = BPE
0.00.066.501 I print_info: n_vocab          = 50304
0.00.066.501 I print_info: n_merges         = 50009
0.00.066.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: LF token         = 187 'Ċ'
0.00.066.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: max token length = 1024
0.00.066.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.781 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.789 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.529 I llama_context: constructing llama_context
0.00.334.535 I llama_context: n_seq_max     = 1
0.00.334.535 I llama_context: n_ctx         = 2048
0.00.334.535 I llama_context: n_ctx_per_seq = 2048
0.00.334.536 I llama_context: n_batch       = 2048
0.00.334.536 I llama_context: n_ubatch      = 512
0.00.334.536 I llama_context: causal_attn   = 1
0.00.334.537 I llama_context: flash_attn    = 0
0.00.334.541 I llama_context: freq_base     = 10000.0
0.00.334.542 I llama_context: freq_scale    = 1
0.00.334.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.377 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.226 I llama_context: graph nodes  = 1015
0.00.418.227 I llama_context: graph splits = 1
0.00.418.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.216 I main: llama threadpool init, n_threads = 4
0.00.498.230 I 
0.00.498.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.307 I 
0.00.498.396 I sampler seed: 1234
0.00.498.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.412 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.442.115 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.442.120 I llama_perf_context_print:        load time =     496.24 ms
0.02.442.121 I llama_perf_context_print: prompt eval time =      94.53 ms /     7 tokens (   13.50 ms per token,    74.05 tokens per second)
0.02.442.122 I llama_perf_context_print:        eval time =    1839.48 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.442.123 I llama_perf_context_print:       total time =    1945.10 ms /    70 tokens

real	0m2.490s
user	0m8.228s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_K - Medium
0.00.022.164 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.569 I load: special tokens cache size = 25
0.00.066.724 I load: token to piece cache size = 0.2984 MB
0.00.066.740 I print_info: arch             = gptneox
0.00.066.741 I print_info: vocab_only       = 0
0.00.066.742 I print_info: n_ctx_train      = 2048
0.00.066.743 I print_info: n_embd           = 2048
0.00.066.743 I print_info: n_layer          = 24
0.00.066.760 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.763 I print_info: n_rot            = 32
0.00.066.763 I print_info: n_swa            = 0
0.00.066.764 I print_info: n_swa_pattern    = 1
0.00.066.764 I print_info: n_embd_head_k    = 128
0.00.066.764 I print_info: n_embd_head_v    = 128
0.00.066.766 I print_info: n_gqa            = 1
0.00.066.768 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.771 I print_info: f_norm_eps       = 1.0e-05
0.00.066.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.773 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.774 I print_info: n_ff             = 8192
0.00.066.775 I print_info: n_expert         = 0
0.00.066.776 I print_info: n_expert_used    = 0
0.00.066.776 I print_info: causal attn      = 1
0.00.066.776 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.782 I print_info: ssm_d_conv       = 0
0.00.066.782 I print_info: ssm_d_inner      = 0
0.00.066.782 I print_info: ssm_d_state      = 0
0.00.066.782 I print_info: ssm_dt_rank      = 0
0.00.066.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.784 I print_info: model type       = 1.4B
0.00.066.790 I print_info: model params     = 1.41 B
0.00.066.790 I print_info: general.name     = 1.4B
0.00.066.793 I print_info: vocab type       = BPE
0.00.066.794 I print_info: n_vocab          = 50304
0.00.066.795 I print_info: n_merges         = 50009
0.00.066.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: LF token         = 187 'Ċ'
0.00.066.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: max token length = 1024
0.00.066.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.182 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.190 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.025 I llama_context: constructing llama_context
0.00.332.030 I llama_context: n_seq_max     = 1
0.00.332.030 I llama_context: n_ctx         = 128
0.00.332.031 I llama_context: n_ctx_per_seq = 128
0.00.332.031 I llama_context: n_batch       = 128
0.00.332.031 I llama_context: n_ubatch      = 128
0.00.332.031 I llama_context: causal_attn   = 1
0.00.332.032 I llama_context: flash_attn    = 0
0.00.332.035 I llama_context: freq_base     = 10000.0
0.00.332.036 I llama_context: freq_scale    = 1
0.00.332.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.108 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.121 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.816 I llama_context: graph nodes  = 1015
0.00.343.817 I llama_context: graph splits = 1
0.00.343.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.670 I 
0.00.389.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.768 I perplexity: tokenizing the input ..
0.00.396.332 I perplexity: tokenization took 6.561 ms
0.00.396.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.685 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.679.931 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.679.966 I llama_perf_context_print:        load time =     389.00 ms
0.01.679.968 I llama_perf_context_print: prompt eval time =    1273.80 ms /   128 tokens (    9.95 ms per token,   100.49 tokens per second)
0.01.679.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.972 I llama_perf_context_print:       total time =    1290.31 ms /   129 tokens

real	0m1.723s
user	0m5.525s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q5_K - Medium
0.00.022.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.169 I load: special tokens cache size = 25
0.00.069.353 I load: token to piece cache size = 0.2984 MB
0.00.069.375 I print_info: arch             = gptneox
0.00.069.376 I print_info: vocab_only       = 0
0.00.069.377 I print_info: n_ctx_train      = 2048
0.00.069.377 I print_info: n_embd           = 2048
0.00.069.378 I print_info: n_layer          = 24
0.00.069.397 I print_info: n_head           = 16
0.00.069.399 I print_info: n_head_kv        = 16
0.00.069.399 I print_info: n_rot            = 32
0.00.069.399 I print_info: n_swa            = 0
0.00.069.400 I print_info: n_swa_pattern    = 1
0.00.069.400 I print_info: n_embd_head_k    = 128
0.00.069.400 I print_info: n_embd_head_v    = 128
0.00.069.402 I print_info: n_gqa            = 1
0.00.069.405 I print_info: n_embd_k_gqa     = 2048
0.00.069.406 I print_info: n_embd_v_gqa     = 2048
0.00.069.407 I print_info: f_norm_eps       = 1.0e-05
0.00.069.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.409 I print_info: f_logit_scale    = 0.0e+00
0.00.069.409 I print_info: f_attn_scale     = 0.0e+00
0.00.069.410 I print_info: n_ff             = 8192
0.00.069.411 I print_info: n_expert         = 0
0.00.069.411 I print_info: n_expert_used    = 0
0.00.069.411 I print_info: causal attn      = 1
0.00.069.412 I print_info: pooling type     = 0
0.00.069.412 I print_info: rope type        = 2
0.00.069.412 I print_info: rope scaling     = linear
0.00.069.414 I print_info: freq_base_train  = 10000.0
0.00.069.414 I print_info: freq_scale_train = 1
0.00.069.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.415 I print_info: rope_finetuned   = unknown
0.00.069.415 I print_info: ssm_d_conv       = 0
0.00.069.415 I print_info: ssm_d_inner      = 0
0.00.069.416 I print_info: ssm_d_state      = 0
0.00.069.416 I print_info: ssm_dt_rank      = 0
0.00.069.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.417 I print_info: model type       = 1.4B
0.00.069.418 I print_info: model params     = 1.41 B
0.00.069.418 I print_info: general.name     = 1.4B
0.00.069.421 I print_info: vocab type       = BPE
0.00.069.422 I print_info: n_vocab          = 50304
0.00.069.423 I print_info: n_merges         = 50009
0.00.069.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: LF token         = 187 'Ċ'
0.00.069.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: max token length = 1024
0.00.069.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.371 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.358 I llama_context: constructing llama_context
0.00.126.364 I llama_context: n_seq_max     = 1
0.00.126.364 I llama_context: n_ctx         = 2048
0.00.126.364 I llama_context: n_ctx_per_seq = 2048
0.00.126.365 I llama_context: n_batch       = 2048
0.00.126.365 I llama_context: n_ubatch      = 512
0.00.126.365 I llama_context: causal_attn   = 1
0.00.126.366 I llama_context: flash_attn    = 0
0.00.126.368 I llama_context: freq_base     = 10000.0
0.00.126.369 I llama_context: freq_scale    = 1
0.00.126.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.498 I llama_context: graph nodes  = 1015
0.00.211.498 I llama_context: graph splits = 1
0.00.211.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.411 I main: llama threadpool init, n_threads = 4
0.00.297.423 I 
0.00.297.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.489 I 
0.00.297.562 I sampler seed: 1234
0.00.297.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.577 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.552.507 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.552.510 I llama_perf_context_print:        load time =     295.34 ms
0.02.552.512 I llama_perf_context_print: prompt eval time =     119.74 ms /     7 tokens (   17.11 ms per token,    58.46 tokens per second)
0.02.552.513 I llama_perf_context_print:        eval time =    2125.44 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.552.513 I llama_perf_context_print:       total time =    2256.29 ms /    70 tokens

real	0m2.606s
user	0m9.366s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q5_K - Medium
0.00.021.909 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.645 I load: special tokens cache size = 25
0.00.066.719 I load: token to piece cache size = 0.2984 MB
0.00.066.734 I print_info: arch             = gptneox
0.00.066.735 I print_info: vocab_only       = 0
0.00.066.736 I print_info: n_ctx_train      = 2048
0.00.066.736 I print_info: n_embd           = 2048
0.00.066.736 I print_info: n_layer          = 24
0.00.066.751 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.754 I print_info: n_rot            = 32
0.00.066.754 I print_info: n_swa            = 0
0.00.066.754 I print_info: n_swa_pattern    = 1
0.00.066.755 I print_info: n_embd_head_k    = 128
0.00.066.755 I print_info: n_embd_head_v    = 128
0.00.066.757 I print_info: n_gqa            = 1
0.00.066.759 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.761 I print_info: f_norm_eps       = 1.0e-05
0.00.066.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.763 I print_info: f_logit_scale    = 0.0e+00
0.00.066.763 I print_info: f_attn_scale     = 0.0e+00
0.00.066.765 I print_info: n_ff             = 8192
0.00.066.765 I print_info: n_expert         = 0
0.00.066.765 I print_info: n_expert_used    = 0
0.00.066.766 I print_info: causal attn      = 1
0.00.066.766 I print_info: pooling type     = 0
0.00.066.766 I print_info: rope type        = 2
0.00.066.767 I print_info: rope scaling     = linear
0.00.066.768 I print_info: freq_base_train  = 10000.0
0.00.066.769 I print_info: freq_scale_train = 1
0.00.066.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.769 I print_info: rope_finetuned   = unknown
0.00.066.770 I print_info: ssm_d_conv       = 0
0.00.066.770 I print_info: ssm_d_inner      = 0
0.00.066.770 I print_info: ssm_d_state      = 0
0.00.066.771 I print_info: ssm_dt_rank      = 0
0.00.066.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.772 I print_info: model type       = 1.4B
0.00.066.772 I print_info: model params     = 1.41 B
0.00.066.773 I print_info: general.name     = 1.4B
0.00.066.776 I print_info: vocab type       = BPE
0.00.066.777 I print_info: n_vocab          = 50304
0.00.066.777 I print_info: n_merges         = 50009
0.00.066.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: LF token         = 187 'Ċ'
0.00.066.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: max token length = 1024
0.00.066.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.935 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.961 I llama_context: constructing llama_context
0.00.124.966 I llama_context: n_seq_max     = 1
0.00.124.966 I llama_context: n_ctx         = 128
0.00.124.967 I llama_context: n_ctx_per_seq = 128
0.00.124.967 I llama_context: n_batch       = 128
0.00.124.967 I llama_context: n_ubatch      = 128
0.00.124.968 I llama_context: causal_attn   = 1
0.00.124.968 I llama_context: flash_attn    = 0
0.00.124.970 I llama_context: freq_base     = 10000.0
0.00.124.971 I llama_context: freq_scale    = 1
0.00.124.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.494 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.511 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.927 I llama_context: graph nodes  = 1015
0.00.137.928 I llama_context: graph splits = 1
0.00.137.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.939 I 
0.00.195.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.031 I perplexity: tokenizing the input ..
0.00.201.561 I perplexity: tokenization took 6.525 ms
0.00.201.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.070 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.311 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.353 I llama_perf_context_print:        load time =     194.26 ms
0.02.191.356 I llama_perf_context_print: prompt eval time =    1979.50 ms /   128 tokens (   15.46 ms per token,    64.66 tokens per second)
0.02.191.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.362 I llama_perf_context_print:       total time =    1996.43 ms /   129 tokens

real	0m2.239s
user	0m8.252s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q6_K
0.00.022.043 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.198 I load: special tokens cache size = 25
0.00.066.319 I load: token to piece cache size = 0.2984 MB
0.00.066.339 I print_info: arch             = gptneox
0.00.066.340 I print_info: vocab_only       = 0
0.00.066.340 I print_info: n_ctx_train      = 2048
0.00.066.340 I print_info: n_embd           = 2048
0.00.066.340 I print_info: n_layer          = 24
0.00.066.356 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.358 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.359 I print_info: n_swa_pattern    = 1
0.00.066.359 I print_info: n_embd_head_k    = 128
0.00.066.360 I print_info: n_embd_head_v    = 128
0.00.066.362 I print_info: n_gqa            = 1
0.00.066.364 I print_info: n_embd_k_gqa     = 2048
0.00.066.365 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.368 I print_info: f_logit_scale    = 0.0e+00
0.00.066.368 I print_info: f_attn_scale     = 0.0e+00
0.00.066.369 I print_info: n_ff             = 8192
0.00.066.370 I print_info: n_expert         = 0
0.00.066.370 I print_info: n_expert_used    = 0
0.00.066.370 I print_info: causal attn      = 1
0.00.066.371 I print_info: pooling type     = 0
0.00.066.371 I print_info: rope type        = 2
0.00.066.371 I print_info: rope scaling     = linear
0.00.066.372 I print_info: freq_base_train  = 10000.0
0.00.066.373 I print_info: freq_scale_train = 1
0.00.066.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.374 I print_info: rope_finetuned   = unknown
0.00.066.374 I print_info: ssm_d_conv       = 0
0.00.066.375 I print_info: ssm_d_inner      = 0
0.00.066.375 I print_info: ssm_d_state      = 0
0.00.066.375 I print_info: ssm_dt_rank      = 0
0.00.066.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.376 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.377 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.720 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.051 I llama_context: constructing llama_context
0.00.131.056 I llama_context: n_seq_max     = 1
0.00.131.057 I llama_context: n_ctx         = 2048
0.00.131.057 I llama_context: n_ctx_per_seq = 2048
0.00.131.057 I llama_context: n_batch       = 2048
0.00.131.057 I llama_context: n_ubatch      = 512
0.00.131.058 I llama_context: causal_attn   = 1
0.00.131.058 I llama_context: flash_attn    = 0
0.00.131.060 I llama_context: freq_base     = 10000.0
0.00.131.061 I llama_context: freq_scale    = 1
0.00.131.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.719 I llama_context: graph nodes  = 1015
0.00.216.720 I llama_context: graph splits = 1
0.00.216.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.692 I main: llama threadpool init, n_threads = 4
0.00.302.704 I 
0.00.302.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.778 I 
0.00.302.869 I sampler seed: 1234
0.00.302.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.883 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.701 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.664.704 I llama_perf_context_print:        load time =     300.70 ms
0.02.664.706 I llama_perf_context_print: prompt eval time =     113.93 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.02.664.708 I llama_perf_context_print:        eval time =    2237.77 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.664.709 I llama_perf_context_print:       total time =    2363.22 ms /    70 tokens

real	0m2.724s
user	0m9.786s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q6_K
0.00.022.146 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.739 I load: special tokens cache size = 25
0.00.066.938 I load: token to piece cache size = 0.2984 MB
0.00.066.954 I print_info: arch             = gptneox
0.00.066.954 I print_info: vocab_only       = 0
0.00.066.955 I print_info: n_ctx_train      = 2048
0.00.066.955 I print_info: n_embd           = 2048
0.00.066.956 I print_info: n_layer          = 24
0.00.066.972 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.974 I print_info: n_rot            = 32
0.00.066.975 I print_info: n_swa            = 0
0.00.066.975 I print_info: n_swa_pattern    = 1
0.00.066.977 I print_info: n_embd_head_k    = 128
0.00.066.977 I print_info: n_embd_head_v    = 128
0.00.066.979 I print_info: n_gqa            = 1
0.00.066.982 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.986 I print_info: f_norm_eps       = 1.0e-05
0.00.066.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.989 I print_info: f_logit_scale    = 0.0e+00
0.00.066.990 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.994 I print_info: pooling type     = 0
0.00.066.995 I print_info: rope type        = 2
0.00.066.996 I print_info: rope scaling     = linear
0.00.066.998 I print_info: freq_base_train  = 10000.0
0.00.066.998 I print_info: freq_scale_train = 1
0.00.066.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.000 I print_info: rope_finetuned   = unknown
0.00.067.001 I print_info: ssm_d_conv       = 0
0.00.067.001 I print_info: ssm_d_inner      = 0
0.00.067.002 I print_info: ssm_d_state      = 0
0.00.067.003 I print_info: ssm_dt_rank      = 0
0.00.067.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.005 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.011 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: LF token         = 187 'Ċ'
0.00.067.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: max token length = 1024
0.00.067.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.080 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.436 I llama_context: constructing llama_context
0.00.131.441 I llama_context: n_seq_max     = 1
0.00.131.442 I llama_context: n_ctx         = 128
0.00.131.442 I llama_context: n_ctx_per_seq = 128
0.00.131.442 I llama_context: n_batch       = 128
0.00.131.443 I llama_context: n_ubatch      = 128
0.00.131.443 I llama_context: causal_attn   = 1
0.00.131.443 I llama_context: flash_attn    = 0
0.00.131.446 I llama_context: freq_base     = 10000.0
0.00.131.446 I llama_context: freq_scale    = 1
0.00.131.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.923 I llama_context: graph nodes  = 1015
0.00.143.924 I llama_context: graph splits = 1
0.00.143.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.626 I 
0.00.197.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.716 I perplexity: tokenizing the input ..
0.00.204.413 I perplexity: tokenization took 6.693 ms
0.00.204.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.865 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.138 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.170 I llama_perf_context_print:        load time =     196.94 ms
0.02.018.175 I llama_perf_context_print: prompt eval time =    1803.89 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.018.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.177 I llama_perf_context_print:       total time =    1820.56 ms /   129 tokens

real	0m2.069s
user	0m7.556s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_0
0.00.022.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.328 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.510 I print_info: arch             = gptneox
0.00.066.511 I print_info: vocab_only       = 0
0.00.066.511 I print_info: n_ctx_train      = 2048
0.00.066.512 I print_info: n_embd           = 2048
0.00.066.512 I print_info: n_layer          = 24
0.00.066.526 I print_info: n_head           = 16
0.00.066.528 I print_info: n_head_kv        = 16
0.00.066.528 I print_info: n_rot            = 32
0.00.066.528 I print_info: n_swa            = 0
0.00.066.529 I print_info: n_swa_pattern    = 1
0.00.066.529 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.532 I print_info: n_gqa            = 1
0.00.066.533 I print_info: n_embd_k_gqa     = 2048
0.00.066.535 I print_info: n_embd_v_gqa     = 2048
0.00.066.536 I print_info: f_norm_eps       = 1.0e-05
0.00.066.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.538 I print_info: f_logit_scale    = 0.0e+00
0.00.066.538 I print_info: f_attn_scale     = 0.0e+00
0.00.066.540 I print_info: n_ff             = 8192
0.00.066.540 I print_info: n_expert         = 0
0.00.066.540 I print_info: n_expert_used    = 0
0.00.066.541 I print_info: causal attn      = 1
0.00.066.541 I print_info: pooling type     = 0
0.00.066.541 I print_info: rope type        = 2
0.00.066.542 I print_info: rope scaling     = linear
0.00.066.543 I print_info: freq_base_train  = 10000.0
0.00.066.543 I print_info: freq_scale_train = 1
0.00.066.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.544 I print_info: rope_finetuned   = unknown
0.00.066.544 I print_info: ssm_d_conv       = 0
0.00.066.545 I print_info: ssm_d_inner      = 0
0.00.066.545 I print_info: ssm_d_state      = 0
0.00.066.545 I print_info: ssm_dt_rank      = 0
0.00.066.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.546 I print_info: model type       = 1.4B
0.00.066.547 I print_info: model params     = 1.41 B
0.00.066.547 I print_info: general.name     = 1.4B
0.00.066.550 I print_info: vocab type       = BPE
0.00.066.551 I print_info: n_vocab          = 50304
0.00.066.551 I print_info: n_merges         = 50009
0.00.066.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.207 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.213 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.556 I llama_context: constructing llama_context
0.00.422.561 I llama_context: n_seq_max     = 1
0.00.422.562 I llama_context: n_ctx         = 2048
0.00.422.562 I llama_context: n_ctx_per_seq = 2048
0.00.422.562 I llama_context: n_batch       = 2048
0.00.422.563 I llama_context: n_ubatch      = 512
0.00.422.563 I llama_context: causal_attn   = 1
0.00.422.564 I llama_context: flash_attn    = 0
0.00.422.567 I llama_context: freq_base     = 10000.0
0.00.422.567 I llama_context: freq_scale    = 1
0.00.422.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.774 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.004 I llama_context: graph nodes  = 1015
0.00.507.005 I llama_context: graph splits = 1
0.00.507.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.529 I llama_context: constructing llama_context
0.01.129.538 I llama_context: n_seq_max     = 1
0.01.129.539 I llama_context: n_ctx         = 2048
0.01.129.539 I llama_context: n_ctx_per_seq = 2048
0.01.129.540 I llama_context: n_batch       = 2048
0.01.129.540 I llama_context: n_ubatch      = 512
0.01.129.540 I llama_context: causal_attn   = 1
0.01.129.541 I llama_context: flash_attn    = 0
0.01.129.545 I llama_context: freq_base     = 10000.0
0.01.129.545 I llama_context: freq_scale    = 1
0.01.129.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.206.890 I init:        CPU KV buffer size =   384.00 MiB
0.01.206.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.791 I llama_context: graph nodes  = 1015
0.01.213.791 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.748.132 I llama_context: constructing llama_context
0.01.748.142 I llama_context: n_seq_max     = 1
0.01.748.143 I llama_context: n_ctx         = 2048
0.01.748.143 I llama_context: n_ctx_per_seq = 2048
0.01.748.143 I llama_context: n_batch       = 2048
0.01.748.144 I llama_context: n_ubatch      = 512
0.01.748.144 I llama_context: causal_attn   = 1
0.01.748.144 I llama_context: flash_attn    = 0
0.01.748.148 I llama_context: freq_base     = 10000.0
0.01.748.148 I llama_context: freq_scale    = 1
0.01.748.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.829.774 I init:        CPU KV buffer size =   384.00 MiB
0.01.829.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.836.651 I llama_context: graph nodes  = 1015
0.01.836.651 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.441s
user	0m6.607s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4956 (e2f56017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q4_0
0.00.021.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.811 I load: special tokens cache size = 25
0.00.066.025 I load: token to piece cache size = 0.2984 MB
0.00.066.041 I print_info: arch             = gptneox
0.00.066.041 I print_info: vocab_only       = 0
0.00.066.042 I print_info: n_ctx_train      = 2048
0.00.066.042 I print_info: n_embd           = 2048
0.00.066.042 I print_info: n_layer          = 24
0.00.066.058 I print_info: n_head           = 16
0.00.066.062 I print_info: n_head_kv        = 16
0.00.066.062 I print_info: n_rot            = 32
0.00.066.063 I print_info: n_swa            = 0
0.00.066.063 I print_info: n_swa_pattern    = 1
0.00.066.063 I print_info: n_embd_head_k    = 128
0.00.066.064 I print_info: n_embd_head_v    = 128
0.00.066.066 I print_info: n_gqa            = 1
0.00.066.068 I print_info: n_embd_k_gqa     = 2048
0.00.066.069 I print_info: n_embd_v_gqa     = 2048
0.00.066.071 I print_info: f_norm_eps       = 1.0e-05
0.00.066.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.072 I print_info: f_logit_scale    = 0.0e+00
0.00.066.073 I print_info: f_attn_scale     = 0.0e+00
0.00.066.074 I print_info: n_ff             = 8192
0.00.066.075 I print_info: n_expert         = 0
0.00.066.075 I print_info: n_expert_used    = 0
0.00.066.075 I print_info: causal attn      = 1
0.00.066.076 I print_info: pooling type     = 0
0.00.066.077 I print_info: rope type        = 2
0.00.066.077 I print_info: rope scaling     = linear
0.00.066.079 I print_info: freq_base_train  = 10000.0
0.00.066.080 I print_info: freq_scale_train = 1
0.00.066.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.080 I print_info: rope_finetuned   = unknown
0.00.066.081 I print_info: ssm_d_conv       = 0
0.00.066.081 I print_info: ssm_d_inner      = 0
0.00.066.081 I print_info: ssm_d_state      = 0
0.00.066.082 I print_info: ssm_dt_rank      = 0
0.00.066.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.083 I print_info: model type       = 1.4B
0.00.066.084 I print_info: model params     = 1.41 B
0.00.066.084 I print_info: general.name     = 1.4B
0.00.066.087 I print_info: vocab type       = BPE
0.00.066.088 I print_info: n_vocab          = 50304
0.00.066.089 I print_info: n_merges         = 50009
0.00.066.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: LF token         = 187 'Ċ'
0.00.066.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: max token length = 1024
0.00.066.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.562 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.925 I llama_context: constructing llama_context
0.00.427.930 I llama_context: n_seq_max     = 1
0.00.427.930 I llama_context: n_ctx         = 2048
0.00.427.930 I llama_context: n_ctx_per_seq = 2048
0.00.427.931 I llama_context: n_batch       = 2048
0.00.427.931 I llama_context: n_ubatch      = 512
0.00.427.931 I llama_context: causal_attn   = 1
0.00.427.932 I llama_context: flash_attn    = 1
0.00.427.936 I llama_context: freq_base     = 10000.0
0.00.427.936 I llama_context: freq_scale    = 1
0.00.427.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.460 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.388 I llama_context: graph nodes  = 920
0.00.511.388 I llama_context: graph splits = 1
0.00.511.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.072.773 I llama_context: constructing llama_context
0.01.072.783 I llama_context: n_seq_max     = 1
0.01.072.784 I llama_context: n_ctx         = 2048
0.01.072.784 I llama_context: n_ctx_per_seq = 2048
0.01.072.785 I llama_context: n_batch       = 2048
0.01.072.785 I llama_context: n_ubatch      = 512
0.01.072.786 I llama_context: causal_attn   = 1
0.01.072.786 I llama_context: flash_attn    = 1
0.01.072.792 I llama_context: freq_base     = 10000.0
0.01.072.792 I llama_context: freq_scale    = 1
0.01.072.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.051 I init:        CPU KV buffer size =   384.00 MiB
0.01.152.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.545 I llama_context: graph nodes  = 920
0.01.158.545 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.654.706 I llama_context: constructing llama_context
0.01.654.715 I llama_context: n_seq_max     = 1
0.01.654.715 I llama_context: n_ctx         = 2048
0.01.654.716 I llama_context: n_ctx_per_seq = 2048
0.01.654.716 I llama_context: n_batch       = 2048
0.01.654.717 I llama_context: n_ubatch      = 512
0.01.654.717 I llama_context: causal_attn   = 1
0.01.654.718 I llama_context: flash_attn    = 1
0.01.654.722 I llama_context: freq_base     = 10000.0
0.01.654.723 I llama_context: freq_scale    = 1
0.01.654.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.654.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.734.026 I init:        CPU KV buffer size =   384.00 MiB
0.01.734.040 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.740.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.740.632 I llama_context: graph nodes  = 920
0.01.740.632 I llama_context: graph splits = 1
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

real	0m2.316s
user	0m6.104s
sys	0m0.451s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919596maxresident)k
0inputs+40outputs (0major+54834minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912396maxresident)k
0inputs+40outputs (0major+54615minor)pagefaults 0swaps
```
